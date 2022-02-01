; ModuleID = 'source-C-CXX/86/112.c'
source_filename = "source-C-CXX/86/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %101, %0
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %12, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 12
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 12
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %41, 1085412421
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1085412421
  %47 = sub nsw i32 %41, %43
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 60, -1860210344
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1860210344
  %55 = sub nsw i32 60, %51
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  store i32 %63, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 60, -129046367
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -129046367
  %69 = sub nsw i32 60, %65
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  store i32 %72, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 3600
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 60
  %78 = add i32 %75, -1496402148
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1496402148
  %81 = add nsw i32 %75, %77
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %80, -2080303770
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -2080303770
  %86 = add nsw i32 %80, %82
  store i32 %85, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %2, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %6, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %13, align 4
  br label %16

; <label>:106:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
