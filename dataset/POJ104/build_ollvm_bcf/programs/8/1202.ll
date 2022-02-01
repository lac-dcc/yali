; ModuleID = 'source-C-CXX/8/1202.c'
source_filename = "source-C-CXX/8/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %597

; <label>:28:                                     ; preds = %19, %597
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %597

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %608

; <label>:60:                                     ; preds = %51, %608
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %608

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %192, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %609

; <label>:83:                                     ; preds = %74, %609
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %609

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %128

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %111, i8* %115) #5
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %120, i8* %124) #5
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %107, %100, %99
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 2
  %133 = load i8, i8* %132, align 2
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 0, i64 2
  %141 = load i8, i8* %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 57
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 3
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %156, i8* %160) #5
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %165, i8* %169) #5
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %152, %144, %136, %128
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %617

; <label>:182:                                    ; preds = %173, %617
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %617

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %70

; <label>:195:                                    ; preds = %70
  %196 = load i32, i32* %4, align 4
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %307, %195
  %200 = load i32, i32* %3, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %310

; <label>:202:                                    ; preds = %199
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %285, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %288

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %618

; <label>:216:                                    ; preds = %207, %618
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = call i32 @strcmp(i8* %220, i8* %225) #4
  %227 = icmp slt i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %618

; <label>:236:                                    ; preds = %216
  br i1 %227, label %237, label %284

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %240
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %241, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %238, i8* %242) #5
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i32 0, i32 0
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = call i8* @strcpy(i8* %247, i8* %252) #5
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i32 0, i32 0
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %258, i8* %259) #5
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %264, i32 0, i32 0
  %266 = call i8* @strcpy(i8* %261, i8* %265) #5
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i32 0, i32 0
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = call i8* @strcpy(i8* %270, i8* %275) #5
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %279
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %280, i32 0, i32 0
  %282 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %283 = call i8* @strcpy(i8* %281, i8* %282) #5
  br label %284

; <label>:284:                                    ; preds = %237, %236
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %203

; <label>:288:                                    ; preds = %203
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %640

; <label>:297:                                    ; preds = %288, %640
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %640

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %3, align 4
  br label %199

; <label>:310:                                    ; preds = %199
  %311 = load i32, i32* %5, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %405, %310
  %314 = load i32, i32* %3, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %406

; <label>:316:                                    ; preds = %313
  store i32 0, i32* %4, align 4
  br label %317

; <label>:317:                                    ; preds = %381, %316
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %384

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %323
  %325 = getelementptr inbounds [10 x i8], [10 x i8]* %324, i32 0, i32 0
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %328
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %329, i32 0, i32 0
  %331 = call i32 @strcmp(i8* %325, i8* %330) #4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %380

; <label>:333:                                    ; preds = %321
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %336
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i32 0, i32 0
  %339 = call i8* @strcpy(i8* %334, i8* %338) #5
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %341
  %343 = getelementptr inbounds [10 x i8], [10 x i8]* %342, i32 0, i32 0
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %347, i32 0, i32 0
  %349 = call i8* @strcpy(i8* %343, i8* %348) #5
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %352
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i32 0, i32 0
  %355 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %356 = call i8* @strcpy(i8* %354, i8* %355) #5
  %357 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %359
  %361 = getelementptr inbounds [10 x i8], [10 x i8]* %360, i32 0, i32 0
  %362 = call i8* @strcpy(i8* %357, i8* %361) #5
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %364
  %366 = getelementptr inbounds [10 x i8], [10 x i8]* %365, i32 0, i32 0
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %370, i32 0, i32 0
  %372 = call i8* @strcpy(i8* %366, i8* %371) #5
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %375
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %376, i32 0, i32 0
  %378 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %379 = call i8* @strcpy(i8* %377, i8* %378) #5
  br label %380

; <label>:380:                                    ; preds = %333, %321
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  br label %317

; <label>:384:                                    ; preds = %317
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %641

; <label>:394:                                    ; preds = %385, %641
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %641

; <label>:405:                                    ; preds = %394
  br label %313

; <label>:406:                                    ; preds = %313
  store i32 0, i32* %4, align 4
  br label %407

; <label>:407:                                    ; preds = %455, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %654

; <label>:416:                                    ; preds = %407, %654
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %654

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %456

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %431
  %433 = getelementptr inbounds [10 x i8], [10 x i8]* %432, i32 0, i32 0
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %433)
  br label %435

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %658

; <label>:444:                                    ; preds = %435, %658
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %658

; <label>:455:                                    ; preds = %444
  br label %407

; <label>:456:                                    ; preds = %428
  store i32 0, i32* %4, align 4
  br label %457

; <label>:457:                                    ; preds = %467, %456
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %13, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %470

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %463
  %465 = getelementptr inbounds [10 x i8], [10 x i8]* %464, i32 0, i32 0
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %465)
  br label %467

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  br label %457

; <label>:470:                                    ; preds = %457
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %665

; <label>:479:                                    ; preds = %470, %665
  store i32 0, i32* %3, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %665

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %575, %488
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %578

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %666

