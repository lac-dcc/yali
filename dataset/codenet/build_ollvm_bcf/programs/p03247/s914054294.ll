; ModuleID = 'Project_CodeNet_C++1400/p03247/s914054294.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s914054294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"35\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [35 x i64], align 16
  %6 = alloca [36 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [36 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %0
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %29, i64* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %529

; <label>:46:                                     ; preds = %37, %529
  store i32 1, i32* %13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %529

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %106, %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %65, %69
  %71 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fptosi double %71 to i64
  store i64 %72, i64* %7, align 8
  %73 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %74 = load i64, i64* %73, align 16
  %75 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 0
  %76 = load i64, i64* %75, align 16
  %77 = add nsw i64 %74, %76
  %78 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %77)
  %79 = fptosi double %78 to i64
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %80, 2
  %82 = load i64, i64* %8, align 8
  %83 = srem i64 %82, 2
  %84 = icmp ne i64 %81, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %530

; <label>:94:                                     ; preds = %85, %530
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %530

; <label>:104:                                    ; preds = %94
  br label %527

; <label>:105:                                    ; preds = %61
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %56

; <label>:109:                                    ; preds = %56
  %110 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %111 = load i64, i64* %110, align 16
  %112 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  %114 = add nsw i64 %111, %113
  %115 = srem i64 %114, 2
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %109
  %118 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %118, align 16
  store i32 1, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %132, %117
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %120, 35
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 2, %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %119

; <label>:135:                                    ; preds = %119
  br label %192

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %532

; <label>:145:                                    ; preds = %136, %532
  %146 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 1
  store i64 1, i64* %146, align 8
  %147 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %147, align 16
  store i32 2, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %532

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %190, %156
  %158 = load i32, i32* %15, align 4
  %159 = icmp slt i32 %158, 35
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 2, %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %535

; <label>:179:                                    ; preds = %170, %535
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %535

; <label>:190:                                    ; preds = %179
  br label %157

; <label>:191:                                    ; preds = %157
  br label %192

; <label>:192:                                    ; preds = %191, %135
  %193 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %193, align 16
  store i32 0, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %231, %192
  %195 = load i32, i32* %16, align 4
  %196 = icmp slt i32 %195, 35
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %201, %205
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %209
  store i64 %206, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %543

; <label>:220:                                    ; preds = %211, %543
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %543

; <label>:231:                                    ; preds = %220
  br label %194

; <label>:232:                                    ; preds = %194
  %233 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 35
  store i8 0, i8* %233, align 1
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %235

; <label>:235:                                    ; preds = %244, %232
  %236 = load i32, i32* %17, align 4
  %237 = icmp slt i32 %236, 35
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  br label %235

; <label>:247:                                    ; preds = %235
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %249

; <label>:249:                                    ; preds = %524, %247
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %2, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %527

; <label>:254:                                    ; preds = %249
  store i32 34, i32* %19, align 4
  br label %255

; <label>:255:                                    ; preds = %500, %254
  %256 = load i32, i32* %19, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %503

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %262, %266
  %268 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %267)
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %272)
  %274 = fadd double %268, %273
  %275 = fptosi double %274 to i64
  store i64 %275, i64* %7, align 8
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub nsw i64 %279, %283
  %285 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %284)
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %289)
  %291 = fadd double %285, %290
  %292 = fptosi double %291 to i64
  store i64 %292, i64* %8, align 8
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %296)
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub nsw i64 %301, %305
  %307 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %306)
  %308 = fadd double %297, %307
  %309 = fptosi double %308 to i64
  store i64 %309, i64* %9, align 8
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %313)
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %318, %322
  %324 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %323)
  %325 = fadd double %314, %324
  %326 = fptosi double %325 to i64
  store i64 %326, i64* %10, align 8
  %327 = load i64, i64* %7, align 8
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp sle i64 %327, %331
  br i1 %332, label %333, label %364

; <label>:333:                                    ; preds = %258
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %550

; <label>:342:                                    ; preds = %333, %550
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %344
  store i8 76, i8* %345, align 1
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, %349
  store i64 %354, i64* %352, align 8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %550

