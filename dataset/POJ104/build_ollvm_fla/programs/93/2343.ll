; ModuleID = 'source-C-CXX/93/2343.c'
source_filename = "source-C-CXX/93/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -686345576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -686345576, label %16
    i32 -2130073022, label %21
    i32 -266163255, label %33
    i32 2020571820, label %43
    i32 -706810811, label %44
    i32 -621120514, label %47
    i32 -1877783982, label %48
    i32 -130875295, label %53
    i32 1026582640, label %54
    i32 -1940334133, label %61
    i32 -69233596, label %73
    i32 -2077480034, label %91
    i32 1587682586, label %92
    i32 86036590, label %95
    i32 -1845881415, label %96
    i32 -1339661639, label %99
    i32 -773028508, label %100
    i32 560269682, label %105
    i32 327872181, label %111
    i32 1134933200, label %117
    i32 -1143256750, label %123
    i32 1491480497, label %129
    i32 -1736785545, label %130
    i32 1137667003, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2130073022, i32 -621120514
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -266163255, i32 2020571820
  store i32 %32, i32* %12
  br label %134

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 2020571820, i32* %12
  br label %134

; <label>:43:                                     ; preds = %13
  store i32 -706810811, i32* %12
  br label %134

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -686345576, i32* %12
  br label %134

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1877783982, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -130875295, i32 -1339661639
  store i32 %52, i32* %12
  br label %134

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1026582640, i32* %12
  br label %134

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -1940334133, i32 86036590
  store i32 %60, i32* %12
  br label %134

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 -69233596, i32 -2077480034
  store i32 %72, i32* %12
  br label %134

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -2077480034, i32* %12
  br label %134

; <label>:91:                                     ; preds = %13
  store i32 1587682586, i32* %12
  br label %134

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1026582640, i32* %12
  br label %134

; <label>:95:                                     ; preds = %13
  store i32 -1845881415, i32* %12
  br label %134

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1877783982, i32* %12
  br label %134

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -773028508, i32* %12
  br label %134

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 560269682, i32 1137667003
  store i32 %104, i32* %12
  br label %134

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 327872181, i32 1134933200
  store i32 %110, i32* %12
  br label %134

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1134933200, i32* %12
  br label %134

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1143256750, i32 1491480497
  store i32 %122, i32* %12
  br label %134

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 1491480497, i32* %12
  br label %134

; <label>:129:                                    ; preds = %13
  store i32 -1736785545, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -773028508, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %123, %117, %111, %105, %100, %99, %96, %95, %92, %91, %73, %61, %54, %53, %48, %47, %44, %43, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
