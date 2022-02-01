; ModuleID = 'source-C-CXX/8/304.c'
source_filename = "source-C-CXX/8/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @insert(%struct.a*, %struct.a*) #0 {
  %3 = alloca %struct.a*
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  %8 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %4, align 8
  store %struct.a* %1, %struct.a** %5, align 8
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %7, align 8
  %10 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %10, %struct.a** %6, align 8
  %11 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %11, %struct.a** %3
  %12 = alloca i32
  store i32 135512816, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %81
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 135512816, label %17
    i32 -561999370, label %21
    i32 -844859415, label %25
    i32 -667481976, label %26
    i32 784354471, label %35
    i32 -1395766191, label %40
    i32 178623236, label %43
    i32 -334063461, label %48
    i32 1681073528, label %57
    i32 143413170, label %62
    i32 102406207, label %64
    i32 -312823999, label %68
    i32 -2016759755, label %72
    i32 1318891856, label %78
    i32 -1516789676, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.a*, %struct.a** %3
  %19 = icmp eq %struct.a* %18, null
  %20 = select i1 %19, i32 -561999370, i32 -844859415
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %22, %struct.a** %4, align 8
  %23 = load %struct.a*, %struct.a** %6, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 2
  store %struct.a* null, %struct.a** %24, align 8
  store i32 -1516789676, i32* %12
  br label %81

; <label>:25:                                     ; preds = %14
  store i32 -667481976, i32* %12
  br label %81

; <label>:26:                                     ; preds = %14
  %27 = load %struct.a*, %struct.a** %6, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.a*, %struct.a** %7, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 784354471, i32 -1395766191
  store i32 %34, i32* %12
  store i1 false, i1* %13
  br label %81

; <label>:35:                                     ; preds = %14
  %36 = load %struct.a*, %struct.a** %7, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  %38 = load %struct.a*, %struct.a** %37, align 8
  %39 = icmp ne %struct.a* %38, null
  store i32 -1395766191, i32* %12
  store i1 %39, i1* %13
  br label %81

; <label>:40:                                     ; preds = %14
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 178623236, i32 -334063461
  store i32 %42, i32* %12
  br label %81

; <label>:43:                                     ; preds = %14
  %44 = load %struct.a*, %struct.a** %7, align 8
  store %struct.a* %44, %struct.a** %8, align 8
  %45 = load %struct.a*, %struct.a** %7, align 8
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 2
  %47 = load %struct.a*, %struct.a** %46, align 8
  store %struct.a* %47, %struct.a** %7, align 8
  store i32 -667481976, i32* %12
  br label %81

; <label>:48:                                     ; preds = %14
  %49 = load %struct.a*, %struct.a** %6, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.a*, %struct.a** %7, align 8
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 1681073528, i32 -2016759755
  store i32 %56, i32* %12
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = load %struct.a*, %struct.a** %4, align 8
  %59 = load %struct.a*, %struct.a** %7, align 8
  %60 = icmp eq %struct.a* %58, %59
  %61 = select i1 %60, i32 143413170, i32 102406207
  store i32 %61, i32* %12
  br label %81

; <label>:62:                                     ; preds = %14
  %63 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %63, %struct.a** %4, align 8
  store i32 -312823999, i32* %12
  br label %81

; <label>:64:                                     ; preds = %14
  %65 = load %struct.a*, %struct.a** %6, align 8
  %66 = load %struct.a*, %struct.a** %8, align 8
  %67 = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 2
  store %struct.a* %65, %struct.a** %67, align 8
  store i32 -312823999, i32* %12
  br label %81

; <label>:68:                                     ; preds = %14
  %69 = load %struct.a*, %struct.a** %7, align 8
  %70 = load %struct.a*, %struct.a** %6, align 8
  %71 = getelementptr inbounds %struct.a, %struct.a* %70, i32 0, i32 2
  store %struct.a* %69, %struct.a** %71, align 8
  store i32 1318891856, i32* %12
  br label %81

; <label>:72:                                     ; preds = %14
  %73 = load %struct.a*, %struct.a** %6, align 8
  %74 = load %struct.a*, %struct.a** %7, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 2
  store %struct.a* %73, %struct.a** %75, align 8
  %76 = load %struct.a*, %struct.a** %6, align 8
  %77 = getelementptr inbounds %struct.a, %struct.a* %76, i32 0, i32 2
  store %struct.a* null, %struct.a** %77, align 8
  store i32 1318891856, i32* %12
  br label %81

; <label>:78:                                     ; preds = %14
  store i32 -1516789676, i32* %12
  br label %81

; <label>:79:                                     ; preds = %14
  %80 = load %struct.a*, %struct.a** %4, align 8
  ret %struct.a* %80

; <label>:81:                                     ; preds = %78, %72, %68, %64, %62, %57, %48, %43, %40, %35, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(%struct.a*, %struct.a*) #0 {
  %3 = alloca %struct.a*
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %4, align 8
  store %struct.a* %1, %struct.a** %5, align 8
  %7 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %7, %struct.a** %3
  %8 = alloca i32
  store i32 -1218103615, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1218103615, label %12
    i32 -1614037768, label %16
    i32 -1782071988, label %20
    i32 -1707535665, label %22
    i32 2131621329, label %28
    i32 -378844757, label %29
    i32 501174712, label %33
    i32 -272908538, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.a*, %struct.a** %3
  %14 = icmp eq %struct.a* %13, null
  %15 = select i1 %14, i32 -1614037768, i32 -1782071988
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %17, %struct.a** %4, align 8
  %18 = load %struct.a*, %struct.a** %5, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 2
  store %struct.a* null, %struct.a** %19, align 8
  store i32 -272908538, i32* %8
  br label %41

