; ModuleID = 'source-C-CXX/3/26.c'
source_filename = "source-C-CXX/3/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 400) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1347847240, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1347847240, label %17
    i32 -372076620, label %22
    i32 -679115346, label %23
    i32 -1022470999, label %28
    i32 478859416, label %39
    i32 873739286, label %42
    i32 843974848, label %43
    i32 -490356033, label %46
    i32 -1456211848, label %47
    i32 1279649848, label %52
    i32 328504983, label %54
    i32 -1540585492, label %58
    i32 1021612042, label %62
    i32 577302641, label %66
    i32 263664970, label %78
    i32 1970802250, label %83
    i32 -1094041081, label %84
    i32 -1178308222, label %87
    i32 -1235794843, label %88
    i32 -895638625, label %93
    i32 282784381, label %97
    i32 -1085016618, label %102
    i32 809685323, label %105
    i32 -172978131, label %109
    i32 -2000384775, label %121
    i32 -2062314853, label %126
    i32 -1596615001, label %127
    i32 -16113455, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -372076620, i32 -490356033
  store i32 %21, i32* %11
  br label %131

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -679115346, i32* %11
  br label %131

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1022470999, i32 873739286
  store i32 %27, i32* %11
  br label %131

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 478859416, i32* %11
  br label %131

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -679115346, i32* %11
  br label %131

; <label>:42:                                     ; preds = %14
  store i32 843974848, i32* %11
  br label %131

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1347847240, i32* %11
  br label %131

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1456211848, i32* %11
  br label %131

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1279649848, i32 -1178308222
  store i32 %51, i32* %11
  br label %131

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 328504983, i32* %11
  br label %131

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, -1
  %57 = select i1 %56, i32 1021612042, i32 -1540585492
  store i32 %57, i32* %11
  store i1 true, i1* %12
  br label %131

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  store i32 1021612042, i32* %11
  store i1 %61, i1* %12
  br label %131

; <label>:62:                                     ; preds = %14
  %63 = load i1, i1* %12
  %64 = xor i1 %63, true
  %65 = select i1 %64, i32 577302641, i32 1970802250
  store i32 %65, i32* %11
  br label %131

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 263664970, i32* %11
  br label %131

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 328504983, i32* %11
  br label %131

; <label>:83:                                     ; preds = %14
  store i32 -1094041081, i32* %11
  br label %131

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1456211848, i32* %11
  br label %131

; <label>:87:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1235794843, i32* %11
  br label %131

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -895638625, i32 -16113455
  store i32 %92, i32* %11
  br label %131

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 282784381, i32* %11
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 809685323, i32 -1085016618
  store i32 %101, i32* %11
  store i1 true, i1* %13
  br label %131

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, -1
  store i32 809685323, i32* %11
  store i1 %104, i1* %13
  br label %131

; <label>:105:                                    ; preds = %14
  %106 = load i1, i1* %13
  %107 = xor i1 %106, true
  %108 = select i1 %107, i32 -172978131, i32 -2062314853
  store i32 %108, i32* %11
  br label %131

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %110, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -2000384775, i32* %11
  br label %131

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 282784381, i32* %11
  br label %131

; <label>:126:                                    ; preds = %14
  store i32 -1596615001, i32* %11
  br label %131

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1235794843, i32* %11
  br label %131

; <label>:130:                                    ; preds = %14
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %121, %109, %105, %102, %97, %93, %88, %87, %84, %83, %78, %66, %62, %58, %54, %52, %47, %46, %43, %42, %39, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
