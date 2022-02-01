; ModuleID = 'source-C-CXX/76/165.c'
source_filename = "source-C-CXX/76/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 3345652, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 3345652, label %14
    i32 2146113970, label %19
    i32 263943689, label %27
    i32 -2053320798, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2146113970, i32 -2053320798
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %8, align 4
  store i32 263943689, i32* %10
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 3345652, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [50 x [2 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = udiv i64 %12, 2
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -379676068, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -379676068, label %20
    i32 -559317313, label %27
    i32 -2020875963, label %38
    i32 337053796, label %42
    i32 1637576465, label %56
    i32 2098977638, label %60
    i32 -869343401, label %61
    i32 832265470, label %64
    i32 1527193607, label %69
    i32 -126606223, label %73
    i32 921710158, label %80
    i32 -1959475651, label %83
    i32 -1655373556, label %87
    i32 -751703709, label %94
    i32 -1187653259, label %107
    i32 863009004, label %108
    i32 175398083, label %111
    i32 -628792803, label %112
    i32 -121110284, label %113
    i32 197361588, label %116
    i32 363537631, label %117
    i32 1401400211, label %125
    i32 -1705840262, label %137
    i32 -296455968, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -559317313, i32 832265470
  store i32 %26, i32* %16
  br label %141

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -2020875963, i32 337053796
  store i32 %37, i32* %16
  br label %141

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 337053796, i32* %16
  br label %141

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %47, %53
  %55 = select i1 %54, i32 1637576465, i32 2098977638
  store i32 %55, i32* %16
  br label %141

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  store i32 2098977638, i32* %16
  br label %141

; <label>:60:                                     ; preds = %17
  store i32 -869343401, i32* %16
  br label %141

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -379676068, i32* %16
  br label %141

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = sub i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %4, align 4
  store i32 1527193607, i32* %16
  br label %141

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -126606223, i32 197361588
  store i32 %72, i32* %16
  br label %141

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 921710158, i32 -628792803
  store i32 %79, i32* %16
  br label %141

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1959475651, i32* %16
  br label %141

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1655373556, i32 175398083
  store i32 %86, i32* %16
  br label %141

; <label>:87:                                     ; preds = %17
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @sum(i32* %88, i32 %89, i32 %90)
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -751703709, i32 -1187653259
  store i32 %93, i32* %16
  br label %141

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  store i32 %95, i32* %99, align 8
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 175398083, i32* %16
  br label %141

; <label>:107:                                    ; preds = %17
  store i32 863009004, i32* %16
  br label %141

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 -1959475651, i32* %16
  br label %141

; <label>:111:                                    ; preds = %17
  store i32 -628792803, i32* %16
  br label %141

; <label>:112:                                    ; preds = %17
  store i32 -121110284, i32* %16
  br label %141

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 1527193607, i32* %16
  br label %141

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 363537631, i32* %16
  br label %141

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = udiv i64 %121, 2
  %123 = icmp ult i64 %119, %122
  %124 = select i1 %123, i32 1401400211, i32 -296455968
  store i32 %124, i32* %16
  br label %141

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %135)
  store i32 -1705840262, i32* %16
  br label %141

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 363537631, i32* %16
  br label %141

; <label>:140:                                    ; preds = %17
  ret i32 0

; <label>:141:                                    ; preds = %137, %125, %117, %116, %113, %112, %111, %108, %107, %94, %87, %83, %80, %73, %69, %64, %61, %60, %56, %42, %38, %27, %20, %19
  br label %17
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
