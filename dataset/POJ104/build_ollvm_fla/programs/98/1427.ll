; ModuleID = 'source-C-CXX/98/1427.c'
source_filename = "source-C-CXX/98/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2039792691, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %234
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2039792691, label %14
    i32 -325327833, label %20
    i32 -1291918366, label %25
    i32 -583117989, label %28
    i32 917039106, label %29
    i32 1203167950, label %35
    i32 -262098887, label %42
    i32 -542663325, label %45
    i32 243490284, label %52
    i32 -271719211, label %55
    i32 -696405709, label %62
    i32 -1198208544, label %65
    i32 -1825669802, label %68
    i32 974887868, label %69
    i32 330510976, label %70
    i32 910995466, label %71
    i32 -53328856, label %74
    i32 -2020317762, label %75
    i32 454398180, label %81
    i32 -524102166, label %88
    i32 1596663476, label %91
    i32 81340348, label %98
    i32 1216382020, label %101
    i32 -761415561, label %108
    i32 -1726138073, label %111
    i32 -349827896, label %114
    i32 1153829543, label %115
    i32 1948157334, label %116
    i32 2010074480, label %117
    i32 -1438595299, label %120
    i32 -1178796774, label %121
    i32 359452284, label %127
    i32 -1368209008, label %134
    i32 1553601066, label %137
    i32 1764311174, label %144
    i32 1552803486, label %147
    i32 -1209386938, label %154
    i32 -2103271290, label %157
    i32 25626439, label %160
    i32 -1693547388, label %161
    i32 -477043369, label %162
    i32 -316297780, label %163
    i32 2052665817, label %166
    i32 421164524, label %167
    i32 -245717264, label %173
    i32 -1675422560, label %180
    i32 1120603114, label %183
    i32 717539027, label %190
    i32 -360051051, label %193
    i32 490598604, label %200
    i32 -1700375822, label %203
    i32 -1532484403, label %206
    i32 729349147, label %207
    i32 -1513381871, label %208
    i32 -182145331, label %209
    i32 -59102125, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %7, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -325327833, i32 -583117989
  store i32 %19, i32* %10
  br label %234

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1291918366, i32* %10
  br label %234

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 2039792691, i32* %10
  br label %234

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 917039106, i32* %10
  br label %234

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %7, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 1203167950, i32 -53328856
  store i32 %34, i32* %10
  br label %234

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  %41 = select i1 %40, i32 -262098887, i32 -542663325
  store i32 %41, i32* %10
  br label %234

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 330510976, i32* %10
  br label %234

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  %51 = select i1 %50, i32 243490284, i32 -271719211
  store i32 %51, i32* %10
  br label %234

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 0
  store i32 %54, i32* %3, align 4
  store i32 974887868, i32* %10
  br label %234

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 60
  %61 = select i1 %60, i32 -696405709, i32 -1198208544
  store i32 %61, i32* %10
  br label %234

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 0
  store i32 %64, i32* %3, align 4
  store i32 -1825669802, i32* %10
  br label %234

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 0
  store i32 %67, i32* %3, align 4
  store i32 -1825669802, i32* %10
  br label %234

; <label>:68:                                     ; preds = %11
  store i32 974887868, i32* %10
  br label %234

; <label>:69:                                     ; preds = %11
  store i32 330510976, i32* %10
  br label %234

; <label>:70:                                     ; preds = %11
  store i32 910995466, i32* %10
  br label %234

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 917039106, i32* %10
  br label %234

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2020317762, i32* %10
  br label %234

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %7, align 8
  %79 = fcmp olt double %77, %78
  %80 = select i1 %79, i32 454398180, i32 -1438595299
  store i32 %80, i32* %10
  br label %234

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 18
  %87 = select i1 %86, i32 -524102166, i32 1596663476
  store i32 %87, i32* %10
  br label %234

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 0
  store i32 %90, i32* %4, align 4
  store i32 1948157334, i32* %10
  br label %234

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 35
  %97 = select i1 %96, i32 81340348, i32 1216382020
  store i32 %97, i32* %10
  br label %234

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1153829543, i32* %10
  br label %234

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 60
  %107 = select i1 %106, i32 -761415561, i32 -1726138073
  store i32 %107, i32* %10
  br label %234

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 0
  store i32 %110, i32* %4, align 4
  store i32 -349827896, i32* %10
  br label %234

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 0
  store i32 %113, i32* %4, align 4
  store i32 -349827896, i32* %10
  br label %234

