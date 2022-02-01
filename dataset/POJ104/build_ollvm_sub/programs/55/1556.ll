; ModuleID = 'source-C-CXX/55/1556.c'
source_filename = "source-C-CXX/55/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 %10, 934238881
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 934238881
  %15 = sub nsw i32 %10, %11
  %16 = sdiv i32 %14, 10
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub i32 %18, 1130757777
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1130757777
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = sdiv i32 %27, 100
  %30 = srem i32 %29, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub i32 %31, -792062306
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -792062306
  %37 = sub nsw i32 %31, %33
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %36, -1934798219
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1934798219
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 %41, -1138434079
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1138434079
  %48 = sub nsw i32 %41, %44
  %49 = sdiv i32 %47, 1000
  %50 = srem i32 %49, 10
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub i32 %51, 1020579865
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1020579865
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub i32 %56, 347046064
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 347046064
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add i32 %62, -1132463849
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1132463849
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %68, -677031577
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -677031577
  %74 = sub nsw i32 %68, %70
  %75 = sdiv i32 %73, 10000
  %76 = srem i32 %75, 10
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  br label %122

; <label>:86:                                     ; preds = %0
  %87 = load i32, i32* %2, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %121

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  br label %120

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %107, i32 %108)
  br label %119

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %118

; <label>:116:                                    ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %113
  br label %119

; <label>:119:                                    ; preds = %118, %106
  br label %120

; <label>:120:                                    ; preds = %119, %98
  br label %121

; <label>:121:                                    ; preds = %120, %89
  br label %122

; <label>:122:                                    ; preds = %121, %79
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
