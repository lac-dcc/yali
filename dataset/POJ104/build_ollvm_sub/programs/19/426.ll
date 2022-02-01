; ModuleID = 'source-C-CXX/19/426.c'
source_filename = "source-C-CXX/19/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [14 x i8], align 1
  %4 = alloca [4 x i8], align 1
  br label %5

; <label>:5:                                      ; preds = %104, %0
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %107

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %10
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %1, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 12, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %62, %40
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 3
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 3
  %49 = icmp sgt i32 %42, %47
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, -1366229522
  %53 = sub i32 %52, 3
  %54 = sub i32 %53, -1366229522
  %55 = sub nsw i32 %51, 3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 %63, -226395270
  %65 = add i32 %64, -1
  %66 = add i32 %65, -226395270
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %1, align 4
  br label %41

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %98, %68
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 1579977773
  %77 = add i32 %76, 4
  %78 = add i32 %77, 1579977773
  %79 = add nsw i32 %75, 4
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %82, 729742484
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 729742484
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 %86, 887892559
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 887892559
  %91 = sub nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %1, align 4
  %100 = add i32 %99, 1789715978
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1789715978
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %1, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  br label %5

; <label>:107:                                    ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
