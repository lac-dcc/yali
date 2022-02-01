; ModuleID = 'source-C-CXX/65/1106.c'
source_filename = "source-C-CXX/65/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1791166070, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1791166070, label %11
    i32 -124399605, label %15
    i32 -714154257, label %20
    i32 -284689400, label %25
    i32 297895753, label %26
    i32 593337900, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -284689400, i32 -124399605
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -714154257, i32 297895753
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -284689400, i32 297895753
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 593337900, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 593337900, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -510767008, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -510767008, label %13
    i32 268987154, label %18
    i32 458435347, label %22
    i32 1390384530, label %26
    i32 -412901619, label %30
    i32 -1307516505, label %34
    i32 2069736533, label %38
    i32 832495072, label %42
    i32 -245205656, label %46
    i32 -294546591, label %49
    i32 -1346951861, label %53
    i32 335002323, label %57
    i32 1909768137, label %61
    i32 -1203722594, label %65
    i32 -384910687, label %68
    i32 -1418236241, label %72
    i32 -1173670893, label %77
    i32 -1483339777, label %80
    i32 1060757460, label %83
    i32 1208766931, label %84
    i32 756092626, label %85
    i32 -1258004347, label %86
    i32 -885581291, label %87
    i32 -1429149411, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 268987154, i32 -1429149411
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -245205656, i32 458435347
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -245205656, i32 1390384530
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -245205656, i32 -412901619
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -245205656, i32 -1307516505
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -245205656, i32 2069736533
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -245205656, i32 832495072
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -245205656, i32 -294546591
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -1258004347, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1203722594, i32 -1346951861
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1203722594, i32 335002323
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1203722594, i32 1909768137
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1203722594, i32 -384910687
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 756092626, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1418236241, i32 1208766931
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1173670893, i32 -1483339777
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 1060757460, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 1060757460, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 1208766931, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 756092626, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 -1258004347, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -885581291, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -510767008, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 175365854, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 175365854, label %19
    i32 86516738, label %23
    i32 509579865, label %24
    i32 1694558987, label %27
    i32 335663686, label %29
    i32 679888954, label %34
    i32 404708550, label %39
    i32 520877053, label %42
    i32 -1804595340, label %45
    i32 1528848614, label %46
    i32 505544232, label %49
    i32 129642617, label %61
    i32 1183665507, label %63
    i32 1215953613, label %68
    i32 1474523303, label %70
    i32 1011048771, label %75
    i32 -2007564080, label %77
    i32 -1007851491, label %82
    i32 1162410567, label %84
    i32 68750965, label %89
    i32 -1240476216, label %91
    i32 555562997, label %96
    i32 2022938580, label %98
    i32 1036607409, label %103
    i32 -565719735, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 86516738, i32 509579865
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %16
  store i32 1694558987, i32* %14
  store i32 400, i32* %15
  br label %106

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  store i32 1694558987, i32* %14
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %15
  store i32 %28, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 335663686, i32* %14
  br label %106

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 679888954, i32 505544232
  store i32 %33, i32* %14
  br label %106

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @isRunNian(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 404708550, i32 520877053
  store i32 %38, i32* %14
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %9, align 4
  store i32 -1804595340, i32* %14
  br label %106

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %9, align 4
  store i32 -1804595340, i32* %14
  br label %106

; <label>:45:                                     ; preds = %16
  store i32 1528848614, i32* %14
  br label %106

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 335663686, i32* %14
  br label %106

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @DiJiTian(i32 %50, i32 %51, i32 %52)
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 129642617, i32 1183665507
  store i32 %60, i32* %14
  br label %106

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1183665507, i32* %14
  br label %106

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1215953613, i32 1474523303
  store i32 %67, i32* %14
  br label %106

; <label>:68:                                     ; preds = %16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1474523303, i32* %14
  br label %106

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 1011048771, i32 -2007564080
  store i32 %74, i32* %14
  br label %106

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2007564080, i32* %14
  br label %106

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 -1007851491, i32 1162410567
  store i32 %81, i32* %14
  br label %106

; <label>:82:                                     ; preds = %16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1162410567, i32* %14
  br label %106

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 68750965, i32 -1240476216
  store i32 %88, i32* %14
  br label %106

; <label>:89:                                     ; preds = %16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1240476216, i32* %14
  br label %106

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 555562997, i32 2022938580
  store i32 %95, i32* %14
  br label %106

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2022938580, i32* %14
  br label %106

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 6
  %102 = select i1 %101, i32 1036607409, i32 -565719735
  store i32 %102, i32* %14
  br label %106

; <label>:103:                                    ; preds = %16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -565719735, i32* %14
  br label %106

; <label>:105:                                    ; preds = %16
  ret i32 0

; <label>:106:                                    ; preds = %103, %98, %96, %91, %89, %84, %82, %77, %75, %70, %68, %63, %61, %49, %46, %45, %42, %39, %34, %29, %27, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
