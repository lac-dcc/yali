; ModuleID = 'source-C-CXX/14/781.c'
source_filename = "source-C-CXX/14/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1300618836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1300618836, label %19
    i32 1602763778, label %24
    i32 -214896463, label %25
    i32 432722273, label %30
    i32 -254241451, label %38
    i32 -1234574859, label %41
    i32 1919534805, label %42
    i32 856291495, label %45
    i32 566584106, label %46
    i32 1904695456, label %51
    i32 -946473732, label %52
    i32 1856374051, label %57
    i32 1374867712, label %67
    i32 747033559, label %70
    i32 -1847889132, label %71
    i32 811736996, label %74
    i32 -2124473326, label %78
    i32 347639845, label %79
    i32 1080340443, label %80
    i32 1947336346, label %83
    i32 1283816397, label %86
    i32 2095826841, label %90
    i32 536133200, label %93
    i32 674367687, label %97
    i32 1420808718, label %107
    i32 20969925, label %110
    i32 1864737505, label %111
    i32 -1214762678, label %114
    i32 -874178039, label %118
    i32 1103256449, label %119
    i32 1765765598, label %120
    i32 1615609245, label %123
    i32 957711808, label %128
    i32 2091210278, label %133
    i32 -2048962133, label %134
    i32 -711824441, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1602763778, i32 856291495
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -214896463, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 432722273, i32 -1234574859
  store i32 %29, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -254241451, i32* %15
  br label %147

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -214896463, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  store i32 1919534805, i32* %15
  br label %147

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1300618836, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 566584106, i32* %15
  br label %147

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1904695456, i32 1947336346
  store i32 %50, i32* %15
  br label %147

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -946473732, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1856374051, i32 811736996
  store i32 %56, i32* %15
  br label %147

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1374867712, i32 747033559
  store i32 %66, i32* %15
  br label %147

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 811736996, i32* %15
  br label %147

; <label>:70:                                     ; preds = %16
  store i32 -1847889132, i32* %15
  br label %147

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -946473732, i32* %15
  br label %147

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -2124473326, i32 347639845
  store i32 %77, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  store i32 1947336346, i32* %15
  br label %147

; <label>:79:                                     ; preds = %16
  store i32 1080340443, i32* %15
  br label %147

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 566584106, i32* %15
  br label %147

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1283816397, i32* %15
  br label %147

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 2095826841, i32 1615609245
  store i32 %89, i32* %15
  br label %147

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 536133200, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 674367687, i32 -1214762678
  store i32 %96, i32* %15
  br label %147

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1420808718, i32 20969925
  store i32 %106, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1214762678, i32* %15
  br label %147

; <label>:110:                                    ; preds = %16
  store i32 1864737505, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  store i32 536133200, i32* %15
  br label %147

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -874178039, i32 1103256449
  store i32 %117, i32* %15
  br label %147

; <label>:118:                                    ; preds = %16
  store i32 1615609245, i32* %15
  br label %147

; <label>:119:                                    ; preds = %16
  store i32 1765765598, i32* %15
  br label %147

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  store i32 1283816397, i32* %15
  br label %147

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 2091210278, i32 957711808
  store i32 %127, i32* %15
  br label %147

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 2091210278, i32 -2048962133
  store i32 %132, i32* %15
  br label %147

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -711824441, i32* %15
  br label %147

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 %138, %142
  store i32 %143, i32* %12, align 4
  store i32 -711824441, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %12, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %134, %133, %128, %123, %120, %119, %118, %114, %111, %110, %107, %97, %93, %90, %86, %83, %80, %79, %78, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
