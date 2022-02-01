; ModuleID = 'source-C-CXX/20/262.c'
source_filename = "source-C-CXX/20/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1446029895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1446029895, label %15
    i32 1253733017, label %20
    i32 -194647975, label %32
    i32 1032057563, label %35
    i32 674903269, label %46
    i32 652230331, label %51
    i32 816843932, label %63
    i32 598563541, label %72
    i32 196742142, label %73
    i32 -830275514, label %76
    i32 1295798102, label %77
    i32 1416530775, label %82
    i32 1474871669, label %94
    i32 -1778611470, label %104
    i32 -1433750682, label %105
    i32 84049267, label %108
    i32 -1466720243, label %110
    i32 2010147740, label %115
    i32 1402982214, label %117
    i32 -850829903, label %122
    i32 -1549166576, label %133
    i32 517129608, label %149
    i32 -797935964, label %150
    i32 162336048, label %153
    i32 989732597, label %154
    i32 1846226125, label %157
    i32 -1408393855, label %161
    i32 -709866575, label %166
    i32 -1633784490, label %172
    i32 852717350, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1253733017, i32 1032057563
  store i32 %19, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %7, align 8
  store i32 -194647975, i32* %11
  br label %176

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1446029895, i32* %11
  br label %176

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %7, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %8, align 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %8, align 8
  %44 = fsub double %42, %43
  %45 = call double @fabs(double %44) #3
  store double %45, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 674903269, i32* %11
  br label %176

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 652230331, i32 -830275514
  store i32 %50, i32* %11
  br label %176

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %9, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %8, align 8
  %59 = fsub double %57, %58
  %60 = call double @fabs(double %59) #3
  %61 = fcmp olt double %52, %60
  %62 = select i1 %61, i32 816843932, i32 598563541
  store i32 %62, i32* %11
  br label %176

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = call double @fabs(double %70) #3
  store double %71, double* %9, align 8
  store i32 598563541, i32* %11
  br label %176

; <label>:72:                                     ; preds = %12
  store i32 196742142, i32* %11
  br label %176

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 674903269, i32* %11
  br label %176

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1295798102, i32* %11
  br label %176

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1416530775, i32 84049267
  store i32 %81, i32* %11
  br label %176

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %8, align 8
  %89 = fsub double %87, %88
  %90 = call double @fabs(double %89) #3
  %91 = load double, double* %9, align 8
  %92 = fcmp oeq double %90, %91
  %93 = select i1 %92, i32 1474871669, i32 -1778611470
  store i32 %93, i32* %11
  br label %176

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1778611470, i32* %11
  br label %176

; <label>:104:                                    ; preds = %12
  store i32 -1433750682, i32* %11
  br label %176

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1295798102, i32* %11
  br label %176

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1466720243, i32* %11
  br label %176

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2010147740, i32 1846226125
  store i32 %114, i32* %11
  br label %176

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %5, align 4
  store i32 1402982214, i32* %11
  br label %176

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -850829903, i32 162336048
  store i32 %121, i32* %11
  br label %176

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  %132 = select i1 %131, i32 -1549166576, i32 517129608
  store i32 %132, i32* %11
  br label %176

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %1, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 517129608, i32* %11
  br label %176

; <label>:149:                                    ; preds = %12
  store i32 -797935964, i32* %11
  br label %176

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1402982214, i32* %11
  br label %176

; <label>:153:                                    ; preds = %12
  store i32 989732597, i32* %11
  br label %176

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1466720243, i32* %11
  br label %176

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 1, i32* %3, align 4
  store i32 -1408393855, i32* %11
  br label %176

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -709866575, i32 852717350
  store i32 %165, i32* %11
  br label %176

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -1633784490, i32* %11
  br label %176

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1408393855, i32* %11
  br label %176

; <label>:175:                                    ; preds = %12
  ret void

; <label>:176:                                    ; preds = %172, %166, %161, %157, %154, %153, %150, %149, %133, %122, %117, %115, %110, %108, %105, %104, %94, %82, %77, %76, %73, %72, %63, %51, %46, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
