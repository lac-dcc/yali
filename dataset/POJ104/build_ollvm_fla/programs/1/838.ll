; ModuleID = 'source-C-CXX/1/838.c'
source_filename = "source-C-CXX/1/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [30 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = bitcast [100 x [30 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3000, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -408316464, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -408316464, label %19
    i32 -1566238606, label %24
    i32 -331002472, label %33
    i32 2055719997, label %38
    i32 -113548588, label %48
    i32 -49586161, label %56
    i32 198450560, label %57
    i32 -1094424371, label %60
    i32 435101368, label %61
    i32 1389583138, label %64
    i32 -203708553, label %67
    i32 2093524064, label %71
    i32 708729154, label %79
    i32 -81091272, label %85
    i32 -1492147648, label %86
    i32 407128003, label %89
    i32 -118049883, label %97
    i32 1532727814, label %102
    i32 963235046, label %112
    i32 18487976, label %118
    i32 1815279261, label %119
    i32 2144986573, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1566238606, i32 1389583138
  store i32 %23, i32* %15
  br label %123

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %31)
  store i8 65, i8* %2, align 1
  store i32 -331002472, i32* %15
  br label %123

; <label>:33:                                     ; preds = %16
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 2055719997, i32 -1094424371
  store i32 %37, i32* %15
  br label %123

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = call i8* @strchr(i8* %42, i32 %44) #4
  %46 = icmp ne i8* %45, null
  %47 = select i1 %46, i32 -113548588, i32 -49586161
  store i32 %47, i32* %15
  br label %123

; <label>:48:                                     ; preds = %16
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 -49586161, i32* %15
  br label %123

; <label>:56:                                     ; preds = %16
  store i32 198450560, i32* %15
  br label %123

; <label>:57:                                     ; preds = %16
  %58 = load i8, i8* %2, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %2, align 1
  store i32 -331002472, i32* %15
  br label %123

; <label>:60:                                     ; preds = %16
  store i32 435101368, i32* %15
  br label %123

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -408316464, i32* %15
  br label %123

; <label>:64:                                     ; preds = %16
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -203708553, i32* %15
  br label %123

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 2093524064, i32 407128003
  store i32 %70, i32* %15
  br label %123

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 708729154, i32 -81091272
  store i32 %78, i32* %15
  br label %123

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %5, align 4
  store i32 -81091272, i32* %15
  br label %123

; <label>:85:                                     ; preds = %16
  store i32 -1492147648, i32* %15
  br label %123

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -203708553, i32* %15
  br label %123

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 65
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %95)
  store i32 0, i32* %3, align 4
  store i32 -118049883, i32* %15
  br label %123

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1532727814, i32 2144986573
  store i32 %101, i32* %15
  br label %123

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 65
  %109 = call i8* @strchr(i8* %106, i32 %108) #4
  %110 = icmp ne i8* %109, null
  %111 = select i1 %110, i32 963235046, i32 18487976
  store i32 %111, i32* %15
  br label %123

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 18487976, i32* %15
  br label %123

; <label>:118:                                    ; preds = %16
  store i32 1815279261, i32* %15
  br label %123

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -118049883, i32* %15
  br label %123

; <label>:122:                                    ; preds = %16
  ret void

; <label>:123:                                    ; preds = %119, %118, %112, %102, %97, %89, %86, %85, %79, %71, %67, %64, %61, %60, %57, %56, %48, %38, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
