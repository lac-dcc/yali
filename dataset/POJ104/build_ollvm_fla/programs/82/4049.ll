; ModuleID = 'source-C-CXX/82/4049.c'
source_filename = "source-C-CXX/82/4049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [11 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 846017522, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %245
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 846017522, label %15
    i32 306953520, label %20
    i32 798053501, label %25
    i32 -1008652925, label %28
    i32 1738573853, label %29
    i32 -2123307871, label %34
    i32 -2116322796, label %39
    i32 -648663238, label %42
    i32 -1450099613, label %43
    i32 534909690, label %48
    i32 -1321988827, label %61
    i32 1118361550, label %65
    i32 -525754522, label %72
    i32 -1727994975, label %79
    i32 -849630685, label %83
    i32 -547028505, label %90
    i32 -1144232494, label %97
    i32 1563133304, label %101
    i32 -1420536857, label %108
    i32 441904293, label %115
    i32 -1252191460, label %119
    i32 -1214460106, label %126
    i32 -998409881, label %133
    i32 766191582, label %137
    i32 844308595, label %144
    i32 1633224934, label %151
    i32 551782589, label %155
    i32 54724260, label %162
    i32 -13001039, label %169
    i32 1326125222, label %173
    i32 -222786133, label %180
    i32 1140062130, label %187
    i32 1344974251, label %191
    i32 -2143616061, label %198
    i32 1757060260, label %205
    i32 1787984080, label %209
    i32 -140679284, label %213
    i32 -1849626364, label %214
    i32 -617357796, label %215
    i32 1099101423, label %216
    i32 -1518461628, label %217
    i32 660873584, label %218
    i32 -1472520061, label %219
    i32 -787846047, label %220
    i32 -228960161, label %221
    i32 1939996159, label %234
    i32 -789933559, label %237
  ]

; <label>:14:                                     ; preds = %12
  br label %245

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 306953520, i32 -1008652925
  store i32 %19, i32* %11
  br label %245

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 798053501, i32* %11
  br label %245

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 846017522, i32* %11
  br label %245

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1738573853, i32* %11
  br label %245

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2123307871, i32 -648663238
  store i32 %33, i32* %11
  br label %245

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -2116322796, i32* %11
  br label %245

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1738573853, i32* %11
  br label %245

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1450099613, i32* %11
  br label %245

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 534909690, i32 -789933559
  store i32 %47, i32* %11
  br label %245

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 -1321988827, i32 1118361550
  store i32 %60, i32* %11
  br label %245

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %63
  store float 4.000000e+00, float* %64, align 4
  store i32 -228960161, i32* %11
  br label %245

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  %71 = select i1 %70, i32 -525754522, i32 -849630685
  store i32 %71, i32* %11
  br label %245

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 -1727994975, i32 -849630685
  store i32 %78, i32* %11
  br label %245

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %81
  store float 0x400D9999A0000000, float* %82, align 4
  store i32 -787846047, i32* %11
  br label %245

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  %89 = select i1 %88, i32 -547028505, i32 1563133304
  store i32 %89, i32* %11
  br label %245

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 84
  %96 = select i1 %95, i32 -1144232494, i32 1563133304
  store i32 %96, i32* %11
  br label %245

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %99
  store float 0x400A666660000000, float* %100, align 4
  store i32 -1472520061, i32* %11
  br label %245

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  %107 = select i1 %106, i32 -1420536857, i32 -1252191460
  store i32 %107, i32* %11
  br label %245

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 81
  %114 = select i1 %113, i32 441904293, i32 -1252191460
  store i32 %114, i32* %11
  br label %245

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %117
  store float 3.000000e+00, float* %118, align 4
  store i32 660873584, i32* %11
  br label %245

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 75
  %125 = select i1 %124, i32 -1214460106, i32 766191582
  store i32 %125, i32* %11
  br label %245

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 77
  %132 = select i1 %131, i32 -998409881, i32 766191582
  store i32 %132, i32* %11
  br label %245

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %135
  store float 0x40059999A0000000, float* %136, align 4
  store i32 -1518461628, i32* %11
  br label %245

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 72
  %143 = select i1 %142, i32 844308595, i32 551782589
  store i32 %143, i32* %11
  br label %245

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 74
  %150 = select i1 %149, i32 1633224934, i32 551782589
  store i32 %150, i32* %11
  br label %245

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %153
  store float 0x4002666660000000, float* %154, align 4
  store i32 1099101423, i32* %11
  br label %245

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 68
  %161 = select i1 %160, i32 54724260, i32 1326125222
  store i32 %161, i32* %11
  br label %245

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 71
  %168 = select i1 %167, i32 -13001039, i32 1326125222
  store i32 %168, i32* %11
  br label %245

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %171
  store float 2.000000e+00, float* %172, align 4
  store i32 -617357796, i32* %11
  br label %245

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 64
  %179 = select i1 %178, i32 -222786133, i32 1344974251
  store i32 %179, i32* %11
  br label %245

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 67
  %186 = select i1 %185, i32 1140062130, i32 1344974251
  store i32 %186, i32* %11
  br label %245

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %189
  store float 1.500000e+00, float* %190, align 4
  store i32 -1849626364, i32* %11
  br label %245

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 60
  %197 = select i1 %196, i32 -2143616061, i32 1787984080
  store i32 %197, i32* %11
  br label %245

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 63
  %204 = select i1 %203, i32 1757060260, i32 1787984080
  store i32 %204, i32* %11
  br label %245

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %207
  store float 1.000000e+00, float* %208, align 4
  store i32 -140679284, i32* %11
  br label %245

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %211
  store float 0.000000e+00, float* %212, align 4
  store i32 -140679284, i32* %11
  br label %245

; <label>:213:                                    ; preds = %12
  store i32 -1849626364, i32* %11
  br label %245

; <label>:214:                                    ; preds = %12
  store i32 -617357796, i32* %11
  br label %245

; <label>:215:                                    ; preds = %12
  store i32 1099101423, i32* %11
  br label %245

; <label>:216:                                    ; preds = %12
  store i32 -1518461628, i32* %11
  br label %245

; <label>:217:                                    ; preds = %12
  store i32 660873584, i32* %11
  br label %245

; <label>:218:                                    ; preds = %12
  store i32 -1472520061, i32* %11
  br label %245

; <label>:219:                                    ; preds = %12
  store i32 -787846047, i32* %11
  br label %245

; <label>:220:                                    ; preds = %12
  store i32 -228960161, i32* %11
  br label %245

; <label>:221:                                    ; preds = %12
  %222 = load float, float* %7, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = fmul float %226, %231
  %233 = fadd float %222, %232
  store float %233, float* %7, align 4
  store i32 1939996159, i32* %11
  br label %245

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -1450099613, i32* %11
  br label %245

; <label>:237:                                    ; preds = %12
  %238 = load float, float* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %238, %240
  store float %241, float* %8, align 4
  %242 = load float, float* %8, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %243)
  ret i32 0

; <label>:245:                                    ; preds = %234, %221, %220, %219, %218, %217, %216, %215, %214, %213, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
