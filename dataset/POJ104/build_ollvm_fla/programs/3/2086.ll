; ModuleID = 'source-C-CXX/3/2086.c'
source_filename = "source-C-CXX/3/2086.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1025539518, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1025539518, label %19
    i32 1945223671, label %24
    i32 -1383652499, label %25
    i32 430609590, label %30
    i32 1752792998, label %38
    i32 1725639039, label %41
    i32 -1800153669, label %42
    i32 1548398715, label %45
    i32 1583013494, label %46
    i32 -373294004, label %51
    i32 1689277217, label %53
    i32 -613215628, label %57
    i32 1076965706, label %61
    i32 -739545847, label %64
    i32 1144387123, label %73
    i32 1139731347, label %78
    i32 1908905064, label %79
    i32 -398539911, label %82
    i32 -1001290077, label %83
    i32 -260610995, label %88
    i32 82307185, label %92
    i32 1626204725, label %97
    i32 -1871733369, label %100
    i32 -1041842787, label %103
    i32 -388191910, label %112
    i32 1751729457, label %117
    i32 -1450402655, label %118
    i32 752847505, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1945223671, i32 1548398715
  store i32 %23, i32* %13
  br label %123

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1383652499, i32* %13
  br label %123

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 430609590, i32 1725639039
  store i32 %29, i32* %13
  br label %123

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1752792998, i32* %13
  br label %123

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1383652499, i32* %13
  br label %123

; <label>:41:                                     ; preds = %16
  store i32 -1800153669, i32* %13
  br label %123

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1025539518, i32* %13
  br label %123

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1583013494, i32* %13
  br label %123

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -373294004, i32 -398539911
  store i32 %50, i32* %13
  br label %123

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %3, align 4
  store i32 1689277217, i32* %13
  br label %123

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -613215628, i32 1076965706
  store i32 %56, i32* %13
  store i1 false, i1* %14
  br label %123

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  store i32 1076965706, i32* %13
  store i1 %60, i1* %14
  br label %123

; <label>:61:                                     ; preds = %16
  %62 = load i1, i1* %14
  %63 = select i1 %62, i32 -739545847, i32 1139731347
  store i32 %63, i32* %13
  br label %123

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1144387123, i32* %13
  br label %123

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1689277217, i32* %13
  br label %123

; <label>:78:                                     ; preds = %16
  store i32 1908905064, i32* %13
  br label %123

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1583013494, i32* %13
  br label %123

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1001290077, i32* %13
  br label %123

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -260610995, i32 752847505
  store i32 %87, i32* %13
  br label %123

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %4, align 4
  store i32 82307185, i32* %13
  br label %123

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1626204725, i32 -1871733369
  store i32 %96, i32* %13
  store i1 false, i1* %15
  br label %123

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = icmp sge i32 %98, 0
  store i32 -1871733369, i32* %13
  store i1 %99, i1* %15
  br label %123

; <label>:100:                                    ; preds = %16
  %101 = load i1, i1* %15
  %102 = select i1 %101, i32 -1041842787, i32 1751729457
  store i32 %102, i32* %13
  br label %123

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -388191910, i32* %13
  br label %123

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 82307185, i32* %13
  br label %123

; <label>:117:                                    ; preds = %16
  store i32 -1450402655, i32* %13
  br label %123

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1001290077, i32* %13
  br label %123

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:123:                                    ; preds = %118, %117, %112, %103, %100, %97, %92, %88, %83, %82, %79, %78, %73, %64, %61, %57, %53, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
