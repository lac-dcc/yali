; ModuleID = 'source-C-CXX/13/1065.c'
source_filename = "source-C-CXX/13/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %8 = alloca i32
  store i32 1002437811, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1002437811, label %12
    i32 -1464129723, label %17
    i32 1392558953, label %31
    i32 -648396101, label %33
    i32 1829214579, label %37
    i32 94204616, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1464129723, i32 94204616
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %20, i32* %22, i32* %24)
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1392558953, i32 -648396101
  store i32 %30, i32* %8
  br label %45

; <label>:31:                                     ; preds = %9
  %32 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  store i32 1829214579, i32* %8
  br label %45

; <label>:33:                                     ; preds = %9
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* %34, %struct.student** %36, align 8
  store i32 1829214579, i32* %8
  br label %45

; <label>:37:                                     ; preds = %9
  %38 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %38, %struct.student** %5, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %4, align 8
  store i32 1002437811, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %37, %33, %31, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @plus(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2
  %8 = alloca i32
  store i32 -1695288253, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1695288253, label %12
    i32 383664512, label %16
    i32 1501000505, label %17
    i32 -1148988707, label %30
    i32 763610057, label %34
    i32 -666594160, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.student*, %struct.student** %2
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 383664512, i32 -666594160
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i32 1501000505, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** %28, align 8
  store %struct.student* %29, %struct.student** %4, align 8
  store i32 -1148988707, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = icmp ne %struct.student* %31, null
  %33 = select i1 %32, i32 1501000505, i32 763610057
  store i32 %33, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  store i32 -666594160, i32* %8
  br label %36

; <label>:35:                                     ; preds = %9
  ret void

; <label>:36:                                     ; preds = %34, %30, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @pri_top3(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = alloca i32
  store i32 -1168551956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1168551956, label %16
    i32 -874724235, label %20
    i32 1093911925, label %29
    i32 -2132812876, label %33
    i32 2119641176, label %42
    i32 149216099, label %51
    i32 -441896335, label %54
    i32 1203353221, label %63
    i32 -1329782421, label %72
    i32 -1308887722, label %74
    i32 1602905465, label %75
    i32 -1146794467, label %76
    i32 1237431482, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 -874724235, i32 1237431482
  store i32 %19, i32* %12
  br label %102

; <label>:20:                                     ; preds = %13
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 1093911925, i32 -2132812876
  store i32 %28, i32* %12
  br label %102

; <label>:29:                                     ; preds = %13
  %30 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %30, %struct.student** %7, align 8
  %31 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %31, %struct.student** %6, align 8
  %32 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 -1146794467, i32* %12
  br label %102

; <label>:33:                                     ; preds = %13
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 2119641176, i32 -441896335
  store i32 %41, i32* %12
  br label %102

; <label>:42:                                     ; preds = %13
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 149216099, i32 -441896335
  store i32 %50, i32* %12
  br label %102

; <label>:51:                                     ; preds = %13
  %52 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %52, %struct.student** %7, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %53, %struct.student** %6, align 8
  store i32 1602905465, i32* %12
  br label %102

; <label>:54:                                     ; preds = %13
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 1203353221, i32 -1308887722
  store i32 %62, i32* %12
  br label %102

; <label>:63:                                     ; preds = %13
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 -1329782421, i32 -1308887722
  store i32 %71, i32* %12
  br label %102

; <label>:72:                                     ; preds = %13
  %73 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %73, %struct.student** %7, align 8
  store i32 -1308887722, i32* %12
  br label %102

; <label>:74:                                     ; preds = %13
  store i32 1602905465, i32* %12
  br label %102

; <label>:75:                                     ; preds = %13
  store i32 -1146794467, i32* %12
  br label %102

; <label>:76:                                     ; preds = %13
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8
  store %struct.student* %79, %struct.student** %3, align 8
  store i32 -1168551956, i32* %12
  br label %102

; <label>:80:                                     ; preds = %13
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = load %struct.student*, %struct.student** %5, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %83, i32 %86)
  %88 = load %struct.student*, %struct.student** %6, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %6, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %90, i32 %93)
  %95 = load %struct.student*, %struct.student** %7, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %7, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %97, i32 %100)
  ret void

; <label>:102:                                    ; preds = %76, %75, %74, %72, %63, %54, %51, %42, %33, %29, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @create(i32 %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @plus(%struct.student* %6)
  %7 = load %struct.student*, %struct.student** %2, align 8
  call void @pri_top3(%struct.student* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
