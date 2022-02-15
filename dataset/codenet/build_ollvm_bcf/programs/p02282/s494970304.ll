; ModuleID = 'Project_CodeNet_C++1400/p02282/s494970304.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s494970304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [42 x i32] zeroinitializer, align 16
@b = global [42 x i32] zeroinitializer, align 16
@c = global [42 x i32] zeroinitializer, align 16
@ai = global i32 1, align 4
@ci = global i32 1, align 4
@used = global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z7rebuildii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @ci, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @ci, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %231

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %250

; <label>:35:                                     ; preds = %26, %250
  %36 = load i32, i32* @ai, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %250

; <label>:52:                                     ; preds = %35
  br i1 %43, label %53, label %59

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @ai, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @ai, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  br label %132

; <label>:59:                                     ; preds = %52
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %259

; <label>:69:                                     ; preds = %60, %259
  %70 = load i32, i32* @ai, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %259

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %268

; <label>:96:                                     ; preds = %87, %268
  %97 = load i32, i32* @ai, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @ai, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %268

; <label>:107:                                    ; preds = %96
  br label %60

; <label>:108:                                    ; preds = %86
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %273

; <label>:117:                                    ; preds = %108, %273
  %118 = load i32, i32* @ai, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @ai, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %273

; <label>:131:                                    ; preds = %117
  br label %132

; <label>:132:                                    ; preds = %131, %53
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %285

; <label>:141:                                    ; preds = %132, %285
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %285

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %183, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %286

; <label>:160:                                    ; preds = %151, %286
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %286

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %186

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %6, align 4
  br label %186

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %151

; <label>:186:                                    ; preds = %180, %172
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %3, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  call void @_Z7rebuildii(i32 %192, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %191, %186
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %4, align 4
  call void @_Z7rebuildii(i32 %202, i32 %203)
  br label %204

; <label>:204:                                    ; preds = %200, %195
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %290

; <label>:213:                                    ; preds = %204, %290
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* @ci, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @ci, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %220
  store i32 1, i32* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %290

; <label>:230:                                    ; preds = %213
  br label %231

; <label>:231:                                    ; preds = %230, %11
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %308

; <label>:240:                                    ; preds = %231, %308
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %308

; <label>:249:                                    ; preds = %240
  ret void

; <label>:250:                                    ; preds = %35, %26
  %251 = load i32, i32* @ai, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  br label %35

; <label>:259:                                    ; preds = %69, %60
  %260 = load i32, i32* @ai, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br label %69

; <label>:268:                                    ; preds = %96, %87
  %269 = load i32, i32* @ai, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = add nsw i32 %269, 1
  store i32 %272, i32* @ai, align 4
  br label %96

; <label>:273:                                    ; preds = %117, %108
  %274 = load i32, i32* @ai, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %274
  %280 = add i32 %279, 1
  %281 = add nsw i32 %274, 1
  store i32 %281, i32* @ai, align 4
  %282 = sext i32 %274 to i64
  %283 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5, align 4
  br label %117

; <label>:285:                                    ; preds = %141, %132
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %141

; <label>:286:                                    ; preds = %160, %151
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  br label %160

; <label>:290:                                    ; preds = %213, %204
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* @ci, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 0, %292
  %295 = add i32 %294, 1
  %296 = shl i32 %292, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %292, 1
  %300 = sub i32 0, %292
  %301 = add i32 %300, 1
  %302 = add nsw i32 %292, 1
  store i32 %302, i32* @ci, align 4
  %303 = sext i32 %292 to i64
  %304 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %303
  store i32 %291, i32* %304, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %306
  store i32 1, i32* %307, align 4
  br label %213

; <label>:308:                                    ; preds = %240, %231
  br label %240
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %197

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %204

; <label>:38:                                     ; preds = %29, %204
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %204

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %209

; <label>:64:                                     ; preds = %55, %209
  store i32 1, i32* %12, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %209

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %83, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %74

; <label>:86:                                     ; preds = %74
  store i32 1, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %131, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %210

; <label>:96:                                     ; preds = %87, %210
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %210

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %134

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %214

; <label>:118:                                    ; preds = %109, %214
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %214

; <label>:130:                                    ; preds = %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %87

; <label>:134:                                    ; preds = %108
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %218

; <label>:143:                                    ; preds = %134, %218
  %144 = load i32, i32* @n, align 4
  call void @_Z7rebuildii(i32 1, i32 %144)
  store i32 1, i32* %14, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %218

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %193, %153
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %196

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %192

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %220

; <label>:177:                                    ; preds = %168, %220
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %220

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %154

; <label>:196:                                    ; preds = %154
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %199, align 4
  br label %9

; <label>:204:                                    ; preds = %38, %29
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %206
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  br label %38

; <label>:209:                                    ; preds = %64, %55
  store i32 1, i32* %12, align 4
  br label %64

; <label>:210:                                    ; preds = %96, %87
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* @n, align 4
  %213 = icmp sle i32 %211, %212
  br label %96

; <label>:214:                                    ; preds = %118, %109
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  br label %118

; <label>:218:                                    ; preds = %143, %134
  %219 = load i32, i32* @n, align 4
  call void @_Z7rebuildii(i32 1, i32 %219)
  store i32 1, i32* %14, align 4
  br label %143

; <label>:220:                                    ; preds = %177, %168
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %177
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
