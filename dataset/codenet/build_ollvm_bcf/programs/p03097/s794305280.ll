; ModuleID = 'Project_CodeNet_C++1400/p03097/s794305280.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794305280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794305280.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5counti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = load i32, i32* %2, align 4
  %18 = and i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %16
  br label %4

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %16, %7
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 1
  %37 = mul i32 %36, 1
  %38 = sub i32 %35, 1
  %39 = mul i32 %38, 1
  %40 = shl i32 %35, 1
  %41 = sub i32 %35, 1
  %42 = mul i32 %41, 1
  %43 = shl i32 %35, 1
  %44 = shl i32 %35, 1
  %45 = sub i32 0, %35
  %46 = add i32 %45, 1
  %47 = and i32 %35, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, %47
  %50 = mul i32 %49, %47
  %51 = shl i32 %48, %47
  %52 = sub i32 0, %48
  %53 = add i32 %52, %47
  %54 = sub i32 %48, %47
  %55 = mul i32 %54, %47
  %56 = add nsw i32 %48, %47
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 %58, 1
  %60 = shl i32 %57, 1
  %61 = sub i32 0, %57
  %62 = add i32 %61, 1
  %63 = sub i32 %57, 1
  %64 = mul i32 %63, 1
  %65 = shl i32 %57, 1
  %66 = sub i32 0, %57
  %67 = add i32 %66, 1
  %68 = shl i32 %57, 1
  %69 = ashr i32 %57, 1
  store i32 %69, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4workPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %7, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 %18, i32* %20, align 4
  br label %359

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %360

; <label>:30:                                     ; preds = %21, %360
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %360

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %67

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %363

; <label>:51:                                     ; preds = %42, %363
  %52 = load i32, i32* %7, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %363

; <label>:66:                                     ; preds = %51
  br label %359

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %370

; <label>:76:                                     ; preds = %67, %370
  store i32 0, i32* %9, align 4
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %370

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %221
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %371

; <label>:95:                                     ; preds = %86, %371
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %371

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %135, %104
  %106 = load i32, i32* %9, align 4
  %107 = shl i32 1, %106
  %108 = load i32, i32* %7, align 4
  %109 = and i32 %107, %108
  %110 = load i32, i32* %9, align 4
  %111 = shl i32 1, %110
  %112 = load i32, i32* %8, align 4
  %113 = and i32 %111, %112
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %372

; <label>:124:                                    ; preds = %115, %372
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %372

; <label>:135:                                    ; preds = %124
  br label %105

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = shl i32 1, %138
  %140 = sub nsw i32 %139, 1
  %141 = and i32 %137, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = ashr i32 %142, %144
  %146 = load i32, i32* %9, align 4
  %147 = shl i32 %145, %146
  %148 = add nsw i32 %141, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = shl i32 1, %150
  %152 = sub nsw i32 %151, 1
  %153 = and i32 %149, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = ashr i32 %154, %156
  %158 = load i32, i32* %9, align 4
  %159 = shl i32 %157, %158
  %160 = add nsw i32 %153, %159
  store i32 %160, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %175, %136
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %12, align 4
  %164 = xor i32 %162, %163
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 2
  %171 = shl i32 1, %170
  %172 = icmp sle i32 %168, %171
  br label %173

; <label>:173:                                    ; preds = %167, %161
  %174 = phi i1 [ false, %161 ], [ %172, %167 ]
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %12, align 4
  %177 = shl i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %161

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %378

; <label>:187:                                    ; preds = %178, %378
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 2
  %191 = shl i32 1, %190
  %192 = icmp sle i32 %188, %191
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %378

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %221

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %401

; <label>:211:                                    ; preds = %202, %401
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %401

; <label>:220:                                    ; preds = %211
  br label %222

; <label>:221:                                    ; preds = %201
  br label %86

; <label>:222:                                    ; preds = %220
  %223 = load i32*, i32** %5, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %12, align 4
  %229 = xor i32 %227, %228
  call void @_Z4workPiiii(i32* %223, i32 %225, i32 %226, i32 %229)
  %230 = load i32*, i32** %5, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = shl i32 1, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %230, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %12, align 4
  %240 = xor i32 %238, %239
  %241 = load i32, i32* %11, align 4
  call void @_Z4workPiiii(i32* %235, i32 %237, i32 %240, i32 %241)
  store i32 0, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %278, %222
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = shl i32 1, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %281

