; ModuleID = 'source-C-CXX/82/4577.c'
source_filename = "source-C-CXX/82/4577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2025193134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %282
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2025193134, label %16
    i32 -1156207970, label %21
    i32 598527068, label %26
    i32 -1618934867, label %29
    i32 -2029477677, label %30
    i32 1188665549, label %35
    i32 1420907830, label %40
    i32 321629069, label %43
    i32 -794689104, label %44
    i32 -82761724, label %49
    i32 -301835080, label %56
    i32 1986354140, label %60
    i32 725063145, label %67
    i32 696892150, label %74
    i32 -1109398852, label %78
    i32 -1596324383, label %85
    i32 -155120420, label %92
    i32 -1410635405, label %96
    i32 1172372448, label %103
    i32 774786673, label %110
    i32 173123811, label %114
    i32 1735533933, label %121
    i32 1269985759, label %128
    i32 -1898592196, label %132
    i32 -301596895, label %139
    i32 -785623418, label %146
    i32 1152598940, label %150
    i32 1167861091, label %157
    i32 -1271363658, label %164
    i32 1884742055, label %168
    i32 -1351404437, label %175
    i32 1548625165, label %182
    i32 68987819, label %186
    i32 1890907330, label %193
    i32 -2302642, label %200
    i32 806253081, label %204
    i32 1639033933, label %208
    i32 1088618295, label %209
    i32 1527578672, label %210
    i32 -803408868, label %211
    i32 -858303863, label %212
    i32 1743920671, label %213
    i32 -1942864212, label %214
    i32 -214847750, label %215
    i32 1579391024, label %216
    i32 702054928, label %217
    i32 554700370, label %220
    i32 1746920496, label %221
    i32 1584697447, label %226
    i32 43395282, label %240
    i32 487284856, label %243
    i32 644724947, label %244
    i32 -108772060, label %249
    i32 704441513, label %256
    i32 1612608916, label %259
    i32 586595673, label %260
    i32 1224337710, label %265
    i32 694653507, label %272
    i32 721528857, label %275
  ]

; <label>:15:                                     ; preds = %13
  br label %282

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1156207970, i32 -1618934867
  store i32 %20, i32* %12
  br label %282

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 598527068, i32* %12
  br label %282

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -2025193134, i32* %12
  br label %282

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2029477677, i32* %12
  br label %282

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1188665549, i32 321629069
  store i32 %34, i32* %12
  br label %282

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1420907830, i32* %12
  br label %282

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2029477677, i32* %12
  br label %282

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -794689104, i32* %12
  br label %282

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -82761724, i32 554700370
  store i32 %48, i32* %12
  br label %282

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -301835080, i32 1986354140
  store i32 %55, i32* %12
  br label %282

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 1579391024, i32* %12
  br label %282

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 725063145, i32 -1109398852
  store i32 %66, i32* %12
  br label %282

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 90
  %73 = select i1 %72, i32 696892150, i32 -1109398852
  store i32 %73, i32* %12
  br label %282

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  store i32 -214847750, i32* %12
  br label %282

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -1596324383, i32 -1410635405
  store i32 %84, i32* %12
  br label %282

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 85
  %91 = select i1 %90, i32 -155120420, i32 -1410635405
  store i32 %91, i32* %12
  br label %282

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %94
  store double 3.300000e+00, double* %95, align 8
  store i32 -1942864212, i32* %12
  br label %282

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  %102 = select i1 %101, i32 1172372448, i32 173123811
  store i32 %102, i32* %12
  br label %282

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 82
  %109 = select i1 %108, i32 774786673, i32 173123811
  store i32 %109, i32* %12
  br label %282

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %112
  store double 3.000000e+00, double* %113, align 8
  store i32 1743920671, i32* %12
  br label %282

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 1735533933, i32 -1898592196
  store i32 %120, i32* %12
  br label %282

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 78
  %127 = select i1 %126, i32 1269985759, i32 -1898592196
  store i32 %127, i32* %12
  br label %282

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %130
  store double 2.700000e+00, double* %131, align 8
  store i32 -858303863, i32* %12
  br label %282

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  %138 = select i1 %137, i32 -301596895, i32 1152598940
  store i32 %138, i32* %12
  br label %282

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 75
  %145 = select i1 %144, i32 -785623418, i32 1152598940
  store i32 %145, i32* %12
  br label %282

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %148
  store double 2.300000e+00, double* %149, align 8
  store i32 -803408868, i32* %12
  br label %282

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 1167861091, i32 1884742055
  store i32 %156, i32* %12
  br label %282

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 72
  %163 = select i1 %162, i32 -1271363658, i32 1884742055
  store i32 %163, i32* %12
  br label %282

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %166
  store double 2.000000e+00, double* %167, align 8
  store i32 1527578672, i32* %12
  br label %282

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 -1351404437, i32 68987819
  store i32 %174, i32* %12
  br label %282

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 68
  %181 = select i1 %180, i32 1548625165, i32 68987819
  store i32 %181, i32* %12
  br label %282

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %184
  store double 1.500000e+00, double* %185, align 8
  store i32 1088618295, i32* %12
  br label %282

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 60
  %192 = select i1 %191, i32 1890907330, i32 806253081
  store i32 %192, i32* %12
  br label %282

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 64
  %199 = select i1 %198, i32 -2302642, i32 806253081
  store i32 %199, i32* %12
  br label %282

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %202
  store double 1.000000e+00, double* %203, align 8
  store i32 1639033933, i32* %12
  br label %282

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %206
  store double 0.000000e+00, double* %207, align 8
  store i32 1639033933, i32* %12
  br label %282

