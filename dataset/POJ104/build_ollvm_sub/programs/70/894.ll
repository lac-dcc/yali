; ModuleID = 'source-C-CXX/70/894.c'
source_filename = "source-C-CXX/70/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %138, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  br label %25

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %6, align 4
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %34
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %50, %47
  br label %61

; <label>:61:                                     ; preds = %60, %43
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %119, %61
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %85, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %85, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82, %79, %76, %73, %70, %67
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, 1978244730
  %88 = add i32 %87, 31
  %89 = add i32 %88, 1978244730
  %90 = add nsw i32 %86, 31
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %82
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -946210229
  %97 = add i32 %96, 28
  %98 = sub i32 %97, -946210229
  %99 = add nsw i32 %95, 28
  store i32 %98, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %91
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %112, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109, %106, %103, %100
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, 671501504
  %115 = add i32 %114, 30
  %116 = sub i32 %115, 671501504
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -2019834705
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2019834705
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %63

; <label>:125:                                    ; preds = %63
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %125
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 7
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %131
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 66666248
  %141 = add i32 %140, 1
  %142 = add i32 %141, 66666248
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %12

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
