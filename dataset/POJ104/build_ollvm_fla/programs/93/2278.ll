; ModuleID = 'source-C-CXX/93/2278.c'
source_filename = "source-C-CXX/93/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -166434167, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -166434167, label %14
    i32 1867988942, label %20
    i32 806413278, label %25
    i32 -1080632475, label %28
    i32 -160584094, label %29
    i32 -1460479766, label %34
    i32 -2036523401, label %35
    i32 -432671787, label %42
    i32 112541466, label %54
    i32 1695454421, label %72
    i32 -1104361864, label %73
    i32 -1851914847, label %76
    i32 -782352151, label %77
    i32 -1903947726, label %80
    i32 -167400847, label %81
    i32 1403991142, label %87
    i32 -881345282, label %95
    i32 -939106499, label %97
    i32 305998112, label %98
    i32 963314183, label %101
    i32 -1646376694, label %102
    i32 1964719918, label %108
    i32 945434003, label %116
    i32 1309655336, label %121
    i32 1634810438, label %127
    i32 180190407, label %128
    i32 1297714248, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1867988942, i32 -1080632475
  store i32 %19, i32* %10
  br label %137

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 806413278, i32* %10
  br label %137

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -166434167, i32* %10
  br label %137

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -160584094, i32* %10
  br label %137

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1460479766, i32 -1903947726
  store i32 %33, i32* %10
  br label %137

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2036523401, i32* %10
  br label %137

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 -432671787, i32 -1851914847
  store i32 %41, i32* %10
  br label %137

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 112541466, i32 1695454421
  store i32 %53, i32* %10
  br label %137

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1695454421, i32* %10
  br label %137

; <label>:72:                                     ; preds = %11
  store i32 -1104361864, i32* %10
  br label %137

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -2036523401, i32* %10
  br label %137

; <label>:76:                                     ; preds = %11
  store i32 -782352151, i32* %10
  br label %137

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -160584094, i32* %10
  br label %137

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -167400847, i32* %10
  br label %137

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1403991142, i32 963314183
  store i32 %86, i32* %10
  br label %137

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -881345282, i32 -939106499
  store i32 %94, i32* %10
  br label %137

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %6, align 4
  store i32 -939106499, i32* %10
  br label %137

; <label>:97:                                     ; preds = %11
  store i32 305998112, i32* %10
  br label %137

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -167400847, i32* %10
  br label %137

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1646376694, i32* %10
  br label %137

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1964719918, i32 1297714248
  store i32 %107, i32* %10
  br label %137

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 2
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 945434003, i32 1634810438
  store i32 %115, i32* %10
  br label %137

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1309655336, i32 1634810438
  store i32 %120, i32* %10
  br label %137

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1634810438, i32* %10
  br label %137

; <label>:127:                                    ; preds = %11
  store i32 180190407, i32* %10
  br label %137

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1646376694, i32* %10
  br label %137

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %128, %127, %121, %116, %108, %102, %101, %98, %97, %95, %87, %81, %80, %77, %76, %73, %72, %54, %42, %35, %34, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
