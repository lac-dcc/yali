; ModuleID = 'source-C-CXX/3/1856.c'
source_filename = "source-C-CXX/3/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 733731428, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 733731428, label %15
    i32 -475773654, label %20
    i32 -2136462899, label %21
    i32 -1608433950, label %26
    i32 169619765, label %34
    i32 -1065576798, label %37
    i32 1885167351, label %38
    i32 348203364, label %41
    i32 146885391, label %42
    i32 -1229767458, label %47
    i32 1334673645, label %49
    i32 18101066, label %54
    i32 1696482172, label %57
    i32 494415848, label %60
    i32 -1092575337, label %69
    i32 -1854985872, label %74
    i32 104266515, label %75
    i32 1630278314, label %78
    i32 -1049758334, label %79
    i32 220622830, label %84
    i32 -1879850872, label %88
    i32 -2016878459, label %93
    i32 -2089574020, label %96
    i32 509492618, label %99
    i32 -1010385257, label %108
    i32 1316868763, label %113
    i32 -826701134, label %114
    i32 91120246, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -475773654, i32 348203364
  store i32 %19, i32* %9
  br label %118

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2136462899, i32* %9
  br label %118

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1608433950, i32 -1065576798
  store i32 %25, i32* %9
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 169619765, i32* %9
  br label %118

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -2136462899, i32* %9
  br label %118

; <label>:37:                                     ; preds = %12
  store i32 1885167351, i32* %9
  br label %118

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 733731428, i32* %9
  br label %118

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 146885391, i32* %9
  br label %118

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1229767458, i32 1630278314
  store i32 %46, i32* %9
  br label %118

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  store i32 1334673645, i32* %9
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 18101066, i32 1696482172
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %118

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  store i32 1696482172, i32* %9
  store i1 %56, i1* %10
  br label %118

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 494415848, i32 -1854985872
  store i32 %59, i32* %9
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -1092575337, i32* %9
  br label %118

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 1334673645, i32* %9
  br label %118

; <label>:74:                                     ; preds = %12
  store i32 104266515, i32* %9
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 146885391, i32* %9
  br label %118

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1049758334, i32* %9
  br label %118

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 220622830, i32 91120246
  store i32 %83, i32* %9
  br label %118

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1879850872, i32* %9
  br label %118

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2016878459, i32 -2089574020
  store i32 %92, i32* %9
  store i1 false, i1* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  store i32 -2089574020, i32* %9
  store i1 %95, i1* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i1, i1* %11
  %98 = select i1 %97, i32 509492618, i32 1316868763
  store i32 %98, i32* %9
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -1010385257, i32* %9
  br label %118

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 -1879850872, i32* %9
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 -826701134, i32* %9
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1049758334, i32* %9
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %108, %99, %96, %93, %88, %84, %79, %78, %75, %74, %69, %60, %57, %54, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main_e4_6_for() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1506013844, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1506013844, label %13
    i32 1866458380, label %18
    i32 -1055674061, label %19
    i32 -1714095457, label %24
    i32 1710961977, label %32
    i32 1149153690, label %35
    i32 2129556819, label %36
    i32 1424982306, label %39
    i32 171781725, label %40
    i32 1880215506, label %48
    i32 802329179, label %58
    i32 -1430765157, label %63
    i32 -1982580791, label %66
    i32 1090054273, label %69
    i32 1705130870, label %78
    i32 -1206322557, label %83
    i32 -296218943, label %84
    i32 1946086248, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1866458380, i32 1424982306
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1055674061, i32* %8
  br label %88

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1714095457, i32 1149153690
  store i32 %23, i32* %8
  br label %88

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1710961977, i32* %8
  br label %88

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1055674061, i32* %8
  br label %88

; <label>:35:                                     ; preds = %10
  store i32 2129556819, i32* %8
  br label %88

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1506013844, i32* %8
  br label %88

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 171781725, i32* %8
  br label %88

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 1880215506, i32 1946086248
  store i32 %47, i32* %8
  br label %88

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = call i32 (i32, i32, ...) bitcast (i32 (...)* @e46max to i32 (i32, i32, ...)*)(i32 0, i32 %52)
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 (i32, i32, ...) bitcast (i32 (...)* @e46min to i32 (i32, i32, ...)*)(i32 %54, i32 %56)
  store i32 %57, i32* %5, align 4
  store i32 802329179, i32* %8
  br label %88

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1430765157, i32 -1982580791
  store i32 %62, i32* %8
  store i1 false, i1* %9
  br label %88

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 0
  store i32 -1982580791, i32* %8
  store i1 %65, i1* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i1, i1* %9
  %68 = select i1 %67, i32 1090054273, i32 -1206322557
  store i32 %68, i32* %8
  br label %88

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1705130870, i32* %8
  br label %88

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 802329179, i32* %8
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 -296218943, i32* %8
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 171781725, i32* %8
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %78, %69, %66, %63, %58, %48, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @e46max(...) #1

declare i32 @e46min(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
