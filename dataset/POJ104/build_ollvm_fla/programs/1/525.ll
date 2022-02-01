; ModuleID = 'source-C-CXX/1/525.c'
source_filename = "source-C-CXX/1/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x [1000 x i32]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [30 x [1000 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 675077060, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 675077060, label %15
    i32 1909857254, label %20
    i32 512930247, label %22
    i32 1668982230, label %29
    i32 1036167094, label %62
    i32 -637510710, label %65
    i32 -162920071, label %66
    i32 -685174620, label %69
    i32 308052040, label %70
    i32 -144411264, label %74
    i32 -497116438, label %83
    i32 -719622813, label %90
    i32 1389733445, label %91
    i32 -927522973, label %94
    i32 -1486918735, label %103
    i32 1597744684, label %112
    i32 2065263359, label %121
    i32 -583150184, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1909857254, i32 -685174620
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, [100 x i8]* %8)
  store i32 0, i32* %1, align 4
  store i32 512930247, i32* %11
  br label %125

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 1668982230, i32 -637510710
  store i32 %28, i32* %11
  br label %125

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %49, i64 0, i64 %60
  store i32 %41, i32* %61, align 4
  store i32 1036167094, i32* %11
  br label %125

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 512930247, i32* %11
  br label %125

; <label>:65:                                     ; preds = %12
  store i32 -162920071, i32* %11
  br label %125

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 675077060, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 308052040, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 -144411264, i32 -927522973
  store i32 %73, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -497116438, i32 -719622813
  store i32 %82, i32* %11
  br label %125

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %6, align 4
  store i32 -719622813, i32* %11
  br label %125

; <label>:90:                                     ; preds = %12
  store i32 1389733445, i32* %11
  br label %125

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 308052040, i32* %11
  br label %125

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 65
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %101)
  store i32 1, i32* %3, align 4
  store i32 -1486918735, i32* %11
  br label %125

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp sle i32 %104, %109
  %111 = select i1 %110, i32 1597744684, i32 -583150184
  store i32 %111, i32* %11
  br label %125

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 2065263359, i32* %11
  br label %125

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1486918735, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %121, %112, %103, %94, %91, %90, %83, %74, %70, %69, %66, %65, %62, %29, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
