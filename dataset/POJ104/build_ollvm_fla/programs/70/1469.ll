; ModuleID = 'source-C-CXX/70/1469.c'
source_filename = "source-C-CXX/70/1469.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1423650132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1423650132, label %15
    i32 539469519, label %20
    i32 1711160276, label %26
    i32 2097479474, label %30
    i32 -1715498572, label %32
    i32 -1260149014, label %37
    i32 -1917583412, label %41
    i32 -475657828, label %45
    i32 -85962008, label %49
    i32 -1725072510, label %53
    i32 -885547979, label %57
    i32 -1277135711, label %61
    i32 -190337990, label %65
    i32 1396095317, label %68
    i32 -221127749, label %72
    i32 -981883534, label %76
    i32 804443752, label %80
    i32 -1040638762, label %84
    i32 -666730871, label %87
    i32 1209418667, label %91
    i32 -766305969, label %96
    i32 1839374734, label %101
    i32 1705345209, label %106
    i32 -1235792627, label %111
    i32 24439198, label %114
    i32 789064678, label %117
    i32 -1592640898, label %118
    i32 714516179, label %119
    i32 -1974976272, label %120
    i32 -1744473567, label %121
    i32 809543535, label %124
    i32 522593715, label %129
    i32 -761317132, label %131
    i32 -722380373, label %133
    i32 1364243892, label %134
    i32 959345991, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 539469519, i32 959345991
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1711160276, i32 2097479474
  store i32 %25, i32* %11
  br label %138

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %7, align 4
  store i32 2097479474, i32* %11
  br label %138

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %4, align 4
  store i32 -1715498572, i32* %11
  br label %138

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1260149014, i32 809543535
  store i32 %36, i32* %11
  br label %138

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -190337990, i32 -1917583412
  store i32 %40, i32* %11
  br label %138

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -190337990, i32 -475657828
  store i32 %44, i32* %11
  br label %138

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -190337990, i32 -85962008
  store i32 %48, i32* %11
  br label %138

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 -190337990, i32 -1725072510
  store i32 %52, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 -190337990, i32 -885547979
  store i32 %56, i32* %11
  br label %138

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -190337990, i32 -1277135711
  store i32 %60, i32* %11
  br label %138

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 -190337990, i32 1396095317
  store i32 %64, i32* %11
  br label %138

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %8, align 4
  store i32 -1974976272, i32* %11
  br label %138

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -1040638762, i32 -221127749
  store i32 %71, i32* %11
  br label %138

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 -1040638762, i32 -981883534
  store i32 %75, i32* %11
  br label %138

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 -1040638762, i32 804443752
  store i32 %79, i32* %11
  br label %138

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 -1040638762, i32 -666730871
  store i32 %83, i32* %11
  br label %138

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %8, align 4
  store i32 714516179, i32* %11
  br label %138

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1209418667, i32 -1592640898
  store i32 %90, i32* %11
  br label %138

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -766305969, i32 1839374734
  store i32 %95, i32* %11
  br label %138

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1235792627, i32 1839374734
  store i32 %100, i32* %11
  br label %138

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 100
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1705345209, i32 24439198
  store i32 %105, i32* %11
  br label %138

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1235792627, i32 24439198
  store i32 %110, i32* %11
  br label %138

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %8, align 4
  store i32 789064678, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %8, align 4
  store i32 789064678, i32* %11
  br label %138

; <label>:117:                                    ; preds = %12
  store i32 -1592640898, i32* %11
  br label %138

; <label>:118:                                    ; preds = %12
  store i32 714516179, i32* %11
  br label %138

; <label>:119:                                    ; preds = %12
  store i32 -1974976272, i32* %11
  br label %138

; <label>:120:                                    ; preds = %12
  store i32 -1744473567, i32* %11
  br label %138

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1715498572, i32* %11
  br label %138

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 522593715, i32 -761317132
  store i32 %128, i32* %11
  br label %138

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722380373, i32* %11
  br label %138

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -722380373, i32* %11
  br label %138

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1364243892, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1423650132, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %131, %129, %124, %121, %120, %119, %118, %117, %114, %111, %106, %101, %96, %91, %87, %84, %80, %76, %72, %68, %65, %61, %57, %53, %49, %45, %41, %37, %32, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
