; ModuleID = 'source-C-CXX/92/2079.c'
source_filename = "source-C-CXX/92/2079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -2108220328, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2108220328, label %10
    i32 149308768, label %14
    i32 282983540, label %19
    i32 1748811896, label %24
    i32 224508035, label %26
    i32 -467458716, label %31
    i32 -599414143, label %36
    i32 747956820, label %38
    i32 -653590110, label %43
    i32 -1274923688, label %48
    i32 -441471362, label %50
    i32 -152363047, label %55
    i32 -338342793, label %60
    i32 -172521367, label %62
    i32 -1304137834, label %67
    i32 -137359723, label %72
    i32 -930376643, label %74
    i32 824211602, label %79
    i32 571943559, label %84
    i32 706092296, label %86
    i32 -1291233853, label %91
    i32 -807351994, label %96
    i32 663065405, label %98
    i32 -1724986638, label %100
    i32 -956371130, label %101
    i32 656597471, label %102
    i32 1149167311, label %103
    i32 832712314, label %104
    i32 -1579109403, label %105
    i32 -749832116, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 149308768, i32 224508035
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 282983540, i32 224508035
  store i32 %18, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1748811896, i32 224508035
  store i32 %23, i32* %6
  br label %107

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -749832116, i32* %6
  br label %107

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 15
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -467458716, i32 747956820
  store i32 %30, i32* %6
  br label %107

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -599414143, i32 747956820
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1579109403, i32* %6
  br label %107

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 35
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -653590110, i32 -441471362
  store i32 %42, i32* %6
  br label %107

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 3
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1274923688, i32 -441471362
  store i32 %47, i32* %6
  br label %107

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 832712314, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 21
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -152363047, i32 -172521367
  store i32 %54, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 5
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -338342793, i32 -172521367
  store i32 %59, i32* %6
  br label %107

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1149167311, i32* %6
  br label %107

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 35
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1304137834, i32 -930376643
  store i32 %66, i32* %6
  br label %107

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -137359723, i32 -930376643
  store i32 %71, i32* %6
  br label %107

; <label>:72:                                     ; preds = %7
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 656597471, i32* %6
  br label %107

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 15
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 824211602, i32 706092296
  store i32 %78, i32* %6
  br label %107

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 571943559, i32 706092296
  store i32 %83, i32* %6
  br label %107

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -956371130, i32* %6
  br label %107

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 21
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1291233853, i32 663065405
  store i32 %90, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -807351994, i32 663065405
  store i32 %95, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1724986638, i32* %6
  br label %107

; <label>:98:                                     ; preds = %7
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1724986638, i32* %6
  br label %107

; <label>:100:                                    ; preds = %7
  store i32 -956371130, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  store i32 656597471, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 1149167311, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  store i32 832712314, i32* %6
  br label %107

; <label>:104:                                    ; preds = %7
  store i32 -1579109403, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  store i32 -749832116, i32* %6
  br label %107

; <label>:106:                                    ; preds = %7
  ret void

; <label>:107:                                    ; preds = %105, %104, %103, %102, %101, %100, %98, %96, %91, %86, %84, %79, %74, %72, %67, %62, %60, %55, %50, %48, %43, %38, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
