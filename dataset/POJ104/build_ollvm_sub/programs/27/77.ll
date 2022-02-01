; ModuleID = 'source-C-CXX/27/77.c'
source_filename = "source-C-CXX/27/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 301
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %5, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %67, %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %23 = load i8, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 493632710
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 493632710
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %26
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -1814619849
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1814619849
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %44, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %38
  br label %66

; <label>:51:                                     ; preds = %21
  %52 = load i8, i8* %1, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 13831238
  %61 = add i32 %60, 1
  %62 = add i32 %61, 13831238
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %55
  br label %65

; <label>:65:                                     ; preds = %64, %51
  br label %66

; <label>:66:                                     ; preds = %65, %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8, i8* %1, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %21, label %71

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 572665094
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 572665094
  %84 = sub nsw i32 %80, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1403441912
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1403441912
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 489702067
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, 489702067
  %100 = sub nsw i32 %96, 2
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
