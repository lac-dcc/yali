; ModuleID = 'source-C-CXX/17/1434.c'
source_filename = "source-C-CXX/17/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %130, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %10
  %16 = load [100 x i32]*, [100 x i32]** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %66, %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %276

; <label>:31:                                     ; preds = %22, %276
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %276

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = load [100 x i32]*, [100 x i32]** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %46, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %45
  %57 = load [100 x i32]*, [100 x i32]** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %22

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %107, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %287

; <label>:82:                                     ; preds = %73, %287
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %287

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %110

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = load [100 x i32]*, [100 x i32]** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, %97
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %73

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110, %69
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %299

; <label>:120:                                    ; preds = %111, %299
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %299

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %10

; <label>:133:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %254, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %257

; <label>:139:                                    ; preds = %134
  %140 = load [100 x i32]*, [100 x i32]** %4, align 8
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %190, %139
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %193

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %8, align 4
  %153 = load [100 x i32]*, [100 x i32]** %4, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %152, %160
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %151
  %163 = load [100 x i32]*, [100 x i32]** %4, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %162, %151
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %300

; <label>:180:                                    ; preds = %171, %300
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %146

; <label>:193:                                    ; preds = %146
  %194 = load i32, i32* %8, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %301

; <label>:205:                                    ; preds = %196, %301
  store i32 0, i32* %9, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %301

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %249, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %302

; <label>:224:                                    ; preds = %215, %302
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %302

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %252

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = load [100 x i32]*, [100 x i32]** %4, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %247, %239
  store i32 %248, i32* %246, align 4
  br label %249

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  br label %215

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %193
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %134

; <label>:257:                                    ; preds = %134
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %311

; <label>:266:                                    ; preds = %257, %311
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %311

; <label>:275:                                    ; preds = %266
  ret void

; <label>:276:                                    ; preds = %31, %22
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %3, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 %278, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %278, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %278, 1
  %285 = sub nsw i32 %278, 1
  %286 = icmp sle i32 %277, %285
  br label %31

; <label>:287:                                    ; preds = %82, %73
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %289
  %295 = add i32 %294, 1
  %296 = shl i32 %289, 1
  %297 = sub nsw i32 %289, 1
  %298 = icmp sle i32 %288, %297
  br label %82

; <label>:299:                                    ; preds = %120, %111
  br label %120

; <label>:300:                                    ; preds = %180, %171
  br label %180

; <label>:301:                                    ; preds = %205, %196
  store i32 0, i32* %9, align 4
  br label %205

; <label>:302:                                    ; preds = %224, %215
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = sub nsw i32 %304, 1
  %310 = icmp sle i32 %303, %309
  br label %224

; <label>:311:                                    ; preds = %266, %257
  br label %266
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %93, %2
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %240

; <label>:16:                                     ; preds = %7, %240
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %240

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %94

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %248

; <label>:39:                                     ; preds = %30, %248
  %40 = load [100 x i32]*, [100 x i32]** %4, align 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [100 x i32]*, [100 x i32]** %4, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load [100 x i32]*, [100 x i32]** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load [100 x i32]*, [100 x i32]** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %248

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %282

; <label>:82:                                     ; preds = %73, %282
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %282

; <label>:93:                                     ; preds = %82
  br label %7

; <label>:94:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %220, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %296

; <label>:104:                                    ; preds = %95, %296
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp sle i32 %105, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %296

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %221

; <label>:118:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %178, %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %307

; <label>:128:                                    ; preds = %119, %307
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 2
  %132 = icmp sle i32 %129, %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %307

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %181

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %314

; <label>:151:                                    ; preds = %142, %314
  %152 = load [100 x i32]*, [100 x i32]** %4, align 8
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load [100 x i32]*, [100 x i32]** %4, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %314

; <label>:177:                                    ; preds = %151
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %119

; <label>:181:                                    ; preds = %141
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %352

; <label>:190:                                    ; preds = %181, %352
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %352

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %353

; <label>:209:                                    ; preds = %200, %353
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %353

; <label>:220:                                    ; preds = %209
  br label %95

; <label>:221:                                    ; preds = %117
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %368

; <label>:230:                                    ; preds = %221, %368
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %368

; <label>:239:                                    ; preds = %230
  ret void