; <label>:363:                                    ; preds = %342
  br label %499

; <label>:364:                                    ; preds = %258
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %567

; <label>:373:                                    ; preds = %364, %567
  %374 = load i64, i64* %8, align 8
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = icmp sle i64 %374, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %567

; <label>:388:                                    ; preds = %373
  br i1 %379, label %389, label %402

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %391
  store i8 82, i8* %392, align 1
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub nsw i64 %400, %396
  store i64 %401, i64* %399, align 8
  br label %480

; <label>:402:                                    ; preds = %388
  %403 = load i64, i64* %9, align 8
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = icmp sle i64 %403, %407
  br i1 %408, label %409, label %422

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %411
  store i8 85, i8* %412, align 1
  %413 = load i32, i32* %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub nsw i64 %420, %416
  store i64 %421, i64* %419, align 8
  br label %479

; <label>:422:                                    ; preds = %402
  %423 = load i64, i64* %10, align 8
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = icmp sle i64 %423, %427
  br i1 %428, label %429, label %460

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %574

; <label>:438:                                    ; preds = %429, %574
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %440
  store i8 68, i8* %441, align 1
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i32, i32* %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, %445
  store i64 %450, i64* %448, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %574

; <label>:459:                                    ; preds = %438
  br label %460

; <label>:460:                                    ; preds = %459, %422
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %592

; <label>:469:                                    ; preds = %460, %592
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %592

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %409
  br label %480

; <label>:480:                                    ; preds = %479, %389
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %593

; <label>:489:                                    ; preds = %480, %593
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %593

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %363
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %19, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, i32* %19, align 4
  br label %255

; <label>:503:                                    ; preds = %255
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %594

; <label>:512:                                    ; preds = %503, %594
  %513 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i32 0, i32 0
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %513)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %594

; <label>:523:                                    ; preds = %512
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %18, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %18, align 4
  br label %249

; <label>:527:                                    ; preds = %104, %249
  %528 = load i32, i32* %1, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %46, %37
  store i32 1, i32* %13, align 4
  br label %46

; <label>:530:                                    ; preds = %94, %85
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %94

; <label>:532:                                    ; preds = %145, %136
  %533 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 1
  store i64 1, i64* %533, align 8
  %534 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %534, align 16
  store i32 2, i32* %15, align 4
  br label %145

; <label>:535:                                    ; preds = %179, %170
  %536 = load i32, i32* %15, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 %536, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %536, 1
  store i32 %542, i32* %15, align 4
  br label %179

; <label>:543:                                    ; preds = %220, %211
  %544 = load i32, i32* %16, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = add nsw i32 %544, 1
  store i32 %549, i32* %16, align 4
  br label %220

; <label>:550:                                    ; preds = %342, %333
  %551 = load i32, i32* %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %552
  store i8 76, i8* %553, align 1
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i32, i32* %18, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %561
  %563 = add i64 %562, %557
  %564 = sub i64 0, %561
  %565 = add i64 %564, %557
  %566 = add nsw i64 %561, %557
  store i64 %566, i64* %560, align 8
  br label %342

; <label>:567:                                    ; preds = %373, %364
  %568 = load i64, i64* %8, align 8
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = icmp sle i64 %568, %572
  br label %373

; <label>:574:                                    ; preds = %438, %429
  %575 = load i32, i32* %19, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %576
  store i8 68, i8* %577, align 1
  %578 = load i32, i32* %19, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 %585, %581
  %587 = mul i64 %586, %581
  %588 = sub i64 %585, %581
  %589 = mul i64 %588, %581
  %590 = shl i64 %585, %581
  %591 = add nsw i64 %585, %581
  store i64 %591, i64* %584, align 8
  br label %438

; <label>:592:                                    ; preds = %469, %460
  br label %469

; <label>:593:                                    ; preds = %489, %480
  br label %489

; <label>:594:                                    ; preds = %512, %503
  %595 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i32 0, i32 0
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %595)
  br label %512
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @llvm.fabs.f64(double %27)
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
