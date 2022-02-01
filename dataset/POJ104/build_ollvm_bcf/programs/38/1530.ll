; ModuleID = 'source-C-CXX/38/1530.c'
source_filename = "source-C-CXX/38/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Scholarship = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = common global [100 x %struct.Scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %76, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %420

; <label>:18:                                     ; preds = %9, %420
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %420

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %79

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %424

; <label>:40:                                     ; preds = %31, %424
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %48, i32 0, i32 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %52, i32 0, i32 2
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %56, i32 0, i32 3
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %60, i32 0, i32 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %424

; <label>:75:                                     ; preds = %40
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %9

; <label>:79:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %324, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %451

; <label>:89:                                     ; preds = %80, %451
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %451

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %327

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %105, i32 0, i32 6
  store double 0.000000e+00, double* %106, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 16
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %123, i32 0, i32 6
  %125 = load double, double* %124, align 8
  %126 = fadd double %125, 8.000000e+03
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %129, i32 0, i32 6
  store double %126, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %120, %113, %102
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %455

; <label>:154:                                    ; preds = %145, %455
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %157, i32 0, i32 6
  %159 = load double, double* %158, align 8
  %160 = fadd double %159, 4.000000e+03
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %163, i32 0, i32 6
  store double %160, double* %164, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %455

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173, %138, %131
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %476

; <label>:183:                                    ; preds = %174, %476
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 90
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %476

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %228

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %483

; <label>:208:                                    ; preds = %199, %483
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %211, i32 0, i32 6
  %213 = load double, double* %212, align 8
  %214 = fadd double %213, 2.000000e+03
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %217, i32 0, i32 6
  store double %214, double* %218, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %483

; <label>:227:                                    ; preds = %208
  br label %228

; <label>:228:                                    ; preds = %227, %198
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 85
  br i1 %234, label %235, label %272

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %238, i32 0, i32 4
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 89
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %498

; <label>:252:                                    ; preds = %243, %498
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %255, i32 0, i32 6
  %257 = load double, double* %256, align 8
  %258 = fadd double %257, 1.000000e+03
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %261, i32 0, i32 6
  store double %258, double* %262, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %498

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271, %235, %228
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = icmp sgt i32 %277, 80
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %282, i32 0, i32 3
  %284 = load i8, i8* %283, align 4
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 89
  br i1 %286, label %287, label %298

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %290, i32 0, i32 6
  %292 = load double, double* %291, align 8
  %293 = fadd double %292, 8.500000e+02
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %296, i32 0, i32 6
  store double %293, double* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %287, %279, %272
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %521

; <label>:307:                                    ; preds = %298, %521
  %308 = load double, double* %7, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %311, i32 0, i32 6
  %313 = load double, double* %312, align 8
  %314 = fadd double %308, %313
  store double %314, double* %7, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %521

; <label>:323:                                    ; preds = %307
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %80

; <label>:327:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %404, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %541

; <label>:337:                                    ; preds = %328, %541
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %541

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %405

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %353, i32 0, i32 6
  %355 = load double, double* %354, align 8
  %356 = load double, double* %6, align 8
  %357 = fcmp ogt double %355, %356
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %361, i32 0, i32 6
  %363 = load double, double* %362, align 8
  store double %363, double* %6, align 8
  %364 = load i32, i32* %3, align 4
  store i32 %364, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %358, %350
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %545

; <label>:374:                                    ; preds = %365, %545
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %545

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %546

; <label>:393:                                    ; preds = %384, %546
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %546

; <label>:404:                                    ; preds = %393
  br label %328

; <label>:405:                                    ; preds = %349
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %408, i32 0, i32 0
  %410 = getelementptr inbounds [20 x i8], [20 x i8]* %409, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %410)
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %414, i32 0, i32 6
  %416 = load double, double* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %416)
  %418 = load double, double* %7, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %418)
  ret i32 0

; <label>:420:                                    ; preds = %18, %9
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  br label %18