; <label>:114:                                    ; preds = %11
  store i32 1153829543, i32* %10
  br label %234

; <label>:115:                                    ; preds = %11
  store i32 1948157334, i32* %10
  br label %234

; <label>:116:                                    ; preds = %11
  store i32 2010074480, i32* %10
  br label %234

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -2020317762, i32* %10
  br label %234

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1178796774, i32* %10
  br label %234

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %7, align 8
  %125 = fcmp olt double %123, %124
  %126 = select i1 %125, i32 359452284, i32 2052665817
  store i32 %126, i32* %10
  br label %234

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 18
  %133 = select i1 %132, i32 -1368209008, i32 1553601066
  store i32 %133, i32* %10
  br label %234

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 0
  store i32 %136, i32* %5, align 4
  store i32 -477043369, i32* %10
  br label %234

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 35
  %143 = select i1 %142, i32 1764311174, i32 1552803486
  store i32 %143, i32* %10
  br label %234

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 0
  store i32 %146, i32* %5, align 4
  store i32 -1693547388, i32* %10
  br label %234

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 60
  %153 = select i1 %152, i32 -1209386938, i32 -2103271290
  store i32 %153, i32* %10
  br label %234

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 25626439, i32* %10
  br label %234

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 0
  store i32 %159, i32* %5, align 4
  store i32 25626439, i32* %10
  br label %234

; <label>:160:                                    ; preds = %11
  store i32 -1693547388, i32* %10
  br label %234

; <label>:161:                                    ; preds = %11
  store i32 -477043369, i32* %10
  br label %234

; <label>:162:                                    ; preds = %11
  store i32 -316297780, i32* %10
  br label %234

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1178796774, i32* %10
  br label %234

; <label>:166:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 421164524, i32* %10
  br label %234

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, double* %7, align 8
  %171 = fcmp olt double %169, %170
  %172 = select i1 %171, i32 -245717264, i32 -59102125
  store i32 %172, i32* %10
  br label %234

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 18
  %179 = select i1 %178, i32 -1675422560, i32 1120603114
  store i32 %179, i32* %10
  br label %234

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 0
  store i32 %182, i32* %6, align 4
  store i32 -1513381871, i32* %10
  br label %234

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 35
  %189 = select i1 %188, i32 717539027, i32 -360051051
  store i32 %189, i32* %10
  br label %234

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 0
  store i32 %192, i32* %6, align 4
  store i32 729349147, i32* %10
  br label %234

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 60
  %199 = select i1 %198, i32 490598604, i32 -1700375822
  store i32 %199, i32* %10
  br label %234

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 0
  store i32 %202, i32* %6, align 4
  store i32 -1532484403, i32* %10
  br label %234

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1532484403, i32* %10
  br label %234

; <label>:206:                                    ; preds = %11
  store i32 729349147, i32* %10
  br label %234

; <label>:207:                                    ; preds = %11
  store i32 -1513381871, i32* %10
  br label %234

; <label>:208:                                    ; preds = %11
  store i32 -182145331, i32* %10
  br label %234

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 421164524, i32* %10
  br label %234

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %213, 100
  %215 = sitofp i32 %214 to double
  %216 = load double, double* %7, align 8
  %217 = fdiv double %215, %216
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %218, 100
  %220 = sitofp i32 %219 to double
  %221 = load double, double* %7, align 8
  %222 = fdiv double %220, %221
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 %223, 100
  %225 = sitofp i32 %224 to double
  %226 = load double, double* %7, align 8
  %227 = fdiv double %225, %226
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 %228, 100
  %230 = sitofp i32 %229 to double
  %231 = load double, double* %7, align 8
  %232 = fdiv double %230, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %217, double %222, double %227, double %232)
  ret i32 0

; <label>:234:                                    ; preds = %209, %208, %207, %206, %203, %200, %193, %190, %183, %180, %173, %167, %166, %163, %162, %161, %160, %157, %154, %147, %144, %137, %134, %127, %121, %120, %117, %116, %115, %114, %111, %108, %101, %98, %91, %88, %81, %75, %74, %71, %70, %69, %68, %65, %62, %55, %52, %45, %42, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