; <label>:20:                                     ; preds = %9
  %21 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %21, %struct.a** %6, align 8
  store i32 -1707535665, i32* %8
  br label %41

; <label>:22:                                     ; preds = %9
  %23 = load %struct.a*, %struct.a** %6, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 2
  %25 = load %struct.a*, %struct.a** %24, align 8
  %26 = icmp ne %struct.a* %25, null
  %27 = select i1 %26, i32 2131621329, i32 501174712
  store i32 %27, i32* %8
  br label %41

; <label>:28:                                     ; preds = %9
  store i32 -378844757, i32* %8
  br label %41

; <label>:29:                                     ; preds = %9
  %30 = load %struct.a*, %struct.a** %6, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 2
  %32 = load %struct.a*, %struct.a** %31, align 8
  store %struct.a* %32, %struct.a** %6, align 8
  store i32 -1707535665, i32* %8
  br label %41

; <label>:33:                                     ; preds = %9
  %34 = load %struct.a*, %struct.a** %5, align 8
  %35 = load %struct.a*, %struct.a** %6, align 8
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 2
  store %struct.a* %34, %struct.a** %36, align 8
  %37 = load %struct.a*, %struct.a** %5, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  store %struct.a* null, %struct.a** %38, align 8
  store i32 -272908538, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load %struct.a*, %struct.a** %4, align 8
  ret %struct.a* %40

; <label>:41:                                     ; preds = %33, %29, %28, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store %struct.a* null, %struct.a** %1, align 8
  store %struct.a* null, %struct.a** %2, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 643503636, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 643503636, label %12
    i32 2119806739, label %18
    i32 -89725605, label %32
    i32 -1751856864, label %36
    i32 -1624279940, label %42
    i32 -1891607937, label %46
    i32 -634687389, label %47
    i32 1111425102, label %50
    i32 782471803, label %52
    i32 -1546178983, label %56
    i32 -1128558837, label %61
    i32 -410012624, label %65
    i32 643981766, label %67
    i32 -1261121354, label %71
    i32 -1163516410, label %76
    i32 1708794038, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 2119806739, i32 1111425102
  store i32 %17, i32* %8
  br label %81

; <label>:18:                                     ; preds = %9
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %3, align 8
  %19 = load %struct.a*, %struct.a** %3, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.a*, %struct.a** %3, align 8
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.a*, %struct.a** %3, align 8
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 2
  store %struct.a* null, %struct.a** %26, align 8
  %27 = load %struct.a*, %struct.a** %3, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -89725605, i32 -1751856864
  store i32 %31, i32* %8
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load %struct.a*, %struct.a** %1, align 8
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = call %struct.a* @insert(%struct.a* %33, %struct.a* %34)
  store %struct.a* %35, %struct.a** %1, align 8
  store i32 -1751856864, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load %struct.a*, %struct.a** %3, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 60
  %41 = select i1 %40, i32 -1624279940, i32 -1891607937
  store i32 %41, i32* %8
  br label %81

; <label>:42:                                     ; preds = %9
  %43 = load %struct.a*, %struct.a** %2, align 8
  %44 = load %struct.a*, %struct.a** %3, align 8
  %45 = call %struct.a* @creat(%struct.a* %43, %struct.a* %44)
  store %struct.a* %45, %struct.a** %2, align 8
  store i32 -1891607937, i32* %8
  br label %81

; <label>:46:                                     ; preds = %9
  store i32 -634687389, i32* %8
  br label %81

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 643503636, i32* %8
  br label %81

; <label>:50:                                     ; preds = %9
  %51 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %51, %struct.a** %4, align 8
  store i32 782471803, i32* %8
  br label %81

; <label>:52:                                     ; preds = %9
  %53 = load %struct.a*, %struct.a** %4, align 8
  %54 = icmp ne %struct.a* %53, null
  %55 = select i1 %54, i32 -1546178983, i32 -410012624
  store i32 %55, i32* %8
  br label %81

; <label>:56:                                     ; preds = %9
  %57 = load %struct.a*, %struct.a** %4, align 8
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  store i32 -1128558837, i32* %8
  br label %81

; <label>:61:                                     ; preds = %9
  %62 = load %struct.a*, %struct.a** %4, align 8
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 2
  %64 = load %struct.a*, %struct.a** %63, align 8
  store %struct.a* %64, %struct.a** %4, align 8
  store i32 782471803, i32* %8
  br label %81

; <label>:65:                                     ; preds = %9
  %66 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %66, %struct.a** %4, align 8
  store i32 643981766, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  %68 = load %struct.a*, %struct.a** %4, align 8
  %69 = icmp ne %struct.a* %68, null
  %70 = select i1 %69, i32 -1261121354, i32 1708794038
  store i32 %70, i32* %8
  br label %81

; <label>:71:                                     ; preds = %9
  %72 = load %struct.a*, %struct.a** %4, align 8
  %73 = getelementptr inbounds %struct.a, %struct.a* %72, i32 0, i32 0
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %74)
  store i32 -1163516410, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  %77 = load %struct.a*, %struct.a** %4, align 8
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 2
  %79 = load %struct.a*, %struct.a** %78, align 8
  store %struct.a* %79, %struct.a** %4, align 8
  store i32 643981766, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret void

; <label>:81:                                     ; preds = %76, %71, %67, %65, %61, %56, %52, %50, %47, %46, %42, %36, %32, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
