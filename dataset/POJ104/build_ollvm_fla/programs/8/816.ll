; ModuleID = 'source-C-CXX/8/816.c'
source_filename = "source-C-CXX/8/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8*, [11 x i8], i32, %struct.f* }
%struct.in = type { %struct.f*, %struct.f*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.f*, align 8
  %5 = alloca %struct.f*, align 8
  %6 = alloca %struct.in*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.in* @cr(i32 %8)
  store %struct.in* %9, %struct.in** %6, align 8
  %10 = load %struct.in*, %struct.in** %6, align 8
  %11 = getelementptr inbounds %struct.in, %struct.in* %10, i32 0, i32 1
  %12 = load %struct.f*, %struct.f** %11, align 8
  store %struct.f* %12, %struct.f** %5, align 8
  %13 = load %struct.in*, %struct.in** %6, align 8
  %14 = getelementptr inbounds %struct.in, %struct.in* %13, i32 0, i32 0
  %15 = load %struct.f*, %struct.f** %14, align 8
  store %struct.f* %15, %struct.f** %4, align 8
  %16 = load %struct.in*, %struct.in** %6, align 8
  %17 = getelementptr inbounds %struct.in, %struct.in* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %3, align 4
  %19 = load %struct.f*, %struct.f** %4, align 8
  %20 = load i32, i32* %3, align 4
  call void @sort(%struct.f* %19, i32 %20)
  %21 = alloca i32
  store i32 -2077668704, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2077668704, label %25
    i32 -1151749485, label %29
    i32 1680082652, label %37
    i32 1295068417, label %38
    i32 1001843236, label %42
    i32 -1076313276, label %50
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load %struct.f*, %struct.f** %4, align 8
  %27 = icmp ne %struct.f* %26, null
  %28 = select i1 %27, i32 -1151749485, i32 1680082652
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.f*, %struct.f** %4, align 8
  %31 = getelementptr inbounds %struct.f, %struct.f* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load %struct.f*, %struct.f** %4, align 8
  %35 = getelementptr inbounds %struct.f, %struct.f* %34, i32 0, i32 3
  %36 = load %struct.f*, %struct.f** %35, align 8
  store %struct.f* %36, %struct.f** %4, align 8
  store i32 -2077668704, i32* %21
  br label %52

; <label>:37:                                     ; preds = %22
  store i32 1295068417, i32* %21
  br label %52

; <label>:38:                                     ; preds = %22
  %39 = load %struct.f*, %struct.f** %5, align 8
  %40 = icmp ne %struct.f* %39, null
  %41 = select i1 %40, i32 1001843236, i32 -1076313276
  store i32 %41, i32* %21
  br label %52

; <label>:42:                                     ; preds = %22
  %43 = load %struct.f*, %struct.f** %5, align 8
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load %struct.f*, %struct.f** %5, align 8
  %48 = getelementptr inbounds %struct.f, %struct.f* %47, i32 0, i32 3
  %49 = load %struct.f*, %struct.f** %48, align 8
  store %struct.f* %49, %struct.f** %5, align 8
  store i32 1295068417, i32* %21
  br label %52

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %42, %38, %37, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.in* @cr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.f*, align 8
  %4 = alloca %struct.f*, align 8
  %5 = alloca %struct.f*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.in*, align 8
  %8 = alloca %struct.f*, align 8
  %9 = alloca %struct.f*, align 8
  %10 = alloca %struct.f*, align 8
  %11 = alloca %struct.f*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.in*
  store %struct.in* %14, %struct.in** %7, align 8
  %15 = call noalias i8* @malloc(i64 32) #3
  %16 = bitcast i8* %15 to %struct.f*
  store %struct.f* %16, %struct.f** %3, align 8
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.f*
  store %struct.f* %18, %struct.f** %4, align 8
  %19 = load %struct.f*, %struct.f** %3, align 8
  %20 = load %struct.in*, %struct.in** %7, align 8
  %21 = getelementptr inbounds %struct.in, %struct.in* %20, i32 0, i32 0
  store %struct.f* %19, %struct.f** %21, align 8
  %22 = load %struct.f*, %struct.f** %4, align 8
  %23 = load %struct.in*, %struct.in** %7, align 8
  %24 = getelementptr inbounds %struct.in, %struct.in* %23, i32 0, i32 1
  store %struct.f* %22, %struct.f** %24, align 8
  %25 = load %struct.f*, %struct.f** %3, align 8
  store %struct.f* %25, %struct.f** %8, align 8
  %26 = load %struct.f*, %struct.f** %4, align 8
  store %struct.f* %26, %struct.f** %10, align 8
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 402549995, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %99
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 402549995, label %31
    i32 -2004668958, label %36
    i32 -383054587, label %50
    i32 1035278670, label %69
    i32 -1779583530, label %86
    i32 466942231, label %87
    i32 -971947239, label %90
  ]

