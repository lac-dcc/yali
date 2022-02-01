; ModuleID = 'source-C-CXX/43/957.c'
source_filename = "source-C-CXX/43/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1376910588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1376910588, label %16
    i32 -1917763979, label %20
    i32 2033919452, label %21
    i32 -1524051504, label %25
    i32 649567316, label %26
    i32 1797566617, label %71
    i32 1068905778, label %75
    i32 1808062724, label %79
    i32 1935189021, label %83
    i32 -1516934478, label %90
    i32 1397762296, label %94
    i32 -1906895832, label %98
    i32 108779046, label %108
    i32 1215636513, label %112
    i32 1292068649, label %116
    i32 -517325310, label %129
    i32 736123897, label %133
    i32 108052884, label %149
    i32 987413098, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1917763979, i32 2033919452
  store i32 %19, i32* %12
  br label %152

; <label>:20:                                     ; preds = %13
  store i32 -1, i32* %10, align 4
  store i32 2033919452, i32* %12
  br label %152

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1524051504, i32 649567316
  store i32 %24, i32* %12
  br label %152

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 987413098, i32* %12
  br label %152

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @abs(i32 %27) #3
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 10000, %51
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 10000, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 9
  %70 = select i1 %69, i32 1797566617, i32 1068905778
  store i32 %70, i32* %12
  br label %152

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  store i32 1068905778, i32* %12
  br label %152

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 99
  %78 = select i1 %77, i32 1808062724, i32 -1516934478
  store i32 %78, i32* %12
  br label %152

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 10
  %82 = select i1 %81, i32 1935189021, i32 -1516934478
  store i32 %82, i32* %12
  br label %152

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 10, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  store i32 -1516934478, i32* %12
  br label %152

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 99
  %93 = select i1 %92, i32 1397762296, i32 108779046
  store i32 %93, i32* %12
  br label %152

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 999
  %97 = select i1 %96, i32 -1906895832, i32 108779046
  store i32 %97, i32* %12
  br label %152

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 100, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 10, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  store i32 108779046, i32* %12
  br label %152

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 999
  %111 = select i1 %110, i32 1215636513, i32 -517325310
  store i32 %111, i32* %12
  br label %152

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 9999
  %115 = select i1 %114, i32 1292068649, i32 -517325310
  store i32 %115, i32* %12
  br label %152

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 1000, %117
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 100, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 10, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, i32* %9, align 4
  store i32 -517325310, i32* %12
  br label %152

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %130, 9999
  %132 = select i1 %131, i32 736123897, i32 108052884
  store i32 %132, i32* %12
  br label %152

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %10, align 4
  %148 = mul nsw i32 %146, %147
  store i32 %148, i32* %9, align 4
  store i32 108052884, i32* %12
  br label %152

; <label>:149:                                    ; preds = %13
  store i32 987413098, i32* %12
  br label %152

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %133, %129, %116, %112, %108, %98, %94, %90, %83, %79, %75, %71, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1201742308, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1201742308, label %7
    i32 -75539982, label %11
    i32 460505504, label %16
    i32 -1189450030, label %19
    i32 -919162326, label %20
    i32 -1709946629, label %24
    i32 1655765254, label %33
    i32 546669508, label %36
    i32 -1591048825, label %37
    i32 -103315695, label %41
    i32 -423525888, label %47
    i32 1824151153, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 5
  %10 = select i1 %9, i32 -75539982, i32 -1189450030
  store i32 %10, i32* %3
  br label %51

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 460505504, i32* %3
  br label %51

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 1201742308, i32* %3
  br label %51

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -919162326, i32* %3
  br label %51

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1709946629, i32 546669508
  store i32 %23, i32* %3
  br label %51

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1655765254, i32* %3
  br label %51

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -919162326, i32* %3
  br label %51

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1591048825, i32* %3
  br label %51

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -103315695, i32 1824151153
  store i32 %40, i32* %3
  br label %51

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -423525888, i32* %3
  br label %51

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -1591048825, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret void

; <label>:51:                                     ; preds = %47, %41, %37, %36, %33, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
