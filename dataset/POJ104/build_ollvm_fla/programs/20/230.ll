; ModuleID = 'source-C-CXX/20/230.c'
source_filename = "source-C-CXX/20/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 604437307, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 604437307, label %15
    i32 -1964000658, label %20
    i32 -342440427, label %32
    i32 -156040215, label %35
    i32 -1356859316, label %40
    i32 1152335448, label %46
    i32 -1177426313, label %47
    i32 801563869, label %53
    i32 1182803723, label %65
    i32 -964228642, label %83
    i32 1998298600, label %84
    i32 2127472214, label %87
    i32 1793900274, label %88
    i32 2065542447, label %91
    i32 1925478490, label %92
    i32 206927195, label %97
    i32 450578721, label %109
    i32 -1802163592, label %112
    i32 -610895313, label %113
    i32 -1712230409, label %118
    i32 -1879900350, label %126
    i32 -1455084816, label %131
    i32 -1916569378, label %132
    i32 562981946, label %135
    i32 -1633034254, label %136
    i32 -1824413224, label %141
    i32 1206675450, label %149
    i32 210070228, label %155
    i32 -805628836, label %166
    i32 2146448882, label %175
    i32 1466957930, label %186
    i32 1193427390, label %187
    i32 1501253286, label %188
    i32 1042310109, label %189
    i32 -196097500, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1964000658, i32 -156040215
  store i32 %19, i32* %11
  br label %194

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load double, double* %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %6, align 8
  store i32 -342440427, i32* %11
  br label %194

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 604437307, i32* %11
  br label %194

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %6, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -1356859316, i32* %11
  br label %194

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1152335448, i32 2065542447
  store i32 %45, i32* %11
  br label %194

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1177426313, i32* %11
  br label %194

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 801563869, i32 2127472214
  store i32 %52, i32* %11
  br label %194

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %57, %62
  %64 = select i1 %63, i32 1182803723, i32 -964228642
  store i32 %64, i32* %11
  br label %194

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -964228642, i32* %11
  br label %194

; <label>:83:                                     ; preds = %12
  store i32 1998298600, i32* %11
  br label %194

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1177426313, i32* %11
  br label %194

; <label>:87:                                     ; preds = %12
  store i32 1793900274, i32* %11
  br label %194

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1356859316, i32* %11
  br label %194

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1925478490, i32* %11
  br label %194

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 206927195, i32 -1802163592
  store i32 %96, i32* %11
  br label %194

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %6, align 8
  %104 = fsub double %102, %103
  %105 = call double @fabs(double %104) #3
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 450578721, i32* %11
  br label %194

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1925478490, i32* %11
  br label %194

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -610895313, i32* %11
  br label %194

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1712230409, i32 562981946
  store i32 %117, i32* %11
  br label %194

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %8, align 8
  %124 = fcmp ogt double %122, %123
  %125 = select i1 %124, i32 -1879900350, i32 -1455084816
  store i32 %125, i32* %11
  br label %194

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %8, align 8
  store i32 -1455084816, i32* %11
  br label %194

; <label>:131:                                    ; preds = %12
  store i32 -1916569378, i32* %11
  br label %194

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -610895313, i32* %11
  br label %194

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1633034254, i32* %11
  br label %194

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1824413224, i32 -196097500
  store i32 %140, i32* %11
  br label %194

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %8, align 8
  %147 = fcmp oeq double %145, %146
  %148 = select i1 %147, i32 1206675450, i32 1501253286
  store i32 %148, i32* %11
  br label %194

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 210070228, i32 -805628836
  store i32 %154, i32* %11
  br label %194

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  store double %165, double* %9, align 8
  store i32 1193427390, i32* %11
  br label %194

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = load double, double* %9, align 8
  %173 = fcmp une double %171, %172
  %174 = select i1 %173, i32 2146448882, i32 1466957930
  store i32 %174, i32* %11
  br label %194

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  store double %185, double* %9, align 8
  store i32 1466957930, i32* %11
  br label %194

; <label>:186:                                    ; preds = %12
  store i32 1193427390, i32* %11
  br label %194

; <label>:187:                                    ; preds = %12
  store i32 1501253286, i32* %11
  br label %194

; <label>:188:                                    ; preds = %12
  store i32 1042310109, i32* %11
  br label %194

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -1633034254, i32* %11
  br label %194

; <label>:192:                                    ; preds = %12
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:194:                                    ; preds = %189, %188, %187, %186, %175, %166, %155, %149, %141, %136, %135, %132, %131, %126, %118, %113, %112, %109, %97, %92, %91, %88, %87, %84, %83, %65, %53, %47, %46, %40, %35, %32, %20, %15, %14
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