; <label>:30:                                     ; preds = %28
  br label %99

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2004668958, i32 -971947239
  store i32 %35, i32* %27
  br label %99

; <label>:36:                                     ; preds = %28
  %37 = call noalias i8* @malloc(i64 32) #3
  %38 = bitcast i8* %37 to %struct.f*
  store %struct.f* %38, %struct.f** %5, align 8
  %39 = load %struct.f*, %struct.f** %5, align 8
  %40 = getelementptr inbounds %struct.f, %struct.f* %39, i32 0, i32 1
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %40, i32 0, i32 0
  %42 = load %struct.f*, %struct.f** %5, align 8
  %43 = getelementptr inbounds %struct.f, %struct.f* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %41, i32* %43)
  %45 = load %struct.f*, %struct.f** %5, align 8
  %46 = getelementptr inbounds %struct.f, %struct.f* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -383054587, i32 1035278670
  store i32 %49, i32* %27
  br label %99

; <label>:50:                                     ; preds = %28
  %51 = load %struct.f*, %struct.f** %5, align 8
  %52 = getelementptr inbounds %struct.f, %struct.f* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.f*, %struct.f** %8, align 8
  %55 = getelementptr inbounds %struct.f, %struct.f* %54, i32 0, i32 2
  store i32 %53, i32* %55, align 4
  %56 = load %struct.f*, %struct.f** %5, align 8
  %57 = getelementptr inbounds %struct.f, %struct.f* %56, i32 0, i32 1
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %57, i32 0, i32 0
  %59 = load %struct.f*, %struct.f** %8, align 8
  %60 = getelementptr inbounds %struct.f, %struct.f* %59, i32 0, i32 0
  store i8* %58, i8** %60, align 8
  %61 = load %struct.f*, %struct.f** %8, align 8
  store %struct.f* %61, %struct.f** %9, align 8
  %62 = call noalias i8* @malloc(i64 32) #3
  %63 = bitcast i8* %62 to %struct.f*
  store %struct.f* %63, %struct.f** %8, align 8
  %64 = load %struct.f*, %struct.f** %8, align 8
  %65 = load %struct.f*, %struct.f** %9, align 8
  %66 = getelementptr inbounds %struct.f, %struct.f* %65, i32 0, i32 3
  store %struct.f* %64, %struct.f** %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1779583530, i32* %27
  br label %99

; <label>:69:                                     ; preds = %28
  %70 = load %struct.f*, %struct.f** %5, align 8
  %71 = getelementptr inbounds %struct.f, %struct.f* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.f*, %struct.f** %10, align 8
  %74 = getelementptr inbounds %struct.f, %struct.f* %73, i32 0, i32 2
  store i32 %72, i32* %74, align 4
  %75 = load %struct.f*, %struct.f** %5, align 8
  %76 = getelementptr inbounds %struct.f, %struct.f* %75, i32 0, i32 1
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %76, i32 0, i32 0
  %78 = load %struct.f*, %struct.f** %10, align 8
  %79 = getelementptr inbounds %struct.f, %struct.f* %78, i32 0, i32 0
  store i8* %77, i8** %79, align 8
  %80 = load %struct.f*, %struct.f** %10, align 8
  store %struct.f* %80, %struct.f** %11, align 8
  %81 = call noalias i8* @malloc(i64 32) #3
  %82 = bitcast i8* %81 to %struct.f*
  store %struct.f* %82, %struct.f** %10, align 8
  %83 = load %struct.f*, %struct.f** %10, align 8
  %84 = load %struct.f*, %struct.f** %11, align 8
  %85 = getelementptr inbounds %struct.f, %struct.f* %84, i32 0, i32 3
  store %struct.f* %83, %struct.f** %85, align 8
  store i32 -1779583530, i32* %27
  br label %99

