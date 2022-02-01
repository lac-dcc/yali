; ModuleID = 'source-C-CXX/23/470.c'
source_filename = "source-C-CXX/23/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [999 x [50 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 49950, i32 16, i1 false)
  %9 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 1, i32* %1, align 4
  %12 = alloca i32
  store i32 -246810648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -246810648, label %16
    i32 -12315870, label %20
    i32 720267042, label %26
    i32 -2017365855, label %29
    i32 1659536472, label %34
    i32 -2040584340, label %39
    i32 -1870117039, label %49
    i32 1876205964, label %57
    i32 1279339967, label %67
    i32 -874600078, label %75
    i32 -1499580358, label %76
    i32 1893815637, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -12315870, i32 -2017365855
  store i32 %19, i32* %12
  br label %89

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  store i32 720267042, i32* %12
  br label %89

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -246810648, i32* %12
  br label %89

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 0
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1659536472, i32* %12
  br label %89

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2040584340, i32 1893815637
  store i32 %38, i32* %12
  br label %89

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ugt i64 %44, %46
  %48 = select i1 %47, i32 -1870117039, i32 1876205964
  store i32 %48, i32* %12
  br label %89

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %5, align 4
  store i32 1876205964, i32* %12
  br label %89

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 1279339967, i32 -874600078
  store i32 %66, i32* %12
  br label %89

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %6, align 4
  store i32 -874600078, i32* %12
  br label %89

; <label>:75:                                     ; preds = %13
  store i32 -1499580358, i32* %12
  br label %89

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1659536472, i32* %12
  br label %89

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %83, i8* %87)
  ret void

; <label>:89:                                     ; preds = %76, %75, %67, %57, %49, %39, %34, %29, %26, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
