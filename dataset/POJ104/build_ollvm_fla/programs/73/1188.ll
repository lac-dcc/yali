; ModuleID = 'source-C-CXX/73/1188.c'
source_filename = "source-C-CXX/73/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1275969947, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1275969947, label %11
    i32 -337059124, label %15
    i32 -1771141062, label %16
    i32 2099584131, label %17
    i32 -8761216, label %25
    i32 221274692, label %31
    i32 -932424354, label %32
    i32 -1754328873, label %33
    i32 -1028062637, label %36
    i32 1868307490, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -337059124, i32 -1771141062
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1868307490, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 2099584131, i32* %7
  br label %39

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 -8761216, i32 -1028062637
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 221274692, i32 -932424354
  store i32 %30, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1868307490, i32* %7
  br label %39

; <label>:32:                                     ; preds = %8
  store i32 -1754328873, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 2099584131, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1868307490, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %33, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 128404170, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 128404170, label %14
    i32 2085341996, label %30
    i32 -684807136, label %31
    i32 -593451025, label %32
    i32 -408256588, label %35
    i32 -994945402, label %38
    i32 -1933178543, label %42
    i32 1190769899, label %58
    i32 1446421392, label %59
    i32 1321053402, label %60
    i32 1611297125, label %63
    i32 557608569, label %64
    i32 329482146, label %69
    i32 325795033, label %80
    i32 -1899182227, label %81
    i32 -141871583, label %82
    i32 1872356953, label %85
    i32 672702078, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %20, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2085341996, i32 -684807136
  store i32 %29, i32* %10
  br label %88

; <label>:30:                                     ; preds = %11
  store i32 -408256588, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  store i32 -593451025, i32* %10
  br label %88

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 128404170, i32* %10
  br label %88

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %7, align 4
  store i32 -994945402, i32* %10
  br label %88

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1933178543, i32 1611297125
  store i32 %41, i32* %10
  br label %88

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1190769899, i32 1446421392
  store i32 %57, i32* %10
  br label %88

; <label>:58:                                     ; preds = %11
  store i32 1611297125, i32* %10
  br label %88

; <label>:59:                                     ; preds = %11
  store i32 1321053402, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  store i32 -994945402, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 557608569, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 329482146, i32 1872356953
  store i32 %68, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %73, %77
  %79 = select i1 %78, i32 325795033, i32 -1899182227
  store i32 %79, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 672702078, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  store i32 -141871583, i32* %10
  br label %88

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 557608569, i32* %10
  br label %88

; <label>:85:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 672702078, i32* %10
  br label %88

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %82, %81, %80, %69, %64, %63, %60, %59, %58, %42, %38, %35, %32, %31, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -874503517, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -874503517, label %12
    i32 -1802314597, label %17
    i32 1621107221, label %22
    i32 -1504546657, label %23
    i32 1701684665, label %28
    i32 -400523763, label %32
    i32 1007864588, label %37
    i32 1988115451, label %42
    i32 557468735, label %46
    i32 1729984872, label %51
    i32 1166755433, label %55
    i32 -74866968, label %60
    i32 -1114081511, label %64
    i32 1559322419, label %69
    i32 143814388, label %73
    i32 -557445173, label %78
    i32 1309213986, label %82
    i32 934979052, label %87
    i32 770142925, label %88
    i32 -1330575510, label %89
    i32 1861318746, label %90
    i32 -875244979, label %91
    i32 2120129031, label %92
    i32 1530405788, label %95
    i32 1655593393, label %99
    i32 -796813043, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1802314597, i32 1530405788
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1621107221, i32 -1504546657
  store i32 %21, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  store i32 2120129031, i32* %8
  br label %103

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1701684665, i32 1007864588
  store i32 %27, i32* %8
  br label %103

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -400523763, i32 1007864588
  store i32 %31, i32* %8
  br label %103

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1861318746, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 10
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1988115451, i32 1729984872
  store i32 %41, i32* %8
  br label %103

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 557468735, i32 1729984872
  store i32 %45, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1330575510, i32* %8
  br label %103

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 10
  %54 = select i1 %53, i32 1166755433, i32 1559322419
  store i32 %54, i32* %8
  br label %103

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @huiwen(i32 %56)
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -74866968, i32 1559322419
  store i32 %59, i32* %8
  br label %103

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1114081511, i32 1559322419
  store i32 %63, i32* %8
  br label %103

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 770142925, i32* %8
  br label %103

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 10
  %72 = select i1 %71, i32 143814388, i32 934979052
  store i32 %72, i32* %8
  br label %103

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = call i32 @huiwen(i32 %74)
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -557445173, i32 934979052
  store i32 %77, i32* %8
  br label %103

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1309213986, i32 934979052
  store i32 %81, i32* %8
  br label %103

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 934979052, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  store i32 770142925, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  store i32 -1330575510, i32* %8
  br label %103

; <label>:89:                                     ; preds = %9
  store i32 1861318746, i32* %8
  br label %103

; <label>:90:                                     ; preds = %9
  store i32 -875244979, i32* %8
  br label %103

; <label>:91:                                     ; preds = %9
  store i32 2120129031, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -874503517, i32* %8
  br label %103

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1655593393, i32 -796813043
  store i32 %98, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -796813043, i32* %8
  br label %103

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %95, %92, %91, %90, %89, %88, %87, %82, %78, %73, %69, %64, %60, %55, %51, %46, %42, %37, %32, %28, %23, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
