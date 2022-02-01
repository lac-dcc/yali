; ModuleID = 'source-C-CXX/92/2427.c'
source_filename = "source-C-CXX/92/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1617646407, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1617646407, label %11
    i32 1702027414, label %15
    i32 690307503, label %20
    i32 1764870294, label %25
    i32 985953200, label %27
    i32 -179634469, label %32
    i32 1754058495, label %37
    i32 1889633827, label %42
    i32 -1888047446, label %44
    i32 1459438395, label %46
    i32 -2138720583, label %47
    i32 557010052, label %52
    i32 -702128364, label %54
    i32 1312706500, label %56
    i32 1662385772, label %57
    i32 -170640465, label %58
    i32 1488276387, label %63
    i32 -1732594882, label %68
    i32 -652904245, label %73
    i32 -1130300092, label %75
    i32 586492203, label %80
    i32 -1081474594, label %85
    i32 -1521276972, label %90
    i32 1573281555, label %92
    i32 1662073795, label %94
    i32 652944986, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1702027414, i32 985953200
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 690307503, i32 985953200
  store i32 %19, i32* %7
  br label %96

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1764870294, i32 985953200
  store i32 %24, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 985953200, i32* %7
  br label %96

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -179634469, i32 -170640465
  store i32 %31, i32* %7
  br label %96

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1754058495, i32 -2138720583
  store i32 %36, i32* %7
  br label %96

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1889633827, i32 -1888047446
  store i32 %41, i32* %7
  br label %96

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1459438395, i32* %7
  br label %96

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1459438395, i32* %7
  br label %96

; <label>:46:                                     ; preds = %8
  store i32 1662385772, i32* %7
  br label %96

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 557010052, i32 -702128364
  store i32 %51, i32* %7
  br label %96

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1312706500, i32* %7
  br label %96

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1312706500, i32* %7
  br label %96

; <label>:56:                                     ; preds = %8
  store i32 1662385772, i32* %7
  br label %96

; <label>:57:                                     ; preds = %8
  store i32 -170640465, i32* %7
  br label %96

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1488276387, i32 -1130300092
  store i32 %62, i32* %7
  br label %96

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1732594882, i32 -1130300092
  store i32 %67, i32* %7
  br label %96

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -652904245, i32 -1130300092
  store i32 %72, i32* %7
  br label %96

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1130300092, i32* %7
  br label %96

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 586492203, i32 652944986
  store i32 %79, i32* %7
  br label %96

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 5
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1081474594, i32 652944986
  store i32 %84, i32* %7
  br label %96

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1521276972, i32 1573281555
  store i32 %89, i32* %7
  br label %96

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1662073795, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1662073795, i32* %7
  br label %96

; <label>:94:                                     ; preds = %8
  store i32 652944986, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %94, %92, %90, %85, %80, %75, %73, %68, %63, %58, %57, %56, %54, %52, %47, %46, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
