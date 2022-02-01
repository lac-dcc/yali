; ModuleID = 'source-C-CXX/73/1121.c'
source_filename = "source-C-CXX/73/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanc1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1373867080, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1373867080, label %9
    i32 613762462, label %17
    i32 -1217819364, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double 1.000000e+01, double %11) #3
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = fcmp ole double %12, %14
  %16 = select i1 %15, i32 613762462, i32 -1217819364
  store i32 %16, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  store i32 1373867080, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanc2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @fanc1(i32 %6)
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 1.000000e+01, double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 330183589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 330183589, label %18
    i32 1804538381, label %22
    i32 -1769138409, label %29
    i32 321682119, label %30
    i32 -1097467367, label %38
    i32 -942892255, label %39
    i32 1182007741, label %47
    i32 609499369, label %53
    i32 100942752, label %54
    i32 -372006547, label %62
    i32 -1607035745, label %68
    i32 1722233993, label %78
    i32 370042933, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1769138409, i32 1804538381
  store i32 %21, i32* %14
  br label %87

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -1769138409, i32 321682119
  store i32 %28, i32* %14
  br label %87

; <label>:29:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 370042933, i32* %14
  br label %87

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %33, %35
  %37 = select i1 %36, i32 -1097467367, i32 -942892255
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 370042933, i32* %14
  br label %87

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %41, %42
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1182007741, i32 100942752
  store i32 %46, i32* %14
  br label %87

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 609499369, i32 100942752
  store i32 %52, i32* %14
  br label %87

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 370042933, i32* %14
  br label %87

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %56, %57
  %59 = srem i32 %58, 10
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -372006547, i32 1722233993
  store i32 %61, i32* %14
  br label %87

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 10
  %65 = srem i32 %64, 10
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1607035745, i32 1722233993
  store i32 %67, i32* %14
  br label %87

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 10
  %72 = srem i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 10
  %75 = sdiv i32 %72, %74
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call i32 @fanc2(i32 %76)
  store i32 %77, i32* %3, align 4
  store i32 370042933, i32* %14
  br label %87

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %79, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @fanc2(i32 %83)
  store i32 %84, i32* %3, align 4
  store i32 370042933, i32* %14
  br label %87

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %78, %68, %62, %54, %53, %47, %39, %38, %30, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @fanc3(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 111216839, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 111216839, label %10
    i32 -832295990, label %15
    i32 1756124213, label %21
    i32 -1421710230, label %24
    i32 1386348806, label %25
    i32 -1063530535, label %28
    i32 -1294450640, label %32
    i32 -1888482275, label %33
    i32 437741635, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -832295990, i32 -1063530535
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1756124213, i32 -1421710230
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1421710230, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 1386348806, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 111216839, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1294450640, i32 -1888482275
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 437741635, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 437741635, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -1539961415, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1539961415, label %13
    i32 1245102644, label %18
    i32 -998815056, label %23
    i32 -2074455152, label %28
    i32 -1566229816, label %31
    i32 2023917694, label %32
    i32 1664858260, label %35
    i32 1348978277, label %39
    i32 -131926952, label %41
    i32 -71096422, label %43
    i32 1516851188, label %48
    i32 1622498824, label %53
    i32 1845463861, label %58
    i32 659867356, label %62
    i32 -954453060, label %63
    i32 -960076580, label %66
    i32 -441368023, label %69
    i32 1279210670, label %74
    i32 1918453092, label %79
    i32 1129356538, label %84
    i32 -1159794929, label %87
    i32 217554599, label %88
    i32 1756128363, label %91
    i32 -701906109, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1245102644, i32 1664858260
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @fanc2(i32 %19)
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 -998815056, i32 -1566229816
  store i32 %22, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @fanc3(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2074455152, i32 -1566229816
  store i32 %27, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1566229816, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  store i32 2023917694, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1539961415, i32* %9
  br label %93

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1348978277, i32 -131926952
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -701906109, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %5, align 4
  store i32 -71096422, i32* %9
  br label %93

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1516851188, i32 -960076580
  store i32 %47, i32* %9
  br label %93

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @fanc2(i32 %49)
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 1622498824, i32 659867356
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @fanc3(i32 %54)
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1845463861, i32 659867356
  store i32 %57, i32* %9
  br label %93

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  store i32 -960076580, i32* %9
  br label %93

; <label>:62:                                     ; preds = %10
  store i32 -954453060, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -71096422, i32* %9
  br label %93

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -441368023, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1279210670, i32 1756128363
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @fanc2(i32 %75)
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 1918453092, i32 -1159794929
  store i32 %78, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @fanc3(i32 %80)
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1129356538, i32 -1159794929
  store i32 %83, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 -1159794929, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  store i32 217554599, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -441368023, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  store i32 -701906109, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %91, %88, %87, %84, %79, %74, %69, %66, %63, %62, %58, %53, %48, %43, %41, %39, %35, %32, %31, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