; <label>:248:                                    ; preds = %242
  %249 = load i32*, i32** %5, align 8
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = ashr i32 %253, %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  %258 = shl i32 %255, %257
  %259 = load i32*, i32** %5, align 8
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = shl i32 1, %264
  %266 = sub nsw i32 %265, 1
  %267 = and i32 %263, %266
  %268 = add nsw i32 %258, %267
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %9, align 4
  %271 = shl i32 1, %270
  %272 = and i32 %269, %271
  %273 = add nsw i32 %268, %272
  %274 = load i32*, i32** %5, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %273, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %248
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  br label %242

; <label>:281:                                    ; preds = %242
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = shl i32 1, %283
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %356, %281
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %402

; <label>:294:                                    ; preds = %285, %402
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %6, align 4
  %297 = shl i32 1, %296
  %298 = icmp slt i32 %295, %297
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %402

; <label>:307:                                    ; preds = %294
  br i1 %298, label %308, label %359

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %424

; <label>:317:                                    ; preds = %308, %424
  %318 = load i32*, i32** %5, align 8
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %9, align 4
  %324 = ashr i32 %322, %323
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  %327 = shl i32 %324, %326
  %328 = load i32*, i32** %5, align 8
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %9, align 4
  %334 = shl i32 1, %333
  %335 = sub nsw i32 %334, 1
  %336 = and i32 %332, %335
  %337 = add nsw i32 %327, %336
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %9, align 4
  %340 = shl i32 1, %339
  %341 = and i32 %338, %340
  %342 = add nsw i32 %337, %341
  %343 = load i32*, i32** %5, align 8
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  store i32 %342, i32* %346, align 4
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %424

; <label>:355:                                    ; preds = %317
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %285

; <label>:359:                                    ; preds = %17, %66, %307
  ret void

; <label>:360:                                    ; preds = %30, %21
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 1
  br label %30

; <label>:363:                                    ; preds = %51, %42
  %364 = load i32, i32* %7, align 4
  %365 = load i32*, i32** %5, align 8
  %366 = getelementptr inbounds i32, i32* %365, i64 0
  store i32 %364, i32* %366, align 4
  %367 = load i32, i32* %8, align 4
  %368 = load i32*, i32** %5, align 8
  %369 = getelementptr inbounds i32, i32* %368, i64 1
  store i32 %367, i32* %369, align 4
  br label %51

; <label>:370:                                    ; preds = %76, %67
  store i32 0, i32* %9, align 4
  br label %76

; <label>:371:                                    ; preds = %95, %86
  br label %95

; <label>:372:                                    ; preds = %124, %115
  %373 = load i32, i32* %9, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 %375, 1
  %377 = add nsw i32 %373, 1
  store i32 %377, i32* %9, align 4
  br label %124

; <label>:378:                                    ; preds = %187, %178
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, 2
  %382 = mul i32 %381, 2
  %383 = shl i32 %380, 2
  %384 = sub i32 0, %380
  %385 = add i32 %384, 2
  %386 = sub i32 %380, 2
  %387 = mul i32 %386, 2
  %388 = sub i32 %380, 2
  %389 = mul i32 %388, 2
  %390 = sub nsw i32 %380, 2
  %391 = sub i32 0, 1
  %392 = add i32 %391, %390
  %393 = sub i32 1, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 1, %390
  %396 = mul i32 %395, %390
  %397 = sub i32 0, 1
  %398 = add i32 %397, %390
  %399 = shl i32 1, %390
  %400 = icmp sle i32 %379, %399
  br label %187

; <label>:401:                                    ; preds = %211, %202
  br label %211

; <label>:402:                                    ; preds = %294, %285
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %405, %404
  %407 = sub i32 0, 1
  %408 = add i32 %407, %404
  %409 = sub i32 0, 1
  %410 = add i32 %409, %404
  %411 = sub i32 1, %404
  %412 = mul i32 %411, %404
  %413 = shl i32 1, %404
  %414 = sub i32 0, 1
  %415 = add i32 %414, %404
  %416 = sub i32 1, %404
  %417 = mul i32 %416, %404
  %418 = sub i32 1, %404
  %419 = mul i32 %418, %404
  %420 = shl i32 1, %404
  %421 = shl i32 1, %404
  %422 = shl i32 1, %404
  %423 = icmp slt i32 %403, %422
  br label %294

