; ModuleID = 'source-C-CXX/101/846.c'
source_filename = "source-C-CXX/101/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [100 x [6 x i8]], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -191030768, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %266
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -191030768, label %19
    i32 -1144241627, label %24
    i32 920367111, label %41
    i32 -2035210763, label %50
    i32 1392567373, label %59
    i32 -305022609, label %68
    i32 1967628635, label %69
    i32 -556923670, label %73
    i32 -1074337676, label %83
    i32 770379763, label %93
    i32 1480492659, label %94
    i32 946470051, label %97
    i32 2061566412, label %98
    i32 1219026155, label %103
    i32 891699957, label %105
    i32 965166987, label %110
    i32 910638188, label %121
    i32 646203040, label %137
    i32 -77699194, label %138
    i32 629827780, label %141
    i32 153950498, label %142
    i32 -874016169, label %145
    i32 2001067832, label %146
    i32 1129420121, label %151
    i32 -1780522525, label %154
    i32 -150338456, label %159
    i32 -668120542, label %170
    i32 -1321384564, label %186
    i32 -1229096543, label %187
    i32 -119255994, label %190
    i32 -1022921169, label %191
    i32 -1837977957, label %194
    i32 -1562266665, label %198
    i32 -1243088326, label %199
    i32 2101652662, label %205
    i32 -1022959050, label %211
    i32 -563172013, label %214
    i32 -1587693271, label %221
    i32 -372275819, label %222
    i32 -350502771, label %227
    i32 -201902161, label %233
    i32 -1388908684, label %236
    i32 645938395, label %237
    i32 -1826305582, label %238
    i32 -916971107, label %244
    i32 -1098179801, label %250
    i32 1644228688, label %253
    i32 -1277951332, label %257
    i32 577271493, label %264
  ]

; <label>:18:                                     ; preds = %16
  br label %266

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1144241627, i32 946470051
  store i32 %23, i32* %15
  br label %266

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  %40 = select i1 %39, i32 920367111, i32 1967628635
  store i32 %40, i32* %15
  br label %266

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 97
  %49 = select i1 %48, i32 -2035210763, i32 1967628635
  store i32 %49, i32* %15
  br label %266

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 2
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 108
  %58 = select i1 %57, i32 1392567373, i32 1967628635
  store i32 %58, i32* %15
  br label %266

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 3
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 101
  %67 = select i1 %66, i32 -305022609, i32 1967628635
  store i32 %67, i32* %15
  br label %266

; <label>:68:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1967628635, i32* %15
  br label %266

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -556923670, i32 -1074337676
  store i32 %72, i32* %15
  br label %266

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 770379763, i32* %15
  br label %266

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 770379763, i32* %15
  br label %266

; <label>:93:                                     ; preds = %16
  store i32 1480492659, i32* %15
  br label %266

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -191030768, i32* %15
  br label %266

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2061566412, i32* %15
  br label %266

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1219026155, i32 -874016169
  store i32 %102, i32* %15
  br label %266

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %8, align 4
  store i32 891699957, i32* %15
  br label %266

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 965166987, i32 629827780
  store i32 %109, i32* %15
  br label %266

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %114, %118
  %120 = select i1 %119, i32 910638188, i32 646203040
  store i32 %120, i32* %15
  br label %266

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %9, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %9, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %135
  store double %133, double* %136, align 8
  store i32 646203040, i32* %15
  br label %266

; <label>:137:                                    ; preds = %16
  store i32 -77699194, i32* %15
  br label %266

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 891699957, i32* %15
  br label %266

; <label>:141:                                    ; preds = %16
  store i32 153950498, i32* %15
  br label %266

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 2061566412, i32* %15
  br label %266

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2001067832, i32* %15
  br label %266

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1129420121, i32 -1837977957
  store i32 %150, i32* %15
  br label %266

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1780522525, i32* %15
  br label %266

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -150338456, i32 -119255994
  store i32 %158, i32* %15
  br label %266

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %163, %167
  %169 = select i1 %168, i32 -668120542, i32 -1321384564
  store i32 %169, i32* %15
  br label %266

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %9, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load double, double* %9, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %184
  store double %182, double* %185, align 8
  store i32 -1321384564, i32* %15
  br label %266

; <label>:186:                                    ; preds = %16
  store i32 -1229096543, i32* %15
  br label %266

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1780522525, i32* %15
  br label %266

; <label>:190:                                    ; preds = %16
  store i32 -1022921169, i32* %15
  br label %266

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 2001067832, i32* %15
  br label %266

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1562266665, i32 -1587693271
  store i32 %197, i32* %15
  br label %266

; <label>:198:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1243088326, i32* %15
  br label %266

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 2101652662, i32 -563172013
  store i32 %204, i32* %15
  br label %266

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %209)
  store i32 -1022959050, i32* %15
  br label %266

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1243088326, i32* %15
  br label %266

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %219)
  store i32 645938395, i32* %15
  br label %266

; <label>:221:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -372275819, i32* %15
  br label %266

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -350502771, i32 -1388908684
  store i32 %226, i32* %15
  br label %266

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %231)
  store i32 -201902161, i32* %15
  br label %266

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -372275819, i32* %15
  br label %266

; <label>:236:                                    ; preds = %16
  store i32 645938395, i32* %15
  br label %266

; <label>:237:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1826305582, i32* %15
  br label %266

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 -916971107, i32 1644228688
  store i32 %243, i32* %15
  br label %266

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %248)
  store i32 -1098179801, i32* %15
  br label %266

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -1826305582, i32* %15
  br label %266

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %5, align 4
  %255 = icmp sgt i32 %254, 0
  %256 = select i1 %255, i32 -1277951332, i32 577271493
  store i32 %256, i32* %15
  br label %266

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %262)
  store i32 577271493, i32* %15
  br label %266

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %257, %253, %250, %244, %238, %237, %236, %233, %227, %222, %221, %214, %211, %205, %199, %198, %194, %191, %190, %187, %186, %170, %159, %154, %151, %146, %145, %142, %141, %138, %137, %121, %110, %105, %103, %98, %97, %94, %93, %83, %73, %69, %68, %59, %50, %41, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
