; ModuleID = 'Project_CodeNet_C++1400/p03466/s331471238.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s331471238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_maxxx(i64, i64) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sgt i64 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %12, align 8
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  %38 = load i64, i64* %13, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = phi i64 [ %27, %26 ], [ %38, %47 ]
  ret i64 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load i64, i64* %51, align 8
  %54 = load i64, i64* %52, align 8
  %55 = icmp sgt i64 %53, %54
  br label %11

; <label>:56:                                     ; preds = %37, %28
  %57 = load i64, i64* %13, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @Q)
  br label %14

; <label>:14:                                     ; preds = %237, %0
  %15 = load i64, i64* @Q, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* @Q, align 8
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %239

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %240

; <label>:27:                                     ; preds = %18, %240
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  store i64 0, i64* %5, align 8
  %29 = load i64, i64* @A, align 8
  %30 = load i64, i64* @B, align 8
  %31 = add nsw i64 %29, %30
  store i64 %31, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %32 = load i64, i64* @A, align 8
  %33 = load i64, i64* @B, align 8
  %34 = call i64 @_Z4_maxxx(i64 %32, i64 %33)
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = call i64 @_Z4_minxx(i64 %36, i64 %37)
  %39 = add nsw i64 %38, 1
  %40 = sdiv i64 %35, %39
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %240

; <label>:50:                                     ; preds = %27
  br label %51

; <label>:51:                                     ; preds = %127, %50
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %128

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %56, %57
  %59 = ashr i64 %58, 1
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  %64 = sdiv i64 %61, %63
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %60, %66
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  %71 = srem i64 %68, %70
  %72 = sub nsw i64 %67, %71
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* @B, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  %77 = sdiv i64 %74, %76
  %78 = sub nsw i64 %73, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %10, align 8
  %83 = icmp sge i64 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %291

; <label>:93:                                     ; preds = %84, %291
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %291

; <label>:105:                                    ; preds = %93
  br label %109

; <label>:106:                                    ; preds = %55
  %107 = load i64, i64* %8, align 8
  %108 = sub nsw i64 %107, 1
  store i64 %108, i64* %6, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %105
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %308

; <label>:118:                                    ; preds = %109, %308
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %308

; <label>:127:                                    ; preds = %118
  br label %51

; <label>:128:                                    ; preds = %51
  %129 = load i64, i64* %7, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %132, 1
  %134 = sdiv i64 %131, %133
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %4, align 8
  %139 = add nsw i64 %138, 1
  %140 = srem i64 %137, %139
  %141 = add nsw i64 %136, %140
  %142 = load i64, i64* @A, align 8
  %143 = sub nsw i64 %142, %141
  store i64 %143, i64* @A, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  %147 = sdiv i64 %144, %146
  %148 = load i64, i64* @B, align 8
  %149 = sub nsw i64 %148, %147
  store i64 %149, i64* @B, align 8
  %150 = load i64, i64* %7, align 8
  store i64 %150, i64* %11, align 8
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* @B, align 8
  %153 = add nsw i64 %151, %152
  %154 = load i64, i64* @A, align 8
  %155 = load i64, i64* %4, align 8
  %156 = mul nsw i64 %154, %155
  %157 = sub nsw i64 %153, %156
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %12, align 8
  %159 = load i64, i64* @C, align 8
  store i64 %159, i64* %2, align 8
  br label %160

; <label>:160:                                    ; preds = %193, %128
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %309

; <label>:169:                                    ; preds = %160, %309
  %170 = load i64, i64* %2, align 8
  %171 = load i64, i64* @D, align 8
  %172 = load i64, i64* %11, align 8
  %173 = call i64 @_Z4_minxx(i64 %171, i64 %172)
  %174 = icmp sle i64 %170, %173
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %196

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, 1
  %188 = srem i64 %185, %187
  %189 = icmp ne i64 %188, 0
  %190 = select i1 %189, i8 65, i8 66
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i64, i64* %2, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %2, align 8
  br label %160

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %315

