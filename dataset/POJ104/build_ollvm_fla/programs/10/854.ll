; ModuleID = 'source-C-CXX/10/854.c'
source_filename = "source-C-CXX/10/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1150212835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1150212835, label %16
    i32 1416188007, label %20
    i32 448393493, label %25
    i32 253216533, label %30
    i32 990266371, label %31
    i32 1400671871, label %32
    i32 1693202334, label %37
    i32 -1210887405, label %41
    i32 1122317971, label %45
    i32 -1565819251, label %49
    i32 -41898512, label %53
    i32 -1416400492, label %57
    i32 -538667897, label %61
    i32 -1046882968, label %65
    i32 1442409706, label %68
    i32 -623679861, label %72
    i32 858637893, label %76
    i32 -1162862516, label %80
    i32 -213556472, label %84
    i32 1667461421, label %87
    i32 -1306300824, label %91
    i32 -717453463, label %95
    i32 -340904045, label %98
    i32 -1064972574, label %102
    i32 -1358806988, label %105
    i32 -802570985, label %106
    i32 -1262510253, label %107
    i32 -1906888749, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1416188007, i32 448393493
  store i32 %19, i32* %12
  br label %116

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 253216533, i32 448393493
  store i32 %24, i32* %12
  br label %116

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 253216533, i32 990266371
  store i32 %29, i32* %12
  br label %116

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 990266371, i32* %12
  br label %116

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1400671871, i32* %12
  br label %116

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1693202334, i32 -1906888749
  store i32 %36, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1046882968, i32 -1210887405
  store i32 %40, i32* %12
  br label %116

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -1046882968, i32 1122317971
  store i32 %44, i32* %12
  br label %116

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -1046882968, i32 -1565819251
  store i32 %48, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 -1046882968, i32 -41898512
  store i32 %52, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 -1046882968, i32 -1416400492
  store i32 %56, i32* %12
  br label %116

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -1046882968, i32 -538667897
  store i32 %60, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 -1046882968, i32 1442409706
  store i32 %64, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %6, align 4
  store i32 1442409706, i32* %12
  br label %116

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -213556472, i32 -623679861
  store i32 %71, i32* %12
  br label %116

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 -213556472, i32 858637893
  store i32 %75, i32* %12
  br label %116

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 -213556472, i32 -1162862516
  store i32 %79, i32* %12
  br label %116

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 -213556472, i32 1667461421
  store i32 %83, i32* %12
  br label %116

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %6, align 4
  store i32 1667461421, i32* %12
  br label %116

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -1306300824, i32 -802570985
  store i32 %90, i32* %12
  br label %116

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -717453463, i32 -340904045
  store i32 %94, i32* %12
  br label %116

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 28
  store i32 %97, i32* %6, align 4
  store i32 -340904045, i32* %12
  br label %116

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1064972574, i32 -1358806988
  store i32 %101, i32* %12
  br label %116

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %6, align 4
  store i32 -1358806988, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  store i32 -802570985, i32* %12
  br label %116

; <label>:106:                                    ; preds = %13
  store i32 -1262510253, i32* %12
  br label %116

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1400671871, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %107, %106, %105, %102, %98, %95, %91, %87, %84, %80, %76, %72, %68, %65, %61, %57, %53, %49, %45, %41, %37, %32, %31, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