; <label>:502:                                    ; preds = %493, %666
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %504
  %506 = getelementptr inbounds [10 x i8], [10 x i8]* %505, i64 0, i64 1
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %666

; <label>:518:                                    ; preds = %502
  br i1 %509, label %519, label %544

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %674

; <label>:528:                                    ; preds = %519, %674
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %530
  %532 = getelementptr inbounds [10 x i8], [10 x i8]* %531, i32 0, i32 0
  %533 = call i32 @strcmp(i8* %532, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %534 = icmp sge i32 %533, 0
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %674

; <label>:543:                                    ; preds = %528
  br i1 %534, label %574, label %544

; <label>:544:                                    ; preds = %543, %518
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %546
  %548 = getelementptr inbounds [10 x i8], [10 x i8]* %547, i64 0, i64 2
  %549 = load i8, i8* %548, align 2
  %550 = sext i8 %549 to i32
  %551 = icmp sge i32 %550, 48
  br i1 %551, label %552, label %568

; <label>:552:                                    ; preds = %544
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %554
  %556 = getelementptr inbounds [10 x i8], [10 x i8]* %555, i64 0, i64 2
  %557 = load i8, i8* %556, align 2
  %558 = sext i8 %557 to i32
  %559 = icmp sle i32 %558, 57
  br i1 %559, label %560, label %568

; <label>:560:                                    ; preds = %552
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %562
  %564 = getelementptr inbounds [10 x i8], [10 x i8]* %563, i64 0, i64 3
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %574, label %568

; <label>:568:                                    ; preds = %560, %552, %544
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %570
  %572 = getelementptr inbounds [10 x i8], [10 x i8]* %571, i32 0, i32 0
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %572)
  br label %574

; <label>:574:                                    ; preds = %568, %560, %543
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %3, align 4
  br label %489

; <label>:578:                                    ; preds = %489
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %681

; <label>:587:                                    ; preds = %578, %681
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %681

; <label>:596:                                    ; preds = %587
  ret i32 0

; <label>:597:                                    ; preds = %28, %19
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %599
  %601 = getelementptr inbounds [10 x i8], [10 x i8]* %600, i32 0, i32 0
  %602 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %601)
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %604
  %606 = getelementptr inbounds [10 x i8], [10 x i8]* %605, i32 0, i32 0
  %607 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %606)
  br label %28

; <label>:608:                                    ; preds = %60, %51
  store i32 0, i32* %3, align 4
  br label %60

; <label>:609:                                    ; preds = %83, %74
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %611
  %613 = getelementptr inbounds [10 x i8], [10 x i8]* %612, i64 0, i64 1
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp ne i32 %615, 0
  br label %83

; <label>:617:                                    ; preds = %182, %173
  br label %182

; <label>:618:                                    ; preds = %216, %207
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %620
  %622 = getelementptr inbounds [10 x i8], [10 x i8]* %621, i32 0, i32 0
  %623 = load i32, i32* %4, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = sub i32 %623, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %623, 1
  %632 = sub i32 0, %623
  %633 = add i32 %632, 1
  %634 = add nsw i32 %623, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %635
  %637 = getelementptr inbounds [10 x i8], [10 x i8]* %636, i32 0, i32 0
  %638 = call i32 @strcmp(i8* %622, i8* %637) #4
  %639 = icmp slt i32 %638, 0
  br label %216

; <label>:640:                                    ; preds = %297, %288
  br label %297

; <label>:641:                                    ; preds = %394, %385
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, -1
  %645 = sub i32 %642, -1
  %646 = mul i32 %645, -1
  %647 = sub i32 0, %642
  %648 = add i32 %647, -1
  %649 = sub i32 %642, -1
  %650 = mul i32 %649, -1
  %651 = sub i32 %642, -1
  %652 = mul i32 %651, -1
  %653 = add nsw i32 %642, -1
  store i32 %653, i32* %3, align 4
  br label %394

; <label>:654:                                    ; preds = %416, %407
  %655 = load i32, i32* %4, align 4
  %656 = load i32, i32* %5, align 4
  %657 = icmp slt i32 %655, %656
  br label %416

; <label>:658:                                    ; preds = %444, %435
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = add nsw i32 %659, 1
  store i32 %664, i32* %4, align 4
  br label %444

; <label>:665:                                    ; preds = %479, %470
  store i32 0, i32* %3, align 4
  br label %479

; <label>:666:                                    ; preds = %502, %493
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %668
  %670 = getelementptr inbounds [10 x i8], [10 x i8]* %669, i64 0, i64 1
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %672, 0
  br label %502

; <label>:674:                                    ; preds = %528, %519
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %676
  %678 = getelementptr inbounds [10 x i8], [10 x i8]* %677, i32 0, i32 0
  %679 = call i32 @strcmp(i8* %678, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %680 = icmp sge i32 %679, 0
  br label %528

; <label>:681:                                    ; preds = %587, %578
  br label %587
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
