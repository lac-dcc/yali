; ModuleID = 'source-C-CXX/84/393.c'
source_filename = "source-C-CXX/84/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 265206953, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 265206953, label %11
    i32 1377442565, label %16
    i32 -1819605554, label %22
    i32 -1592597468, label %25
    i32 -557598905, label %26
    i32 212128618, label %31
    i32 1962422763, label %41
    i32 -1764618654, label %46
    i32 774777482, label %51
    i32 581839604, label %56
    i32 -1910770939, label %61
    i32 1347499069, label %62
    i32 -1841658285, label %64
    i32 -821576993, label %65
    i32 -724581348, label %76
    i32 -1889987326, label %88
    i32 -492173870, label %93
    i32 -1907329352, label %98
    i32 -663271489, label %103
    i32 1529173310, label %108
    i32 1603675683, label %113
    i32 2065435738, label %118
    i32 252683054, label %119
    i32 78530048, label %121
    i32 -1101581522, label %124
    i32 -58088416, label %135
    i32 105332242, label %137
    i32 -510929699, label %138
    i32 474171951, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1377442565, i32 -1592597468
  store i32 %15, i32* %7
  br label %142

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1819605554, i32* %7
  br label %142

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 265206953, i32* %7
  br label %142

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -557598905, i32* %7
  br label %142

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 212128618, i32 474171951
  store i32 %30, i32* %7
  br label %142

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 2
  store i8 %36, i8* %2, align 1
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 1962422763, i32 -1764618654
  store i32 %40, i32* %7
  br label %142

; <label>:41:                                     ; preds = %8
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -1910770939, i32 -1764618654
  store i32 %45, i32* %7
  br label %142

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 774777482, i32 581839604
  store i32 %50, i32* %7
  br label %142

; <label>:51:                                     ; preds = %8
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -1910770939, i32 581839604
  store i32 %55, i32* %7
  br label %142

; <label>:56:                                     ; preds = %8
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 -1910770939, i32 1347499069
  store i32 %60, i32* %7
  br label %142

; <label>:61:                                     ; preds = %8
  store i32 -1841658285, i32* %7
  br label %142

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -510929699, i32* %7
  br label %142

; <label>:64:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -821576993, i32* %7
  br label %142

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -724581348, i32 -1101581522
  store i32 %75, i32* %7
  br label %142

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %2, align 1
  %84 = load i8, i8* %2, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 -1889987326, i32 -492173870
  store i32 %87, i32* %7
  br label %142

; <label>:88:                                     ; preds = %8
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 2065435738, i32 -492173870
  store i32 %92, i32* %7
  br label %142

; <label>:93:                                     ; preds = %8
  %94 = load i8, i8* %2, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  %97 = select i1 %96, i32 -1907329352, i32 -663271489
  store i32 %97, i32* %7
  br label %142

; <label>:98:                                     ; preds = %8
  %99 = load i8, i8* %2, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 2065435738, i32 -663271489
  store i32 %102, i32* %7
  br label %142

; <label>:103:                                    ; preds = %8
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  %107 = select i1 %106, i32 2065435738, i32 1529173310
  store i32 %107, i32* %7
  br label %142

; <label>:108:                                    ; preds = %8
  %109 = load i8, i8* %2, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 1603675683, i32 252683054
  store i32 %112, i32* %7
  br label %142

; <label>:113:                                    ; preds = %8
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 2065435738, i32 252683054
  store i32 %117, i32* %7
  br label %142

; <label>:118:                                    ; preds = %8
  store i32 78530048, i32* %7
  br label %142

; <label>:119:                                    ; preds = %8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101581522, i32* %7
  br label %142

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -821576993, i32* %7
  br label %142

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -58088416, i32 105332242
  store i32 %134, i32* %7
  br label %142

; <label>:135:                                    ; preds = %8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 105332242, i32* %7
  br label %142

; <label>:137:                                    ; preds = %8
  store i32 -510929699, i32* %7
  br label %142

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -557598905, i32* %7
  br label %142

; <label>:141:                                    ; preds = %8
  ret void

; <label>:142:                                    ; preds = %138, %137, %135, %124, %121, %119, %118, %113, %108, %103, %98, %93, %88, %76, %65, %64, %62, %61, %56, %51, %46, %41, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
