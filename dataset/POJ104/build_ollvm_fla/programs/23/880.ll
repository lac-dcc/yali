; ModuleID = 'source-C-CXX/23/880.c'
source_filename = "source-C-CXX/23/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [50 x [50 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2500, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [50 x i8]]*
  %9 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [50 x i8], [50 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1703719017, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1703719017, label %15
    i32 1026242843, label %26
    i32 19488889, label %27
    i32 -1192449705, label %28
    i32 -1124359711, label %31
    i32 1709450533, label %32
    i32 -1125731738, label %36
    i32 -430773694, label %49
    i32 461803128, label %51
    i32 473473021, label %64
    i32 1916348730, label %72
    i32 -1342471435, label %74
    i32 -1829843542, label %75
    i32 1768202327, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 1026242843, i32 19488889
  store i32 %25, i32* %11
  br label %88

; <label>:26:                                     ; preds = %12
  store i32 -1124359711, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  store i32 -1192449705, i32* %11
  br label %88

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1703719017, i32* %11
  br label %88

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1709450533, i32* %11
  br label %88

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 50
  %35 = select i1 %34, i32 -1125731738, i32 1768202327
  store i32 %35, i32* %11
  br label %88

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = icmp ugt i64 %41, %46
  %48 = select i1 %47, i32 -430773694, i32 461803128
  store i32 %48, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %4, align 4
  store i32 461803128, i32* %11
  br label %88

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ult i64 %56, %61
  %63 = select i1 %62, i32 473473021, i32 -1342471435
  store i32 %63, i32* %11
  br label %88

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 1916348730, i32 -1342471435
  store i32 %71, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %5, align 4
  store i32 -1342471435, i32* %11
  br label %88

; <label>:74:                                     ; preds = %12
  store i32 -1829843542, i32* %11
  br label %88

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1709450533, i32* %11
  br label %88

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %82, i8* %86)
  ret i32 0

; <label>:88:                                     ; preds = %75, %74, %72, %64, %51, %49, %36, %32, %31, %28, %27, %26, %15, %14
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
