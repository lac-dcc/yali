; ModuleID = 'source-C-CXX/8/1076.c'
source_filename = "source-C-CXX/8/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1899401400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1899401400, label %16
    i32 -8602988, label %21
    i32 1670143382, label %30
    i32 390302, label %33
    i32 -951629715, label %34
    i32 839397462, label %39
    i32 -875300732, label %42
    i32 -932570563, label %47
    i32 -1512342376, label %59
    i32 1906552758, label %66
    i32 -598055301, label %107
    i32 1744297976, label %108
    i32 1806669710, label %111
    i32 2132355826, label %112
    i32 1936677427, label %115
    i32 1849875116, label %116
    i32 338067212, label %121
    i32 394486776, label %127
    i32 -2055948515, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -8602988, i32 390302
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %28)
  store i32 1670143382, i32* %12
  br label %131

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1899401400, i32* %12
  br label %131

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -951629715, i32* %12
  br label %131

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 839397462, i32 1936677427
  store i32 %38, i32* %12
  br label %131

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -875300732, i32* %12
  br label %131

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -932570563, i32 1806669710
  store i32 %46, i32* %12
  br label %131

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1512342376, i32 -598055301
  store i32 %58, i32* %12
  br label %131

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 1906552758, i32 -598055301
  store i32 %65, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %84, i8* %88) #3
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %93, i8* %98) #3
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #3
  store i32 -598055301, i32* %12
  br label %131

; <label>:107:                                    ; preds = %13
  store i32 1744297976, i32* %12
  br label %131

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %2, align 4
  store i32 -875300732, i32* %12
  br label %131

; <label>:111:                                    ; preds = %13
  store i32 2132355826, i32* %12
  br label %131

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -951629715, i32* %12
  br label %131

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1849875116, i32* %12
  br label %131

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 338067212, i32 -2055948515
  store i32 %120, i32* %12
  br label %131

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 394486776, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1849875116, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %127, %121, %116, %115, %112, %111, %108, %107, %66, %59, %47, %42, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
