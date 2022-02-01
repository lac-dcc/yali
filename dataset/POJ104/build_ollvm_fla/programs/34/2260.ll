; ModuleID = 'source-C-CXX/34/2260.c'
source_filename = "source-C-CXX/34/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -301796769, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -301796769, label %18
    i32 1830507662, label %23
    i32 509351151, label %24
    i32 -2034182895, label %29
    i32 1001922508, label %37
    i32 543544489, label %40
    i32 -869739871, label %41
    i32 -384836528, label %44
    i32 -1065081125, label %45
    i32 -814983362, label %50
    i32 -1152725860, label %51
    i32 1469907931, label %56
    i32 -1541318452, label %57
    i32 -1358044851, label %74
    i32 -471866264, label %75
    i32 1114839991, label %78
    i32 829357363, label %83
    i32 -2049104490, label %84
    i32 592843061, label %101
    i32 1839596374, label %102
    i32 807405248, label %105
    i32 -444823795, label %110
    i32 -1041688514, label %114
    i32 1948073113, label %118
    i32 1182711375, label %124
    i32 -722762173, label %125
    i32 -1305461773, label %128
    i32 -127099565, label %129
    i32 -1077551069, label %132
    i32 2132151315, label %136
    i32 -452828823, label %138
    i32 1591491218, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1830507662, i32 -384836528
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 509351151, i32* %14
  br label %141

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2034182895, i32 543544489
  store i32 %28, i32* %14
  br label %141

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1001922508, i32* %14
  br label %141

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 509351151, i32* %14
  br label %141

; <label>:40:                                     ; preds = %15
  store i32 -869739871, i32* %14
  br label %141

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -301796769, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1065081125, i32* %14
  br label %141

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -814983362, i32 -1077551069
  store i32 %49, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1152725860, i32* %14
  br label %141

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1469907931, i32 -1305461773
  store i32 %55, i32* %14
  br label %141

; <label>:56:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1541318452, i32* %14
  br label %141

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 -1358044851, i32 -471866264
  store i32 %73, i32* %14
  br label %141

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 829357363, i32* %14
  br label %141

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1114839991, i32* %14
  br label %141

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1541318452, i32 829357363
  store i32 %82, i32* %14
  br label %141

; <label>:83:                                     ; preds = %15
  store i32 -2049104490, i32* %14
  br label %141

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 592843061, i32 1839596374
  store i32 %100, i32* %14
  br label %141

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -444823795, i32* %14
  br label %141

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 807405248, i32* %14
  br label %141

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -2049104490, i32 -444823795
  store i32 %109, i32* %14
  br label %141

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1041688514, i32 1182711375
  store i32 %113, i32* %14
  br label %141

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1948073113, i32 1182711375
  store i32 %117, i32* %14
  br label %141

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %122)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %1, align 4
  store i32 1591491218, i32* %14
  br label %141

; <label>:124:                                    ; preds = %15
  store i32 -722762173, i32* %14
  br label %141

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1152725860, i32* %14
  br label %141

; <label>:128:                                    ; preds = %15
  store i32 -127099565, i32* %14
  br label %141

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1065081125, i32* %14
  br label %141

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 2132151315, i32 -452828823
  store i32 %135, i32* %14
  br label %141

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -452828823, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1591491218, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %136, %132, %129, %128, %125, %124, %118, %114, %110, %105, %102, %101, %84, %83, %78, %75, %74, %57, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