; <label>:208:                                    ; preds = %13
  store i32 1088618295, i32* %12
  br label %282

; <label>:209:                                    ; preds = %13
  store i32 1527578672, i32* %12
  br label %282

; <label>:210:                                    ; preds = %13
  store i32 -803408868, i32* %12
  br label %282

; <label>:211:                                    ; preds = %13
  store i32 -858303863, i32* %12
  br label %282

; <label>:212:                                    ; preds = %13
  store i32 1743920671, i32* %12
  br label %282

; <label>:213:                                    ; preds = %13
  store i32 -1942864212, i32* %12
  br label %282

; <label>:214:                                    ; preds = %13
  store i32 -214847750, i32* %12
  br label %282

; <label>:215:                                    ; preds = %13
  store i32 1579391024, i32* %12
  br label %282

; <label>:216:                                    ; preds = %13
  store i32 702054928, i32* %12
  br label %282

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -794689104, i32* %12
  br label %282

; <label>:220:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1746920496, i32* %12
  br label %282

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1584697447, i32 487284856
  store i32 %225, i32* %12
  br label %282

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double %230, %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %238
  store double %236, double* %239, align 8
  store i32 43395282, i32* %12
  br label %282

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 1746920496, i32* %12
  br label %282

; <label>:243:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 644724947, i32* %12
  br label %282

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -108772060, i32 1612608916
  store i32 %248, i32* %12
  br label %282

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load double, double* %7, align 8
  %255 = fadd double %254, %253
  store double %255, double* %7, align 8
  store i32 704441513, i32* %12
  br label %282

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 644724947, i32* %12
  br label %282

; <label>:259:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 586595673, i32* %12
  br label %282

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 1224337710, i32 721528857
  store i32 %264, i32* %12
  br label %282

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %3, align 4
  store i32 694653507, i32* %12
  br label %282

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 586595673, i32* %12
  br label %282

; <label>:275:                                    ; preds = %13
  %276 = load double, double* %7, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sitofp i32 %277 to double
  %279 = fdiv double %276, %278
  store double %279, double* %8, align 8
  %280 = load double, double* %8, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %280)
  ret i32 0

; <label>:282:                                    ; preds = %272, %265, %260, %259, %256, %249, %244, %243, %240, %226, %221, %220, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
