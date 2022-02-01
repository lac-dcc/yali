; ModuleID = 'source-C-CXX/8/36.c'
source_filename = "source-C-CXX/8/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MAN = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.MAN*, i32) #0 {
  %3 = alloca %struct.MAN*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MAN, align 4
  store %struct.MAN* %0, %struct.MAN** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1129845974, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1129845974, label %12
    i32 1891648163, label %17
    i32 -1155855052, label %20
    i32 -906864922, label %25
    i32 166641145, label %34
    i32 2041684463, label %50
    i32 -143346846, label %75
    i32 -384385104, label %76
    i32 1325870572, label %79
    i32 -572039103, label %80
    i32 523015485, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1891648163, i32 523015485
  store i32 %16, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -1155855052, i32* %8
  br label %84

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -906864922, i32 1325870572
  store i32 %24, i32* %8
  br label %84

; <label>:25:                                     ; preds = %9
  %26 = load %struct.MAN*, %struct.MAN** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MAN, %struct.MAN* %26, i64 %28
  %30 = getelementptr inbounds %struct.MAN, %struct.MAN* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 166641145, i32 -143346846
  store i32 %33, i32* %8
  br label %84

; <label>:34:                                     ; preds = %9
  %35 = load %struct.MAN*, %struct.MAN** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MAN, %struct.MAN* %35, i64 %37
  %39 = getelementptr inbounds %struct.MAN, %struct.MAN* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.MAN*, %struct.MAN** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MAN, %struct.MAN* %41, i64 %44
  %46 = getelementptr inbounds %struct.MAN, %struct.MAN* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %40, %47
  %49 = select i1 %48, i32 2041684463, i32 -143346846
  store i32 %49, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  %51 = load %struct.MAN*, %struct.MAN** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MAN, %struct.MAN* %51, i64 %53
  %55 = bitcast %struct.MAN* %7 to i8*
  %56 = bitcast %struct.MAN* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 4, i1 false)
  %57 = load %struct.MAN*, %struct.MAN** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.MAN, %struct.MAN* %57, i64 %59
  %61 = load %struct.MAN*, %struct.MAN** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MAN, %struct.MAN* %61, i64 %64
  %66 = bitcast %struct.MAN* %60 to i8*
  %67 = bitcast %struct.MAN* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  %68 = load %struct.MAN*, %struct.MAN** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.MAN, %struct.MAN* %68, i64 %71
  %73 = bitcast %struct.MAN* %72 to i8*
  %74 = bitcast %struct.MAN* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  store i32 -143346846, i32* %8
  br label %84

; <label>:75:                                     ; preds = %9
  store i32 -384385104, i32* %8
  br label %84

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 -1155855052, i32* %8
  br label %84

; <label>:79:                                     ; preds = %9
  store i32 -572039103, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1129845974, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret void

; <label>:84:                                     ; preds = %80, %79, %76, %75, %50, %34, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.MAN*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store %struct.MAN* null, %struct.MAN** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to %struct.MAN*
  store %struct.MAN* %12, %struct.MAN** %4, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1359036191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1359036191, label %17
    i32 627557638, label %22
    i32 527687968, label %35
    i32 2039871686, label %38
    i32 -31740816, label %41
    i32 433605452, label %46
    i32 578691633, label %54
    i32 1198749903, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 627557638, i32 2039871686
  store i32 %21, i32* %13
  br label %60

; <label>:22:                                     ; preds = %14
  %23 = load %struct.MAN*, %struct.MAN** %4, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MAN, %struct.MAN* %23, i64 %25
  %27 = getelementptr inbounds %struct.MAN, %struct.MAN* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = load %struct.MAN*, %struct.MAN** %4, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MAN, %struct.MAN* %29, i64 %31
  %33 = getelementptr inbounds %struct.MAN, %struct.MAN* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33)
  store i32 527687968, i32* %13
  br label %60

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1359036191, i32* %13
  br label %60

; <label>:38:                                     ; preds = %14
  %39 = load %struct.MAN*, %struct.MAN** %4, align 8
  %40 = load i32, i32* %3, align 4
  call void @sort(%struct.MAN* %39, i32 %40)
  store i32 0, i32* %2, align 4
  store i32 -31740816, i32* %13
  br label %60

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 433605452, i32 1198749903
  store i32 %45, i32* %13
  br label %60

; <label>:46:                                     ; preds = %14
  %47 = load %struct.MAN*, %struct.MAN** %4, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MAN, %struct.MAN* %47, i64 %49
  %51 = getelementptr inbounds %struct.MAN, %struct.MAN* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  store i32 578691633, i32* %13
  br label %60

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -31740816, i32* %13
  br label %60

; <label>:57:                                     ; preds = %14
  %58 = load %struct.MAN*, %struct.MAN** %4, align 8
  %59 = bitcast %struct.MAN* %58 to i8*
  call void @free(i8* %59) #4
  ret i32 0

; <label>:60:                                     ; preds = %54, %46, %41, %38, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
