; ModuleID = 'source-C-CXX/97/48.c'
source_filename = "source-C-CXX/97/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x [40 x i8]], align 16
  %7 = alloca [50 x [82 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [500 x [40 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20000, i32 16, i1 false)
  %9 = bitcast [50 x [82 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1327686696, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1327686696, label %15
    i32 -244811255, label %20
    i32 1922588861, label %26
    i32 303399580, label %29
    i32 1099596298, label %37
    i32 -1776921748, label %42
    i32 2121249981, label %57
    i32 -1338586558, label %72
    i32 -287992497, label %84
    i32 -1393858615, label %85
    i32 1481504516, label %88
    i32 -519614173, label %89
    i32 1622174732, label %94
    i32 838181842, label %100
    i32 858250092, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -244811255, i32 303399580
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1922588861, i32* %11
  br label %104

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1327686696, i32* %11
  br label %104

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [82 x i8], [82 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i32 0, i32 0
  %36 = call i8* @strcat(i8* %33, i8* %35) #5
  store i32 1, i32* %2, align 4
  store i32 1099596298, i32* %11
  br label %104

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1776921748, i32 1481504516
  store i32 %41, i32* %11
  br label %104

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [82 x i8], [82 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = add i64 %47, %52
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 80
  %56 = select i1 %55, i32 2121249981, i32 -1338586558
  store i32 %56, i32* %11
  br label %104

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [82 x i8], [82 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcat(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [82 x i8], [82 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcat(i8* %66, i8* %70) #5
  store i32 -287992497, i32* %11
  br label %104

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [82 x i8], [82 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcat(i8* %78, i8* %82) #5
  store i32 -287992497, i32* %11
  br label %104

; <label>:84:                                     ; preds = %12
  store i32 -1393858615, i32* %11
  br label %104

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1099596298, i32* %11
  br label %104

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -519614173, i32* %11
  br label %104

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1622174732, i32 858250092
  store i32 %93, i32* %11
  br label %104

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [82 x i8], [82 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %98)
  store i32 838181842, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -519614173, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret i32 0

; <label>:104:                                    ; preds = %100, %94, %89, %88, %85, %84, %72, %57, %42, %37, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