; <label>:240:                                    ; preds = %16, %7
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = shl i32 %242, 2
  %244 = shl i32 %242, 2
  %245 = shl i32 %242, 2
  %246 = sub nsw i32 %242, 2
  %247 = icmp sle i32 %241, %246
  br label %16

; <label>:248:                                    ; preds = %39, %30
  %249 = load [100 x i32]*, [100 x i32]** %4, align 8
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = shl i32 %251, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = sub i32 %251, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %251, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load [100 x i32]*, [100 x i32]** %4, align 8
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  store i32 %263, i32* %268, align 4
  %269 = load [100 x i32]*, [100 x i32]** %4, align 8
  %270 = load i32, i32* %5, align 4
  %271 = shl i32 %270, 1
  %272 = add nsw i32 %270, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %273
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = load [100 x i32]*, [100 x i32]** %4, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 0
  store i32 %276, i32* %281, align 4
  br label %39

; <label>:282:                                    ; preds = %82, %73
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %283, 1
  %292 = shl i32 %283, 1
  %293 = sub i32 %283, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %283, 1
  store i32 %295, i32* %5, align 4
  br label %82

; <label>:296:                                    ; preds = %104, %95
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 2
  %301 = shl i32 %298, 2
  %302 = sub i32 %298, 2
  %303 = mul i32 %302, 2
  %304 = shl i32 %298, 2
  %305 = sub nsw i32 %298, 2
  %306 = icmp sle i32 %297, %305
  br label %104

; <label>:307:                                    ; preds = %128, %119
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 2
  %312 = sub nsw i32 %309, 2
  %313 = icmp sle i32 %308, %312
  br label %128

; <label>:314:                                    ; preds = %151, %142
  %315 = load [100 x i32]*, [100 x i32]** %4, align 8
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %316, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %316
  %329 = add i32 %328, 1
  %330 = sub i32 0, %316
  %331 = add i32 %330, 1
  %332 = add nsw i32 %316, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = sub i32 %335, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %335, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load [100 x i32]*, [100 x i32]** %4, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  store i32 %344, i32* %351, align 4
  br label %151

; <label>:352:                                    ; preds = %190, %181
  br label %190

; <label>:353:                                    ; preds = %209, %200
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %354, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %354
  %364 = add i32 %363, 1
  %365 = sub i32 %354, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %354, 1
  store i32 %367, i32* %5, align 4
  br label %209

; <label>:368:                                    ; preds = %230, %221
  br label %230
}

; Function Attrs: noinline nounwind uwtable
define i32 @loop(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [100 x i32]* %1, [100 x i32]** %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load [100 x i32]*, [100 x i32]** %5, align 8
  call void @f1(i32 %7, [100 x i32]* %8)
  %9 = load [100 x i32]*, [100 x i32]** %5, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %15, %67
  %25 = load [100 x i32]*, [100 x i32]** %5, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %24
  br label %47

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %4, align 4
  %40 = load [100 x i32]*, [100 x i32]** %5, align 8
  call void @f2(i32 %39, [100 x i32]* %40)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load [100 x i32]*, [100 x i32]** %5, align 8
  %45 = call i32 @loop(i32 %43, [100 x i32]* %44)
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %37
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %47, %72
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %56
  ret i32 %57

; <label>:67:                                     ; preds = %24, %15
  %68 = load [100 x i32]*, [100 x i32]** %5, align 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  br label %24

; <label>:72:                                     ; preds = %56, %47
  %73 = load i32, i32* %3, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %79, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %31, %83
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %40
  br label %18

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %53, %94
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %62
  br label %12

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %77 = call i32 @loop(i32 %75, [100 x i32]* %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %7

; <label>:82:                                     ; preds = %7
  ret void

; <label>:83:                                     ; preds = %40, %31
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, 1
  %87 = shl i32 %84, 1
  %88 = sub i32 %84, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %84, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %84, 1
  %93 = add nsw i32 %84, 1
  store i32 %93, i32* %5, align 4
  br label %40

; <label>:94:                                     ; preds = %62, %53
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = shl i32 %95, 1
  %99 = sub i32 0, %95
  %100 = add i32 %99, 1
  %101 = sub i32 %95, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %95, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %95
  %106 = add i32 %105, 1
  %107 = sub i32 0, %95
  %108 = add i32 %107, 1
  %109 = add nsw i32 %95, 1
  store i32 %109, i32* %4, align 4
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
