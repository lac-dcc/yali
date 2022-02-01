; ModuleID = 'source-C-CXX/49/728.c'
source_filename = "source-C-CXX/49/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @DJT(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 249412427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 249412427, label %9
    i32 562565724, label %14
    i32 1809071394, label %18
    i32 -1112427919, label %22
    i32 2071859932, label %26
    i32 1117689273, label %30
    i32 -1139611039, label %34
    i32 1607893545, label %38
    i32 -570395139, label %42
    i32 -786121160, label %45
    i32 -1015527175, label %49
    i32 -901326428, label %53
    i32 955988084, label %57
    i32 1999434081, label %61
    i32 -1895788663, label %64
    i32 722884110, label %67
    i32 641128405, label %68
    i32 -350936474, label %69
    i32 -709085166, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 562565724, i32 -709085166
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -570395139, i32 1809071394
  store i32 %17, i32* %5
  br label %76

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 -570395139, i32 -1112427919
  store i32 %21, i32* %5
  br label %76

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -570395139, i32 2071859932
  store i32 %25, i32* %5
  br label %76

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 -570395139, i32 1117689273
  store i32 %29, i32* %5
  br label %76

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 -570395139, i32 -1139611039
  store i32 %33, i32* %5
  br label %76

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -570395139, i32 1607893545
  store i32 %37, i32* %5
  br label %76

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 -570395139, i32 -786121160
  store i32 %41, i32* %5
  br label %76

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %4, align 4
  store i32 641128405, i32* %5
  br label %76

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 1999434081, i32 -1015527175
  store i32 %48, i32* %5
  br label %76

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 1999434081, i32 -901326428
  store i32 %52, i32* %5
  br label %76

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 9
  %56 = select i1 %55, i32 1999434081, i32 955988084
  store i32 %56, i32* %5
  br label %76

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 1999434081, i32 -1895788663
  store i32 %60, i32* %5
  br label %76

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %4, align 4
  store i32 722884110, i32* %5
  br label %76

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 28
  store i32 %66, i32* %4, align 4
  store i32 722884110, i32* %5
  br label %76

; <label>:67:                                     ; preds = %6
  store i32 641128405, i32* %5
  br label %76

; <label>:68:                                     ; preds = %6
  store i32 -350936474, i32* %5
  br label %76

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 249412427, i32* %5
  br label %76

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 13
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %69, %68, %67, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 675899180, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 675899180, label %10
    i32 1270293620, label %14
    i32 -3268162, label %21
    i32 1971374481, label %25
    i32 552798747, label %29
    i32 734045771, label %33
    i32 -1888661558, label %37
    i32 1030003300, label %41
    i32 -1655334734, label %45
    i32 -1151711820, label %49
    i32 1441335509, label %53
    i32 -1216951671, label %57
    i32 1138798857, label %61
    i32 6398430, label %65
    i32 -1617192544, label %69
    i32 -1898579972, label %73
    i32 -826104800, label %76
    i32 1743138347, label %77
    i32 -1935399600, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 13
  %13 = select i1 %12, i32 1270293620, i32 -1935399600
  store i32 %13, i32* %6
  br label %81

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @DJT(i32 %15)
  %17 = srem i32 %16, 7
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -3268162, i32 1971374481
  store i32 %20, i32* %6
  br label %81

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -1898579972, i32 1971374481
  store i32 %24, i32* %6
  br label %81

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 552798747, i32 734045771
  store i32 %28, i32* %6
  br label %81

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 -1898579972, i32 734045771
  store i32 %32, i32* %6
  br label %81

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 -1888661558, i32 1030003300
  store i32 %36, i32* %6
  br label %81

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -1898579972, i32 1030003300
  store i32 %40, i32* %6
  br label %81

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 -1655334734, i32 -1151711820
  store i32 %44, i32* %6
  br label %81

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -1898579972, i32 -1151711820
  store i32 %48, i32* %6
  br label %81

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 1441335509, i32 -1216951671
  store i32 %52, i32* %6
  br label %81

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1898579972, i32 -1216951671
  store i32 %56, i32* %6
  br label %81

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 1138798857, i32 6398430
  store i32 %60, i32* %6
  br label %81

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1898579972, i32 6398430
  store i32 %64, i32* %6
  br label %81

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 -1617192544, i32 -826104800
  store i32 %68, i32* %6
  br label %81

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 -1898579972, i32 -826104800
  store i32 %72, i32* %6
  br label %81

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -826104800, i32* %6
  br label %81

; <label>:76:                                     ; preds = %7
  store i32 1743138347, i32* %6
  br label %81

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 675899180, i32* %6
  br label %81

; <label>:80:                                     ; preds = %7
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