; <label>:424:                                    ; preds = %317, %308
  %425 = load i32*, i32** %5, align 8
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %9, align 4
  %431 = shl i32 %429, %430
  %432 = shl i32 %429, %430
  %433 = ashr i32 %429, %430
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %434, 1
  %442 = shl i32 %434, 1
  %443 = shl i32 %434, 1
  %444 = add nsw i32 %434, 1
  %445 = shl i32 %433, %444
  %446 = shl i32 %433, %444
  %447 = sub i32 0, %433
  %448 = add i32 %447, %444
  %449 = shl i32 %433, %444
  %450 = load i32*, i32** %5, align 8
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %9, align 4
  %456 = shl i32 1, %455
  %457 = shl i32 1, %455
  %458 = shl i32 1, %455
  %459 = sub i32 1, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 0, 1
  %462 = add i32 %461, %455
  %463 = shl i32 1, %455
  %464 = shl i32 1, %455
  %465 = shl i32 1, %455
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %465, 1
  %470 = shl i32 %465, 1
  %471 = sub nsw i32 %465, 1
  %472 = sub i32 %454, %471
  %473 = mul i32 %472, %471
  %474 = and i32 %454, %471
  %475 = sub i32 %449, %474
  %476 = mul i32 %475, %474
  %477 = shl i32 %449, %474
  %478 = sub i32 0, %449
  %479 = add i32 %478, %474
  %480 = sub i32 %449, %474
  %481 = mul i32 %480, %474
  %482 = shl i32 %449, %474
  %483 = add nsw i32 %449, %474
  %484 = load i32, i32* %8, align 4
  %485 = load i32, i32* %9, align 4
  %486 = shl i32 1, %485
  %487 = sub i32 1, %485
  %488 = mul i32 %487, %485
  %489 = shl i32 1, %485
  %490 = shl i32 1, %485
  %491 = shl i32 1, %485
  %492 = sub i32 0, 1
  %493 = add i32 %492, %485
  %494 = shl i32 1, %485
  %495 = sub i32 %484, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 %484, %494
  %498 = mul i32 %497, %494
  %499 = sub i32 %484, %494
  %500 = mul i32 %499, %494
  %501 = sub i32 %484, %494
  %502 = mul i32 %501, %494
  %503 = sub i32 0, %484
  %504 = add i32 %503, %494
  %505 = sub i32 0, %484
  %506 = add i32 %505, %494
  %507 = and i32 %484, %494
  %508 = shl i32 %483, %507
  %509 = sub i32 0, %483
  %510 = add i32 %509, %507
  %511 = sub i32 0, %483
  %512 = add i32 %511, %507
  %513 = shl i32 %483, %507
  %514 = shl i32 %483, %507
  %515 = add nsw i32 %483, %507
  %516 = load i32*, i32** %5, align 8
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  store i32 %515, i32* %519, align 4
  br label %317
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = call i32 @_Z5counti(i32 %4)
  %6 = and i32 %5, 1
  %7 = load i32, i32* @B, align 4
  %8 = call i32 @_Z5counti(i32 %7)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %87

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %107

; <label>:22:                                     ; preds = %13, %107
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i32 0, i32 0), i32 %23, i32 %24, i32 %25)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %83, %35
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %36, %112
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %86

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %59, %122
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %122

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %36

; <label>:86:                                     ; preds = %58
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %11
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %87, %128
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %96
  ret i32 %97

; <label>:107:                                    ; preds = %22, %13
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* @A, align 4
  %110 = load i32, i32* @B, align 4
  call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %22

; <label>:112:                                    ; preds = %45, %36
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @n, align 4
  %115 = shl i32 1, %114
  %116 = sub i32 1, %114
  %117 = mul i32 %116, %114
  %118 = sub i32 1, %114
  %119 = mul i32 %118, %114
  %120 = shl i32 1, %114
  %121 = icmp slt i32 %113, %120
  br label %45

; <label>:122:                                    ; preds = %68, %59
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  br label %68

; <label>:128:                                    ; preds = %96, %87
  %129 = load i32, i32* %1, align 4
  br label %96
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794305280.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
