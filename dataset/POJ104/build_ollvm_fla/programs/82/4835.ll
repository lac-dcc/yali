; ModuleID = 'source-C-CXX/82/4835.c'
source_filename = "source-C-CXX/82/4835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -507701296, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -507701296, label %24
    i32 1565919765, label %29
    i32 -1707296498, label %40
    i32 -830961900, label %43
    i32 2093956136, label %45
    i32 799950992, label %50
    i32 1776080270, label %61
    i32 -607061540, label %65
    i32 296107611, label %72
    i32 -892318702, label %76
    i32 -1314900142, label %83
    i32 -1619570487, label %87
    i32 -1897422396, label %94
    i32 -1688195427, label %98
    i32 659148034, label %105
    i32 1102380582, label %109
    i32 702801436, label %116
    i32 -1818960439, label %120
    i32 -514255165, label %127
    i32 -1026652596, label %131
    i32 -1707943124, label %138
    i32 -987781743, label %142
    i32 -904950470, label %149
    i32 -2018820665, label %153
    i32 1744333535, label %157
    i32 -1503904873, label %158
    i32 840599640, label %159
    i32 -854703118, label %160
    i32 1726717835, label %161
    i32 953606640, label %162
    i32 596423593, label %163
    i32 1026892182, label %164
    i32 2023499943, label %165
    i32 1385390746, label %178
    i32 1265937417, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1565919765, i32 -830961900
  store i32 %28, i32* %20
  br label %191

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %4, align 4
  store i32 -1707296498, i32* %20
  br label %191

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -507701296, i32* %20
  br label %191

; <label>:43:                                     ; preds = %21
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2093956136, i32* %20
  br label %191

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 799950992, i32 1265937417
  store i32 %49, i32* %20
  br label %191

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 89
  %60 = select i1 %59, i32 1776080270, i32 -607061540
  store i32 %60, i32* %20
  br label %191

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %19, i64 %63
  store double 4.000000e+00, double* %64, align 8
  store i32 2023499943, i32* %20
  br label %191

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 84
  %71 = select i1 %70, i32 296107611, i32 -892318702
  store i32 %71, i32* %20
  br label %191

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %19, i64 %74
  store double 3.700000e+00, double* %75, align 8
  store i32 1026892182, i32* %20
  br label %191

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 81
  %82 = select i1 %81, i32 -1314900142, i32 -1619570487
  store i32 %82, i32* %20
  br label %191

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %19, i64 %85
  store double 3.300000e+00, double* %86, align 8
  store i32 596423593, i32* %20
  br label %191

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %16, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 77
  %93 = select i1 %92, i32 -1897422396, i32 -1688195427
  store i32 %93, i32* %20
  br label %191

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %19, i64 %96
  store double 3.000000e+00, double* %97, align 8
  store i32 953606640, i32* %20
  br label %191

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 74
  %104 = select i1 %103, i32 659148034, i32 1102380582
  store i32 %104, i32* %20
  br label %191

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %19, i64 %107
  store double 2.700000e+00, double* %108, align 8
  store i32 1726717835, i32* %20
  br label %191

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 71
  %115 = select i1 %114, i32 702801436, i32 -1818960439
  store i32 %115, i32* %20
  br label %191

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %19, i64 %118
  store double 2.300000e+00, double* %119, align 8
  store i32 -854703118, i32* %20
  br label %191

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 67
  %126 = select i1 %125, i32 -514255165, i32 -1026652596
  store i32 %126, i32* %20
  br label %191

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %19, i64 %129
  store double 2.000000e+00, double* %130, align 8
  store i32 840599640, i32* %20
  br label %191

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %16, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 63
  %137 = select i1 %136, i32 -1707943124, i32 -987781743
  store i32 %137, i32* %20
  br label %191

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %19, i64 %140
  store double 1.500000e+00, double* %141, align 8
  store i32 -1503904873, i32* %20
  br label %191

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 59
  %148 = select i1 %147, i32 -904950470, i32 -2018820665
  store i32 %148, i32* %20
  br label %191

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %19, i64 %151
  store double 1.000000e+00, double* %152, align 8
  store i32 1744333535, i32* %20
  br label %191

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %19, i64 %155
  store double 0.000000e+00, double* %156, align 8
  store i32 1744333535, i32* %20
  br label %191

; <label>:157:                                    ; preds = %21
  store i32 -1503904873, i32* %20
  br label %191

; <label>:158:                                    ; preds = %21
  store i32 840599640, i32* %20
  br label %191

; <label>:159:                                    ; preds = %21
  store i32 -854703118, i32* %20
  br label %191

; <label>:160:                                    ; preds = %21
  store i32 1726717835, i32* %20
  br label %191

; <label>:161:                                    ; preds = %21
  store i32 953606640, i32* %20
  br label %191

; <label>:162:                                    ; preds = %21
  store i32 596423593, i32* %20
  br label %191

; <label>:163:                                    ; preds = %21
  store i32 1026892182, i32* %20
  br label %191

; <label>:164:                                    ; preds = %21
  store i32 2023499943, i32* %20
  br label %191

; <label>:165:                                    ; preds = %21
  %166 = load double, double* %6, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %19, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %13, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double %170, %175
  %177 = fadd double %166, %176
  store double %177, double* %6, align 8
  store i32 1385390746, i32* %20
  br label %191

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 2093956136, i32* %20
  br label %191

; <label>:181:                                    ; preds = %21
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load double, double* %6, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  store double %186, double* %7, align 8
  %187 = load double, double* %7, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %187)
  store i32 0, i32* %1, align 4
  %189 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %178, %165, %164, %163, %162, %161, %160, %159, %158, %157, %153, %149, %142, %138, %131, %127, %120, %116, %109, %105, %98, %94, %87, %83, %76, %72, %65, %61, %50, %45, %43, %40, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
