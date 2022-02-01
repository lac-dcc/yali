; ModuleID = 'source-C-CXX/59/671.c'
source_filename = "source-C-CXX/59/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -122773846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -122773846, label %16
    i32 -1842388381, label %20
    i32 -2114955117, label %24
    i32 -676410462, label %25
    i32 -2051485614, label %31
    i32 1350147508, label %34
    i32 45494582, label %39
    i32 -1706884608, label %46
    i32 -1834497248, label %49
    i32 967668153, label %52
    i32 455310264, label %56
    i32 363465894, label %61
    i32 527092509, label %66
    i32 1922323321, label %73
    i32 -997137025, label %76
    i32 1142261899, label %79
    i32 1803055701, label %83
    i32 1502775232, label %90
    i32 -1587913663, label %91
    i32 -2096457153, label %92
    i32 189405681, label %95
    i32 -356357678, label %99
    i32 -388174616, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -1842388381, i32 -2114955117
  store i32 %19, i32* %12
  br label %111

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %9, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2114955117, i32* %12
  br label %111

; <label>:24:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -676410462, i32* %12
  br label %111

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -2051485614, i32 189405681
  store i32 %30, i32* %12
  br label %111

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1350147508, i32* %12
  br label %111

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 45494582, i32 967668153
  store i32 %38, i32* %12
  br label %111

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1706884608, i32 -1834497248
  store i32 %45, i32* %12
  br label %111

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1834497248, i32* %12
  br label %111

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1350147508, i32* %12
  br label %111

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 455310264, i32 -1587913663
  store i32 %55, i32* %12
  br label %111

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 363465894, i32* %12
  br label %111

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 527092509, i32 1142261899
  store i32 %65, i32* %12
  br label %111

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %67, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1922323321, i32 -997137025
  store i32 %72, i32* %12
  br label %111

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -997137025, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 363465894, i32* %12
  br label %111

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1803055701, i32 1502775232
  store i32 %82, i32* %12
  br label %111

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  store i32 1502775232, i32* %12
  br label %111

; <label>:90:                                     ; preds = %13
  store i32 -1587913663, i32* %12
  br label %111

; <label>:91:                                     ; preds = %13
  store i32 -2096457153, i32* %12
  br label %111

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -676410462, i32* %12
  br label %111

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -356357678, i32 -388174616
  store i32 %98, i32* %12
  br label %111

; <label>:99:                                     ; preds = %13
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -388174616, i32* %12
  br label %111

; <label>:101:                                    ; preds = %13
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %99, %95, %92, %91, %90, %83, %79, %76, %73, %66, %61, %56, %52, %49, %46, %39, %34, %31, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