; <label>:205:                                    ; preds = %196, %315
  %206 = load i64, i64* @C, align 8
  %207 = load i64, i64* %11, align 8
  %208 = add nsw i64 %207, 1
  %209 = call i64 @_Z4_maxxx(i64 %206, i64 %208)
  store i64 %209, i64* %2, align 8
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %315

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %234, %218
  %220 = load i64, i64* %2, align 8
  %221 = load i64, i64* @D, align 8
  %222 = icmp sle i64 %220, %221
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %12, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load i64, i64* %4, align 8
  %228 = add nsw i64 %227, 1
  %229 = srem i64 %226, %228
  %230 = icmp ne i64 %229, 0
  %231 = select i1 %230, i8 66, i8 65
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i64, i64* %2, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %2, align 8
  br label %219

; <label>:237:                                    ; preds = %219
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %14

; <label>:239:                                    ; preds = %14
  ret i32 0

; <label>:240:                                    ; preds = %27, %18
  %241 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  store i64 0, i64* %5, align 8
  %242 = load i64, i64* @A, align 8
  %243 = load i64, i64* @B, align 8
  %244 = sub i64 %242, %243
  %245 = mul i64 %244, %243
  %246 = add nsw i64 %242, %243
  store i64 %246, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %247 = load i64, i64* @A, align 8
  %248 = load i64, i64* @B, align 8
  %249 = call i64 @_Z4_maxxx(i64 %247, i64 %248)
  %250 = sub i64 %249, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 0, %249
  %253 = add i64 %252, 1
  %254 = sub nsw i64 %249, 1
  %255 = load i64, i64* @A, align 8
  %256 = load i64, i64* @B, align 8
  %257 = call i64 @_Z4_minxx(i64 %255, i64 %256)
  %258 = shl i64 %257, 1
  %259 = shl i64 %257, 1
  %260 = sub i64 0, %257
  %261 = add i64 %260, 1
  %262 = sub i64 0, %257
  %263 = add i64 %262, 1
  %264 = add nsw i64 %257, 1
  %265 = sub i64 0, %254
  %266 = add i64 %265, %264
  %267 = shl i64 %254, %264
  %268 = shl i64 %254, %264
  %269 = sub i64 0, %254
  %270 = add i64 %269, %264
  %271 = sub i64 0, %254
  %272 = add i64 %271, %264
  %273 = sub i64 0, %254
  %274 = add i64 %273, %264
  %275 = sdiv i64 %254, %264
  %276 = sub i64 0, %275
  %277 = add i64 %276, 1
  %278 = sub i64 %275, 1
  %279 = mul i64 %278, 1
  %280 = sub i64 0, %275
  %281 = add i64 %280, 1
  %282 = shl i64 %275, 1
  %283 = sub i64 %275, 1
  %284 = mul i64 %283, 1
  %285 = sub i64 %275, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 0, %275
  %288 = add i64 %287, 1
  %289 = shl i64 %275, 1
  %290 = add nsw i64 %275, 1
  store i64 %290, i64* %4, align 8
  br label %27

; <label>:291:                                    ; preds = %93, %84
  %292 = load i64, i64* %8, align 8
  store i64 %292, i64* %7, align 8
  %293 = load i64, i64* %8, align 8
  %294 = sub i64 %293, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %293, 1
  %297 = sub i64 0, %293
  %298 = add i64 %297, 1
  %299 = sub i64 0, %293
  %300 = add i64 %299, 1
  %301 = sub i64 %293, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 0, %293
  %304 = add i64 %303, 1
  %305 = sub i64 %293, 1
  %306 = mul i64 %305, 1
  %307 = add nsw i64 %293, 1
  store i64 %307, i64* %5, align 8
  br label %93

; <label>:308:                                    ; preds = %118, %109
  br label %118

; <label>:309:                                    ; preds = %169, %160
  %310 = load i64, i64* %2, align 8
  %311 = load i64, i64* @D, align 8
  %312 = load i64, i64* %11, align 8
  %313 = call i64 @_Z4_minxx(i64 %311, i64 %312)
  %314 = icmp sle i64 %310, %313
  br label %169

; <label>:315:                                    ; preds = %205, %196
  %316 = load i64, i64* @C, align 8
  %317 = load i64, i64* %11, align 8
  %318 = sub i64 %317, 1
  %319 = mul i64 %318, 1
  %320 = sub i64 %317, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 0, %317
  %323 = add i64 %322, 1
  %324 = sub i64 0, %317
  %325 = add i64 %324, 1
  %326 = add nsw i64 %317, 1
  %327 = call i64 @_Z4_maxxx(i64 %316, i64 %326)
  store i64 %327, i64* %2, align 8
  br label %205
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
