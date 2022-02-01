; ModuleID = 'source-C-CXX/63/334.c'
source_filename = "source-C-CXX/63/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@d = global [100 x i32] zeroinitializer, align 16
@e = global [100 x i32] zeroinitializer, align 16
@c = global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x i32] zeroinitializer, align 16
@y = common global [10 x i32] zeroinitializer, align 16
@z = common global [10 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %12
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %13, i32* %16)
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = add i32 %19, -2142294053
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -2142294053
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %25

; <label>:25:                                     ; preds = %108, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, -618169198
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -618169198
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @j, align 4
  br label %35

; <label>:35:                                     ; preds = %101, %29
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %43, -302240141
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -302240141
  %51 = sub nsw i32 %43, %47
  %52 = sitofp i32 %50 to double
  %53 = call double @pow(double %52, double 2.000000e+00) #3
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, -938954727
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -938954727
  %65 = sub nsw i32 %57, %61
  %66 = sitofp i32 %64 to double
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = fadd double %53, %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %72, -1820209808
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1820209808
  %80 = sub nsw i32 %72, %76
  %81 = sitofp i32 %79 to double
  %82 = call double @pow(double %81, double 2.000000e+00) #3
  %83 = fadd double %68, %82
  %84 = call double @sqrt(double %83) #3
  %85 = load i32, i32* @k, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @k, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* @k, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @k, align 4
  %97 = add i32 %96, -1227732937
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1227732937
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @k, align 4
  br label %101

; <label>:101:                                    ; preds = %39
  %102 = load i32, i32* @j, align 4
  %103 = sub i32 %102, 1892183064
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1892183064
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* @j, align 4
  br label %35

; <label>:107:                                    ; preds = %35
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* @i, align 4
  br label %25

; <label>:115:                                    ; preds = %25
  store i32 0, i32* @i, align 4
  br label %116

; <label>:116:                                    ; preds = %277, %115
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @k, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %284

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* @j, align 4
  br label %125

; <label>:125:                                    ; preds = %270, %120
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* @k, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %276

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %133, %137
  br i1 %138, label %139, label %189

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* @temp, align 8
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load double, double* @temp, align 8
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  store double %159, double* @temp, align 8
  %160 = load i32, i32* @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load double, double* @temp, align 8
  %168 = fptosi double %167 to i32
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  store double %176, double* @temp, align 8
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load double, double* @temp, align 8
  %185 = fptosi double %184 to i32
  %186 = load i32, i32* @j, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %139, %129
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* @j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oeq double %193, %197
  br i1 %198, label %199, label %269

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @j, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %219, label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @j, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  br i1 %218, label %219, label %269

; <label>:219:                                    ; preds = %209, %199
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  store double %223, double* @temp, align 8
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* @i, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load double, double* @temp, align 8
  %232 = load i32, i32* @j, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  store double %239, double* @temp, align 8
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load double, double* @temp, align 8
  %248 = fptosi double %247 to i32
  %249 = load i32, i32* @j, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* @i, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  store double %256, double* @temp, align 8
  %257 = load i32, i32* @j, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @i, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load double, double* @temp, align 8
  %265 = fptosi double %264 to i32
  %266 = load i32, i32* @j, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %219, %209, %189
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @j, align 4
  %272 = add i32 %271, 1961034331
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1961034331
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* @j, align 4
  br label %125

; <label>:276:                                    ; preds = %125
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* @i, align 4
  br label %116

; <label>:284:                                    ; preds = %116
  store i32 0, i32* @i, align 4
  br label %285

; <label>:285:                                    ; preds = %337, %284
  %286 = load i32, i32* @i, align 4
  %287 = load i32, i32* @k, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %344

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @i, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @i, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @i, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @i, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @i, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %303, i32 %310, i32 %317, i32 %324, i32 %331, double %335)
  br label %337

; <label>:337:                                    ; preds = %289
  %338 = load i32, i32* @i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* @i, align 4
  br label %285

; <label>:344:                                    ; preds = %285
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
