; ModuleID = 'source-C-CXX/5/45.c'
source_filename = "source-C-CXX/5/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 380440025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 380440025, label %14
    i32 1054771518, label %19
    i32 -1403896267, label %21
    i32 839017611, label %26
    i32 244277232, label %27
    i32 1878979600, label %32
    i32 1588342937, label %54
    i32 -18339242, label %56
    i32 928142083, label %57
    i32 2051375887, label %60
    i32 420628966, label %61
    i32 227694798, label %64
    i32 -1670086377, label %65
    i32 -1334655008, label %70
    i32 -1770234291, label %89
    i32 315326150, label %92
    i32 1003439910, label %93
    i32 25234257, label %99
    i32 -147922350, label %118
    i32 -165333108, label %121
    i32 -990179644, label %124
    i32 659881334, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1054771518, i32 659881334
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  store i32 -1403896267, i32* %10
  br label %128

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 839017611, i32 227694798
  store i32 %25, i32* %10
  br label %128

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 244277232, i32* %10
  br label %128

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1878979600, i32 2051375887
  store i32 %31, i32* %10
  br label %128

; <label>:32:                                     ; preds = %11
  %33 = call noalias i8* @malloc(i64 4) #3
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %37, i64 0, i64 %39
  store i32* %34, i32** %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %43, i64 0, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 1588342937, i32 -18339242
  store i32 %53, i32* %10
  br label %128

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -18339242, i32* %10
  br label %128

; <label>:56:                                     ; preds = %11
  store i32 928142083, i32* %10
  br label %128

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 244277232, i32* %10
  br label %128

; <label>:60:                                     ; preds = %11
  store i32 420628966, i32* %10
  br label %128

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1403896267, i32* %10
  br label %128

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1670086377, i32* %10
  br label %128

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1334655008, i32 315326150
  store i32 %69, i32* %10
  br label %128

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32*], [100 x i32*]* %72, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %71, %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32*], [100 x i32*]* %82, i64 0, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %78, %87
  store i32 %88, i32* %5, align 4
  store i32 -1770234291, i32* %10
  br label %128

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1670086377, i32* %10
  br label %128

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1003439910, i32* %10
  br label %128

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 25234257, i32 -165333108
  store i32 %98, i32* %10
  br label %128

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i32*], [100 x i32*]* %103, i64 0, i64 0
  %105 = load i32*, i32** %104, align 16
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %100, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32*], [100 x i32*]* %110, i64 0, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %107, %116
  store i32 %117, i32* %5, align 4
  store i32 -147922350, i32* %10
  br label %128

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1003439910, i32* %10
  br label %128

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 0, i32* %5, align 4
  store i32 -990179644, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 380440025, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret void

; <label>:128:                                    ; preds = %124, %121, %118, %99, %93, %92, %89, %70, %65, %64, %61, %60, %57, %56, %54, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