; <label>:86:                                     ; preds = %28
  store i32 466942231, i32* %27
  br label %99

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 402549995, i32* %27
  br label %99

; <label>:90:                                     ; preds = %28
  %91 = load %struct.f*, %struct.f** %9, align 8
  %92 = getelementptr inbounds %struct.f, %struct.f* %91, i32 0, i32 3
  store %struct.f* null, %struct.f** %92, align 8
  %93 = load %struct.f*, %struct.f** %11, align 8
  %94 = getelementptr inbounds %struct.f, %struct.f* %93, i32 0, i32 3
  store %struct.f* null, %struct.f** %94, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load %struct.in*, %struct.in** %7, align 8
  %97 = getelementptr inbounds %struct.in, %struct.in* %96, i32 0, i32 2
  store i32 %95, i32* %97, align 8
  %98 = load %struct.in*, %struct.in** %7, align 8
  ret %struct.in* %98

; <label>:99:                                     ; preds = %87, %86, %69, %50, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.f*, i32) #0 {
  %3 = alloca %struct.f*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.f*, align 8
  %10 = alloca %struct.f*, align 8
  store %struct.f* %0, %struct.f** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1782420737, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1782420737, label %15
    i32 1461650657, label %21
    i32 -1151327870, label %23
    i32 -1867733372, label %31
    i32 647252816, label %43
    i32 1582701462, label %66
    i32 382909654, label %67
    i32 -1770460459, label %73
    i32 641530829, label %74
    i32 -310409907, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 1461650657, i32 -310409907
  store i32 %20, i32* %11
  br label %78

; <label>:21:                                     ; preds = %12
  %22 = load %struct.f*, %struct.f** %3, align 8
  store %struct.f* %22, %struct.f** %9, align 8
  store i32 0, i32* %6, align 4
  store i32 -1151327870, i32* %11
  br label %78

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1867733372, i32 -1770460459
  store i32 %30, i32* %11
  br label %78

; <label>:31:                                     ; preds = %12
  %32 = load %struct.f*, %struct.f** %9, align 8
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i32 0, i32 3
  %34 = load %struct.f*, %struct.f** %33, align 8
  store %struct.f* %34, %struct.f** %10, align 8
  %35 = load %struct.f*, %struct.f** %10, align 8
  %36 = getelementptr inbounds %struct.f, %struct.f* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.f*, %struct.f** %9, align 8
  %39 = getelementptr inbounds %struct.f, %struct.f* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 647252816, i32 1582701462
  store i32 %42, i32* %11
  br label %78

; <label>:43:                                     ; preds = %12
  %44 = load %struct.f*, %struct.f** %10, align 8
  %45 = getelementptr inbounds %struct.f, %struct.f* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load %struct.f*, %struct.f** %9, align 8
  %48 = getelementptr inbounds %struct.f, %struct.f* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.f*, %struct.f** %10, align 8
  %51 = getelementptr inbounds %struct.f, %struct.f* %50, i32 0, i32 2
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load %struct.f*, %struct.f** %9, align 8
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 2
  store i32 %52, i32* %54, align 4
  %55 = load %struct.f*, %struct.f** %10, align 8
  %56 = getelementptr inbounds %struct.f, %struct.f* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %8, align 8
  %58 = load %struct.f*, %struct.f** %9, align 8
  %59 = getelementptr inbounds %struct.f, %struct.f* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %struct.f*, %struct.f** %10, align 8
  %62 = getelementptr inbounds %struct.f, %struct.f* %61, i32 0, i32 0
  store i8* %60, i8** %62, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load %struct.f*, %struct.f** %9, align 8
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 0
  store i8* %63, i8** %65, align 8
  store i32 1582701462, i32* %11
  br label %78

; <label>:66:                                     ; preds = %12
  store i32 382909654, i32* %11
  br label %78

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load %struct.f*, %struct.f** %9, align 8
  %71 = getelementptr inbounds %struct.f, %struct.f* %70, i32 0, i32 3
  %72 = load %struct.f*, %struct.f** %71, align 8
  store %struct.f* %72, %struct.f** %9, align 8
  store i32 -1151327870, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  store i32 641530829, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1782420737, i32* %11
  br label %78

; <label>:77:                                     ; preds = %12
  ret void

; <label>:78:                                     ; preds = %74, %73, %67, %66, %43, %31, %23, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
