; ModuleID = 'source-C-CXX/52/962.c'
source_filename = "source-C-CXX/52/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1881270962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1881270962, label %18
    i32 613985191, label %23
    i32 -1637572763, label %28
    i32 275549456, label %31
    i32 840553784, label %32
    i32 399712517, label %38
    i32 -1103289883, label %39
    i32 -1480191298, label %46
    i32 -1807292925, label %59
    i32 1084087664, label %68
    i32 2055960508, label %69
    i32 1872663733, label %70
    i32 227537009, label %73
    i32 -1127201688, label %74
    i32 -1616156842, label %77
    i32 -1175392544, label %78
    i32 -1552251216, label %83
    i32 -1031000379, label %84
    i32 933273836, label %89
    i32 -212892890, label %97
    i32 -2061514659, label %98
    i32 652145347, label %99
    i32 423651119, label %100
    i32 1049441188, label %103
    i32 883306355, label %107
    i32 -1272543008, label %117
    i32 1495929694, label %118
    i32 997273764, label %119
    i32 2127314493, label %122
    i32 -269965256, label %123
    i32 1322079382, label %129
    i32 -1524816126, label %135
    i32 -834848147, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 613985191, i32 275549456
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1637572763, i32* %14
  br label %145

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1881270962, i32* %14
  br label %145

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 840553784, i32* %14
  br label %145

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 399712517, i32 -1616156842
  store i32 %37, i32* %14
  br label %145

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1103289883, i32* %14
  br label %145

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -1480191298, i32 227537009
  store i32 %45, i32* %14
  br label %145

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %50, %56
  %58 = select i1 %57, i32 -1807292925, i32 1084087664
  store i32 %58, i32* %14
  br label %145

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 2055960508, i32* %14
  br label %145

; <label>:68:                                     ; preds = %15
  store i32 1872663733, i32* %14
  br label %145

; <label>:69:                                     ; preds = %15
  store i32 1872663733, i32* %14
  br label %145

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1103289883, i32* %14
  br label %145

; <label>:73:                                     ; preds = %15
  store i32 -1127201688, i32* %14
  br label %145

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 840553784, i32* %14
  br label %145

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1175392544, i32* %14
  br label %145

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1552251216, i32 2127314493
  store i32 %82, i32* %14
  br label %145

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -1031000379, i32* %14
  br label %145

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 933273836, i32 1049441188
  store i32 %88, i32* %14
  br label %145

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -212892890, i32 -2061514659
  store i32 %96, i32* %14
  br label %145

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 652145347, i32* %14
  br label %145

; <label>:98:                                     ; preds = %15
  store i32 423651119, i32* %14
  br label %145

; <label>:99:                                     ; preds = %15
  store i32 423651119, i32* %14
  br label %145

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1031000379, i32* %14
  br label %145

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 883306355, i32 -1272543008
  store i32 %106, i32* %14
  br label %145

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 1495929694, i32* %14
  br label %145

; <label>:117:                                    ; preds = %15
  store i32 997273764, i32* %14
  br label %145

; <label>:118:                                    ; preds = %15
  store i32 997273764, i32* %14
  br label %145

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1175392544, i32* %14
  br label %145

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -269965256, i32* %14
  br label %145

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1322079382, i32 -834848147
  store i32 %128, i32* %14
  br label %145

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -1524816126, i32* %14
  br label %145

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -269965256, i32* %14
  br label %145

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %135, %129, %123, %122, %119, %118, %117, %107, %103, %100, %99, %98, %97, %89, %84, %83, %78, %77, %74, %73, %70, %69, %68, %59, %46, %39, %38, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
