; ModuleID = 'source-C-CXX/64/419.c'
source_filename = "source-C-CXX/64/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -783348808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -783348808, label %13
    i32 -970430782, label %18
    i32 1270614583, label %23
    i32 1564663229, label %27
    i32 -24960210, label %30
    i32 -1272703061, label %34
    i32 -1891048309, label %38
    i32 -1500082329, label %41
    i32 705145313, label %45
    i32 1613241003, label %49
    i32 -1758990298, label %50
    i32 -1608711926, label %54
    i32 263388007, label %58
    i32 758083602, label %61
    i32 -15827548, label %65
    i32 -686347141, label %69
    i32 1228138981, label %70
    i32 1901157738, label %74
    i32 413878131, label %78
    i32 138051699, label %81
    i32 1328260225, label %85
    i32 -836302961, label %89
    i32 359760273, label %92
    i32 1124472669, label %96
    i32 460350866, label %100
    i32 -695011243, label %103
    i32 1805150598, label %104
    i32 -1453072169, label %105
    i32 -911911550, label %106
    i32 -90047111, label %107
    i32 -179617085, label %108
    i32 -967454818, label %109
    i32 -397803610, label %110
    i32 1375754032, label %111
    i32 -11600049, label %112
    i32 -2045185919, label %115
    i32 1446681395, label %120
    i32 735970450, label %122
    i32 518587461, label %127
    i32 1743391129, label %129
    i32 1109763276, label %131
    i32 1692602906, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -970430782, i32 -2045185919
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1270614583, i32 -24960210
  store i32 %22, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1564663229, i32 -24960210
  store i32 %26, i32* %9
  br label %133

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1375754032, i32* %9
  br label %133

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1272703061, i32 -1500082329
  store i32 %33, i32* %9
  br label %133

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1891048309, i32 -1500082329
  store i32 %37, i32* %9
  br label %133

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -397803610, i32* %9
  br label %133

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 705145313, i32 -1758990298
  store i32 %44, i32* %9
  br label %133

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1613241003, i32 -1758990298
  store i32 %48, i32* %9
  br label %133

; <label>:49:                                     ; preds = %10
  store i32 -967454818, i32* %9
  br label %133

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1608711926, i32 758083602
  store i32 %53, i32* %9
  br label %133

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 263388007, i32 758083602
  store i32 %57, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -179617085, i32* %9
  br label %133

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -15827548, i32 1228138981
  store i32 %64, i32* %9
  br label %133

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -686347141, i32 1228138981
  store i32 %68, i32* %9
  br label %133

; <label>:69:                                     ; preds = %10
  store i32 -90047111, i32* %9
  br label %133

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1901157738, i32 138051699
  store i32 %73, i32* %9
  br label %133

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 413878131, i32 138051699
  store i32 %77, i32* %9
  br label %133

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -911911550, i32* %9
  br label %133

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1328260225, i32 359760273
  store i32 %84, i32* %9
  br label %133

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -836302961, i32 359760273
  store i32 %88, i32* %9
  br label %133

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1453072169, i32* %9
  br label %133

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1124472669, i32 -695011243
  store i32 %95, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 460350866, i32 -695011243
  store i32 %99, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1805150598, i32* %9
  br label %133

; <label>:103:                                    ; preds = %10
  store i32 1805150598, i32* %9
  br label %133

; <label>:104:                                    ; preds = %10
  store i32 -1453072169, i32* %9
  br label %133

; <label>:105:                                    ; preds = %10
  store i32 -911911550, i32* %9
  br label %133

; <label>:106:                                    ; preds = %10
  store i32 -90047111, i32* %9
  br label %133

; <label>:107:                                    ; preds = %10
  store i32 -179617085, i32* %9
  br label %133

; <label>:108:                                    ; preds = %10
  store i32 -967454818, i32* %9
  br label %133

; <label>:109:                                    ; preds = %10
  store i32 -397803610, i32* %9
  br label %133

; <label>:110:                                    ; preds = %10
  store i32 1375754032, i32* %9
  br label %133

; <label>:111:                                    ; preds = %10
  store i32 -11600049, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -783348808, i32* %9
  br label %133

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 1446681395, i32 735970450
  store i32 %119, i32* %9
  br label %133

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1692602906, i32* %9
  br label %133

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 518587461, i32 1743391129
  store i32 %126, i32* %9
  br label %133

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1109763276, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1109763276, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  store i32 1692602906, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %131, %129, %127, %122, %120, %115, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %100, %96, %92, %89, %85, %81, %78, %74, %70, %69, %65, %61, %58, %54, %50, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
