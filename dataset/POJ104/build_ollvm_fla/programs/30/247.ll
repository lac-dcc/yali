; ModuleID = 'source-C-CXX/30/247.c'
source_filename = "source-C-CXX/30/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1687306385, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1687306385, label %15
    i32 1875604386, label %22
    i32 511026070, label %41
    i32 -1355168145, label %43
    i32 -564607308, label %47
    i32 -1217541568, label %51
    i32 2128712334, label %52
    i32 -401076929, label %57
    i32 1306426106, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1875604386, i32 -1217541568
  store i32 %21, i32* %11
  br label %64

; <label>:22:                                     ; preds = %12
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %25, i8* %27, i32* %29, float* %31, i8* %34)
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 511026070, i32 -1355168145
  store i32 %40, i32* %11
  br label %64

; <label>:41:                                     ; preds = %12
  %42 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %42, %struct.student** %1, align 8
  store i32 -564607308, i32* %11
  br label %64

; <label>:43:                                     ; preds = %12
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  store i32 -564607308, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  %48 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %2, align 8
  store i32 2128712334, i32* %11
  br label %64

; <label>:51:                                     ; preds = %12
  store i32 1306426106, i32* %11
  br label %64

; <label>:52:                                     ; preds = %12
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  store i32 -401076929, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1687306385, i32* %11
  br label %64

; <label>:60:                                     ; preds = %12
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* null, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %63

; <label>:64:                                     ; preds = %57, %52, %51, %47, %43, %41, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, i8*) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 -250098180, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %62
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -250098180, label %13
    i32 -1151550247, label %21
    i32 -590436962, label %26
    i32 -697250428, label %29
    i32 838211661, label %34
    i32 -1436791639, label %42
    i32 -709740290, label %47
    i32 791436267, label %51
    i32 1792305194, label %57
    i32 839481653, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %14, i8* %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1151550247, i32 -590436962
  store i32 %20, i32* %8
  store i1 false, i1* %9
  br label %62

; <label>:21:                                     ; preds = %10
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = icmp ne %struct.student* %24, null
  store i32 -590436962, i32* %8
  store i1 %25, i1* %9
  br label %62

; <label>:26:                                     ; preds = %10
  %27 = load i1, i1* %9
  %28 = select i1 %27, i32 -697250428, i32 838211661
  store i32 %28, i32* %8
  br label %62

; <label>:29:                                     ; preds = %10
  %30 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %30, %struct.student** %6, align 8
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = load %struct.student*, %struct.student** %32, align 8
  store %struct.student* %33, %struct.student** %5, align 8
  store i32 -250098180, i32* %8
  br label %62

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %4, align 8
  %36 = load %struct.student*, %struct.student** %5, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %35, i8* %38) #5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1436791639, i32 839481653
  store i32 %41, i32* %8
  br label %62

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = icmp eq %struct.student* %43, %44
  %46 = select i1 %45, i32 -709740290, i32 791436267
  store i32 %46, i32* %8
  br label %62

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  store i32 1792305194, i32* %8
  br label %62

; <label>:51:                                     ; preds = %10
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %54 = load %struct.student*, %struct.student** %53, align 8
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store %struct.student* %54, %struct.student** %56, align 8
  store i32 1792305194, i32* %8
  br label %62

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* @n, align 4
  store i32 839481653, i32* %8
  br label %62

; <label>:60:                                     ; preds = %10
  %61 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %61

; <label>:62:                                     ; preds = %57, %51, %47, %42, %34, %29, %26, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = alloca i32
  store i32 -1028389466, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1028389466, label %8
    i32 -797195213, label %12
    i32 259756956, label %14
    i32 -42822002, label %20
    i32 -509599659, label %24
    i32 -1941453333, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** %1, align 8
  %10 = icmp ne %struct.student* %9, null
  %11 = select i1 %10, i32 -797195213, i32 -1941453333
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %13, %struct.student** %2, align 8
  store i32 259756956, i32* %4
  br label %52

; <label>:14:                                     ; preds = %5
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 -42822002, i32 -509599659
  store i32 %19, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %2, align 8
  store i32 259756956, i32* %4
  br label %52

; <label>:24:                                     ; preds = %5
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load float, float* %39, align 8
  %41 = fpext float %40 to double
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %27, i8* %30, i32 %34, i32 %37, double %41, i8* %44)
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call %struct.student* @del(%struct.student* %46, i8* %49)
  store %struct.student* %50, %struct.student** %1, align 8
  store i32 -1028389466, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %24, %20, %14, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
