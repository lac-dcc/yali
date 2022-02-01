; ModuleID = 'source-C-CXX/84/287.c'
source_filename = "source-C-CXX/84/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [20 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -856349582, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -856349582, label %11
    i32 -1509143257, label %16
    i32 -80409014, label %21
    i32 -632153670, label %31
    i32 600502779, label %42
    i32 -941248610, label %53
    i32 27161310, label %64
    i32 422516339, label %75
    i32 -859305862, label %86
    i32 -1231714454, label %97
    i32 -341595262, label %108
    i32 -1803120803, label %109
    i32 1307031308, label %118
    i32 1887078924, label %127
    i32 -321688548, label %128
    i32 1506881510, label %129
    i32 42281089, label %130
    i32 -457992603, label %133
    i32 519248767, label %137
    i32 1071989, label %139
    i32 -2046520928, label %141
    i32 717712158, label %142
    i32 -1074856988, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1509143257, i32 -1074856988
  store i32 %15, i32* %7
  br label %146

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19)
  store i32 0, i32* %3, align 4
  store i32 -80409014, i32* %7
  br label %146

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ult i64 %23, %28
  %30 = select i1 %29, i32 -632153670, i32 -457992603
  store i32 %30, i32* %7
  br label %146

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 48
  %41 = select i1 %40, i32 -1231714454, i32 600502779
  store i32 %41, i32* %7
  br label %146

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 122
  %52 = select i1 %51, i32 -1231714454, i32 -941248610
  store i32 %52, i32* %7
  br label %146

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 97
  %63 = select i1 %62, i32 27161310, i32 422516339
  store i32 %63, i32* %7
  br label %146

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 90
  %74 = select i1 %73, i32 -1231714454, i32 422516339
  store i32 %74, i32* %7
  br label %146

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 65
  %85 = select i1 %84, i32 -859305862, i32 -1803120803
  store i32 %85, i32* %7
  br label %146

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  %96 = select i1 %95, i32 -1231714454, i32 -1803120803
  store i32 %96, i32* %7
  br label %146

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 95
  %107 = select i1 %106, i32 -341595262, i32 -1803120803
  store i32 %107, i32* %7
  br label %146

; <label>:108:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -457992603, i32* %7
  br label %146

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  %117 = select i1 %116, i32 1307031308, i32 -321688548
  store i32 %117, i32* %7
  br label %146

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 4
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  %126 = select i1 %125, i32 1887078924, i32 -321688548
  store i32 %126, i32* %7
  br label %146

; <label>:127:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -457992603, i32* %7
  br label %146

; <label>:128:                                    ; preds = %8
  store i32 1506881510, i32* %7
  br label %146

; <label>:129:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 42281089, i32* %7
  br label %146

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -80409014, i32* %7
  br label %146

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 519248767, i32 1071989
  store i32 %136, i32* %7
  br label %146

; <label>:137:                                    ; preds = %8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2046520928, i32* %7
  br label %146

; <label>:139:                                    ; preds = %8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2046520928, i32* %7
  br label %146

; <label>:141:                                    ; preds = %8
  store i32 717712158, i32* %7
  br label %146

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -856349582, i32* %7
  br label %146

; <label>:145:                                    ; preds = %8
  ret void

; <label>:146:                                    ; preds = %142, %141, %139, %137, %133, %130, %129, %128, %127, %118, %109, %108, %97, %86, %75, %64, %53, %42, %31, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