; <label>:424:                                    ; preds = %40, %31
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %427, i32 0, i32 0
  %429 = getelementptr inbounds [20 x i8], [20 x i8]* %428, i32 0, i32 0
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %432, i32 0, i32 1
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %436, i32 0, i32 2
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %440, i32 0, i32 3
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %444, i32 0, i32 4
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %448, i32 0, i32 5
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %429, i32* %433, i32* %437, i8* %441, i8* %445, i32* %449)
  br label %40

; <label>:451:                                    ; preds = %89, %80
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  br label %89

; <label>:455:                                    ; preds = %154, %145
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %458, i32 0, i32 6
  %460 = load double, double* %459, align 8
  %461 = fsub double %460, 4.000000e+03
  %462 = fmul double %461, 4.000000e+03
  %463 = fsub double -0.000000e+00, %460
  %464 = fadd double %463, 4.000000e+03
  %465 = fsub double %460, 4.000000e+03
  %466 = fmul double %465, 4.000000e+03
  %467 = fsub double %460, 4.000000e+03
  %468 = fmul double %467, 4.000000e+03
  %469 = fsub double %460, 4.000000e+03
  %470 = fmul double %469, 4.000000e+03
  %471 = fadd double %460, 4.000000e+03
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %474, i32 0, i32 6
  store double %471, double* %475, align 8
  br label %154

; <label>:476:                                    ; preds = %183, %174
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %479, i32 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = icmp sgt i32 %481, 90
  br label %183

; <label>:483:                                    ; preds = %208, %199
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %486, i32 0, i32 6
  %488 = load double, double* %487, align 8
  %489 = fsub double -0.000000e+00, %488
  %490 = fadd double %489, 2.000000e+03
  %491 = fsub double -0.000000e+00, %488
  %492 = fadd double %491, 2.000000e+03
  %493 = fadd double %488, 2.000000e+03
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %496, i32 0, i32 6
  store double %493, double* %497, align 8
  br label %208

; <label>:498:                                    ; preds = %252, %243
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %501, i32 0, i32 6
  %503 = load double, double* %502, align 8
  %504 = fsub double -0.000000e+00, %503
  %505 = fadd double %504, 1.000000e+03
  %506 = fsub double -0.000000e+00, %503
  %507 = fadd double %506, 1.000000e+03
  %508 = fsub double %503, 1.000000e+03
  %509 = fmul double %508, 1.000000e+03
  %510 = fsub double -0.000000e+00, %503
  %511 = fadd double %510, 1.000000e+03
  %512 = fsub double %503, 1.000000e+03
  %513 = fmul double %512, 1.000000e+03
  %514 = fsub double -0.000000e+00, %503
  %515 = fadd double %514, 1.000000e+03
  %516 = fadd double %503, 1.000000e+03
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %519, i32 0, i32 6
  store double %516, double* %520, align 8
  br label %252

; <label>:521:                                    ; preds = %307, %298
  %522 = load double, double* %7, align 8
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %525, i32 0, i32 6
  %527 = load double, double* %526, align 8
  %528 = fsub double -0.000000e+00, %522
  %529 = fadd double %528, %527
  %530 = fsub double -0.000000e+00, %522
  %531 = fadd double %530, %527
  %532 = fsub double %522, %527
  %533 = fmul double %532, %527
  %534 = fsub double %522, %527
  %535 = fmul double %534, %527
  %536 = fsub double -0.000000e+00, %522
  %537 = fadd double %536, %527
  %538 = fsub double -0.000000e+00, %522
  %539 = fadd double %538, %527
  %540 = fadd double %522, %527
  store double %540, double* %7, align 8
  br label %307

; <label>:541:                                    ; preds = %337, %328
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp slt i32 %542, %543
  br label %337

; <label>:545:                                    ; preds = %374, %365
  br label %374

; <label>:546:                                    ; preds = %393, %384
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %547, 1
  store i32 %552, i32* %3, align 4
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
