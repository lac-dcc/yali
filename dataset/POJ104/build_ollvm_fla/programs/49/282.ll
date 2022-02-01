; ModuleID = 'source-C-CXX/49/282.c'
source_filename = "source-C-CXX/49/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1079514115, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1079514115, label %12
    i32 57040071, label %16
    i32 1637521979, label %19
    i32 495896597, label %23
    i32 -1445955243, label %27
    i32 -394823200, label %31
    i32 -1469753162, label %35
    i32 -89910262, label %39
    i32 -1187760836, label %43
    i32 22651483, label %48
    i32 -733298295, label %52
    i32 -1403017938, label %56
    i32 -562444723, label %60
    i32 966883972, label %64
    i32 828622039, label %68
    i32 -717245242, label %72
    i32 1140695963, label %75
    i32 312865498, label %78
    i32 2077297075, label %79
    i32 890202234, label %80
    i32 -1080319351, label %83
    i32 529709624, label %88
    i32 1961085891, label %91
    i32 612556514, label %92
    i32 1817945594, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 57040071, i32 1817945594
  store i32 %15, i32* %8
  br label %96

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %1
  store i32 1637521979, i32* %8
  br label %96

; <label>:19:                                     ; preds = %9
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -733298295, i32 495896597
  store i32 %22, i32* %8
  br label %96

; <label>:23:                                     ; preds = %9
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 -89910262, i32 -1445955243
  store i32 %26, i32* %8
  br label %96

; <label>:27:                                     ; preds = %9
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 12
  %30 = select i1 %29, i32 -1469753162, i32 -394823200
  store i32 %30, i32* %8
  br label %96

; <label>:31:                                     ; preds = %9
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 12
  %34 = select i1 %33, i32 -717245242, i32 2077297075
  store i32 %34, i32* %8
  br label %96

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 -717245242, i32 2077297075
  store i32 %38, i32* %8
  br label %96

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 7
  %42 = select i1 %41, i32 22651483, i32 -1187760836
  store i32 %42, i32* %8
  br label %96

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %1
  %45 = add i32 %44, -7
  %46 = icmp ule i32 %45, 1
  %47 = select i1 %46, i32 -717245242, i32 2077297075
  store i32 %47, i32* %8
  br label %96

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -717245242, i32 2077297075
  store i32 %51, i32* %8
  br label %96

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 966883972, i32 -1403017938
  store i32 %55, i32* %8
  br label %96

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 1140695963, i32 -562444723
  store i32 %59, i32* %8
  br label %96

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 -717245242, i32 2077297075
  store i32 %63, i32* %8
  br label %96

; <label>:64:                                     ; preds = %9
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 1
  %67 = select i1 %66, i32 828622039, i32 -717245242
  store i32 %67, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 312865498, i32 2077297075
  store i32 %71, i32* %8
  br label %96

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %3, align 4
  store i32 -1080319351, i32* %8
  br label %96

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 28
  store i32 %77, i32* %3, align 4
  store i32 -1080319351, i32* %8
  br label %96

; <label>:78:                                     ; preds = %9
  store i32 -1080319351, i32* %8
  br label %96

; <label>:79:                                     ; preds = %9
  store i32 890202234, i32* %8
  br label %96

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %3, align 4
  store i32 -1080319351, i32* %8
  br label %96

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 529709624, i32 1961085891
  store i32 %87, i32* %8
  br label %96

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1961085891, i32* %8
  br label %96

; <label>:91:                                     ; preds = %9
  store i32 612556514, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1079514115, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %83, %80, %79, %78, %75, %72, %68, %64, %60, %56, %52, %48, %43, %39, %35, %31, %27, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
