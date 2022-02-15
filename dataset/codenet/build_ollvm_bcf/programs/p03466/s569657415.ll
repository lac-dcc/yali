; ModuleID = 'Project_CodeNet_C++1400/p03466/s569657415.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s569657415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569657415.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5queryiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %570

; <label>:13:                                     ; preds = %4, %570
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %41, %44
  store i32 %45, i32* %18, align 4
  %46 = load i32, i32* %18, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %570

; <label>:56:                                     ; preds = %13
  br i1 %47, label %57, label %119

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %17, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %57
  %68 = load i32, i32* %16, align 4
  store i32 %68, i32* %19, align 4
  br label %69

; <label>:69:                                     ; preds = %116, %67
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %632

; <label>:82:                                     ; preds = %73, %632
  %83 = load i32, i32* %19, align 4
  %84 = and i32 %83, 1
  %85 = sub nsw i32 66, %84
  %86 = call i32 @putchar(i32 %85)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %632

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %657

; <label>:105:                                    ; preds = %96, %657
  %106 = load i32, i32* %19, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %657

; <label>:116:                                    ; preds = %105
  br label %69

; <label>:117:                                    ; preds = %69
  %118 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %551

; <label>:119:                                    ; preds = %56
  store i32 0, i32* %20, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %18, align 4
  %122 = sdiv i32 %120, %121
  store i32 %122, i32* %22, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %15)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %21, align 4
  store i32 0, i32* %23, align 4
  br label %125

; <label>:125:                                    ; preds = %179, %119
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %667

; <label>:134:                                    ; preds = %125, %667
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %21, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %667

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %180

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %20, align 4
  %149 = load i32, i32* %21, align 4
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, i32* %24, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %24, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sub nsw i32 %152, %155
  store i32 %156, i32* %25, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %24, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %26, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %25)
  %161 = load i32, i32* %25, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %26, align 4
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %18, align 4
  %168 = sdiv i32 %166, %167
  %169 = sub nsw i32 %162, %168
  store i32 %169, i32* %27, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %160, i32* dereferenceable(4) %27)
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %18, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* %24, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %20, align 4
  br label %179

; <label>:177:                                    ; preds = %147
  %178 = load i32, i32* %24, align 4
  store i32 %178, i32* %21, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %174
  br label %125

; <label>:180:                                    ; preds = %146
  %181 = load i32, i32* %20, align 4
  store i32 %181, i32* %28, align 4
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %28, align 4
  %185 = mul nsw i32 %183, %184
  store i32 %185, i32* %23, align 4
  %186 = load i32, i32* %28, align 4
  %187 = load i32, i32* %18, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* %28, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, %191
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %16, align 4
  store i32 %194, i32* %29, align 4
  br label %195

; <label>:195:                                    ; preds = %232, %180
  %196 = load i32, i32* %29, align 4
  %197 = load i32, i32* %17, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %29, align 4
  %201 = load i32, i32* %23, align 4
  %202 = icmp sle i32 %200, %201
  br label %203

; <label>:203:                                    ; preds = %199, %195
  %204 = phi i1 [ false, %195 ], [ %202, %199 ]
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %671

; <label>:213:                                    ; preds = %203, %671
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %671

; <label>:222:                                    ; preds = %213
  br i1 %204, label %223, label %235

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %29, align 4
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = srem i32 %224, %226
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 65, %229
  %231 = call i32 @putchar(i32 %230)
  br label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %29, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %29, align 4
  br label %195

; <label>:235:                                    ; preds = %222
  br label %236

; <label>:236:                                    ; preds = %423, %235
  %237 = load i32, i32* %14, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %260, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %672

; <label>:248:                                    ; preds = %239, %672
  %249 = load i32, i32* %15, align 4
  %250 = icmp sgt i32 %249, 0
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %672

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %236
  %261 = phi i1 [ true, %236 ], [ %250, %259 ]
  br i1 %261, label %262, label %426

; <label>:262:                                    ; preds = %260
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %14)
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = load i32, i32* %18, align 4
  %271 = sdiv i32 %269, %270
  %272 = sub nsw i32 %265, %271
  store i32 %272, i32* %31, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %263, i32* dereferenceable(4) %31)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %30, align 4
  %275 = load i32, i32* %30, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

; <label>:277:                                    ; preds = %262
  br label %426

; <label>:278:                                    ; preds = %262
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %675

; <label>:287:                                    ; preds = %278, %675
  %288 = load i32, i32* %23, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %32, align 4
  %290 = load i32, i32* %30, align 4
  %291 = load i32, i32* %23, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %23, align 4
  store i32 %292, i32* %33, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %16)
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %34, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %675

; <label>:303:                                    ; preds = %287
  br label %304

; <label>:304:                                    ; preds = %331, %303
  %305 = load i32, i32* %34, align 4
  %306 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %17)
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %332

; <label>:309:                                    ; preds = %304
  %310 = call i32 @putchar(i32 65)
  br label %311

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %695

; <label>:320:                                    ; preds = %311, %695
  %321 = load i32, i32* %34, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %34, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %695

; <label>:331:                                    ; preds = %320
  br label %304

; <label>:332:                                    ; preds = %304
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %708

; <label>:341:                                    ; preds = %332, %708
  %342 = load i32, i32* %30, align 4
  %343 = load i32, i32* %14, align 4
  %344 = sub nsw i32 %343, %342
  store i32 %344, i32* %14, align 4
  %345 = load i32, i32* %15, align 4
  %346 = icmp ne i32 %345, 0
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %708

; <label>:355:                                    ; preds = %341
  br i1 %346, label %375, label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %722

; <label>:365:                                    ; preds = %356, %722
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %722

; <label>:374:                                    ; preds = %365
  br label %426

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %723

; <label>:384:                                    ; preds = %375, %723
  %385 = load i32, i32* %23, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %23, align 4
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %23, align 4
  %389 = icmp sle i32 %387, %388
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %723

; <label>:398:                                    ; preds = %384
  br i1 %389, label %399, label %423

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %23, align 4
  %401 = load i32, i32* %17, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %423

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %731

; <label>:412:                                    ; preds = %403, %731
  %413 = call i32 @putchar(i32 66)
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %731

; <label>:422:                                    ; preds = %412
  br label %423

; <label>:423:                                    ; preds = %422, %399, %398
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %15, align 4
  br label %236

; <label>:426:                                    ; preds = %374, %277, %260
  %427 = load i32, i32* %15, align 4
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %18, align 4
  %430 = mul nsw i32 %428, %429
  %431 = sub nsw i32 %427, %430
  store i32 %431, i32* %35, align 4
  %432 = load i32, i32* %23, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %20, align 4
  %434 = load i32, i32* %35, align 4
  %435 = load i32, i32* %23, align 4
  %436 = add nsw i32 %435, %434
  store i32 %436, i32* %23, align 4
  store i32 %436, i32* %21, align 4
  %437 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %16)
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %36, align 4
  br label %439

; <label>:439:                                    ; preds = %464, %426
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %733

; <label>:448:                                    ; preds = %439, %733
  %449 = load i32, i32* %36, align 4
  %450 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %17)
  %451 = load i32, i32* %450, align 4
  %452 = icmp sle i32 %449, %451
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %733

; <label>:461:                                    ; preds = %448
  br i1 %452, label %462, label %467

; <label>:462:                                    ; preds = %461
  %463 = call i32 @putchar(i32 66)
  br label %464

; <label>:464:                                    ; preds = %462
  %465 = load i32, i32* %36, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %36, align 4
  br label %439

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %738

; <label>:476:                                    ; preds = %467, %738
  %477 = load i32, i32* %35, align 4
  %478 = load i32, i32* %15, align 4
  %479 = sub nsw i32 %478, %477
  store i32 %479, i32* %15, align 4
  %480 = load i32, i32* %23, align 4
  %481 = load i32, i32* %16, align 4
  %482 = sub nsw i32 %481, %480
  store i32 %482, i32* %16, align 4
  %483 = load i32, i32* %23, align 4
  %484 = load i32, i32* %17, align 4
  %485 = sub nsw i32 %484, %483
  store i32 %485, i32* %17, align 4
  store i32 1, i32* %38, align 4
  %486 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %38)
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %37, align 4
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %738

; <label>:496:                                    ; preds = %476
  br label %497

; <label>:497:                                    ; preds = %528, %496
  %498 = load i32, i32* %37, align 4
  %499 = load i32, i32* %17, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %531

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %767

; <label>:510:                                    ; preds = %501, %767
  %511 = load i32, i32* %37, align 4
  %512 = load i32, i32* %18, align 4
  %513 = add nsw i32 %512, 1
  %514 = srem i32 %511, %513
  %515 = icmp ne i32 %514, 1
  %516 = zext i1 %515 to i32
  %517 = add nsw i32 65, %516
  %518 = call i32 @putchar(i32 %517)
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %767

; <label>:527:                                    ; preds = %510
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %37, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %37, align 4
  br label %497

; <label>:531:                                    ; preds = %497
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %794

; <label>:540:                                    ; preds = %531, %794
  %541 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %794

; <label>:550:                                    ; preds = %540
  br label %551

; <label>:551:                                    ; preds = %550, %117
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %796

; <label>:560:                                    ; preds = %551, %796
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %796

; <label>:569:                                    ; preds = %560
  ret void

; <label>:570:                                    ; preds = %13, %4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  store i32 %0, i32* %571, align 4
  store i32 %1, i32* %572, align 4
  store i32 %2, i32* %573, align 4
  store i32 %3, i32* %574, align 4
  %596 = load i32, i32* %571, align 4
  %597 = load i32, i32* %572, align 4
  %598 = sub i32 0, %596
  %599 = add i32 %598, %597
  %600 = add nsw i32 %596, %597
  %601 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %571, i32* dereferenceable(4) %572)
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = shl i32 %602, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = sub i32 %602, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %602
  %614 = add i32 %613, 1
  %615 = add nsw i32 %602, 1
  %616 = sub i32 %600, %615
  %617 = mul i32 %616, %615
  %618 = shl i32 %600, %615
  %619 = sub i32 %600, %615
  %620 = mul i32 %619, %615
  %621 = sub i32 0, %600
  %622 = add i32 %621, %615
  %623 = shl i32 %600, %615
  %624 = sub i32 %600, %615
  %625 = mul i32 %624, %615
  %626 = sub i32 0, %600
  %627 = add i32 %626, %615
  %628 = shl i32 %600, %615
  %629 = sdiv i32 %600, %615
  store i32 %629, i32* %575, align 4
  %630 = load i32, i32* %575, align 4
  %631 = icmp eq i32 %630, 1
  br label %13

; <label>:632:                                    ; preds = %82, %73
  %633 = load i32, i32* %19, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = sub i32 %633, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %633, 1
  %644 = and i32 %633, 1
  %645 = sub i32 66, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 0, 66
  %648 = add i32 %647, %644
  %649 = sub i32 0, 66
  %650 = add i32 %649, %644
  %651 = sub i32 0, 66
  %652 = add i32 %651, %644
  %653 = sub i32 66, %644
  %654 = mul i32 %653, %644
  %655 = sub nsw i32 66, %644
  %656 = call i32 @putchar(i32 %655)
  br label %82

; <label>:657:                                    ; preds = %105, %96
  %658 = load i32, i32* %19, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 %658, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 0, %658
  %664 = add i32 %663, 1
  %665 = shl i32 %658, 1
  %666 = add nsw i32 %658, 1
  store i32 %666, i32* %19, align 4
  br label %105

; <label>:667:                                    ; preds = %134, %125
  %668 = load i32, i32* %20, align 4
  %669 = load i32, i32* %21, align 4
  %670 = icmp slt i32 %668, %669
  br label %134

; <label>:671:                                    ; preds = %213, %203
  br label %213

; <label>:672:                                    ; preds = %248, %239
  %673 = load i32, i32* %15, align 4
  %674 = icmp sgt i32 %673, 0
  br label %248

; <label>:675:                                    ; preds = %287, %278
  %676 = load i32, i32* %23, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %676, 1
  store i32 %679, i32* %32, align 4
  %680 = load i32, i32* %30, align 4
  %681 = load i32, i32* %23, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, %680
  %684 = shl i32 %681, %680
  %685 = shl i32 %681, %680
  %686 = shl i32 %681, %680
  %687 = sub i32 %681, %680
  %688 = mul i32 %687, %680
  %689 = sub i32 0, %681
  %690 = add i32 %689, %680
  %691 = shl i32 %681, %680
  %692 = add nsw i32 %681, %680
  store i32 %692, i32* %23, align 4
  store i32 %692, i32* %33, align 4
  %693 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %16)
  %694 = load i32, i32* %693, align 4
  store i32 %694, i32* %34, align 4
  br label %287

; <label>:695:                                    ; preds = %320, %311
  %696 = load i32, i32* %34, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %696, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %696, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %696, 1
  store i32 %707, i32* %34, align 4
  br label %320

; <label>:708:                                    ; preds = %341, %332
  %709 = load i32, i32* %30, align 4
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 %710, %709
  %712 = mul i32 %711, %709
  %713 = sub i32 0, %710
  %714 = add i32 %713, %709
  %715 = sub i32 %710, %709
  %716 = mul i32 %715, %709
  %717 = sub i32 0, %710
  %718 = add i32 %717, %709
  %719 = sub nsw i32 %710, %709
  store i32 %719, i32* %14, align 4
  %720 = load i32, i32* %15, align 4
  %721 = icmp ne i32 %720, 0
  br label %341

; <label>:722:                                    ; preds = %365, %356
  br label %365

; <label>:723:                                    ; preds = %384, %375
  %724 = load i32, i32* %23, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = add nsw i32 %724, 1
  store i32 %727, i32* %23, align 4
  %728 = load i32, i32* %16, align 4
  %729 = load i32, i32* %23, align 4
  %730 = icmp sle i32 %728, %729
  br label %384

; <label>:731:                                    ; preds = %412, %403
  %732 = call i32 @putchar(i32 66)
  br label %412

; <label>:733:                                    ; preds = %448, %439
  %734 = load i32, i32* %36, align 4
  %735 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %17)
  %736 = load i32, i32* %735, align 4
  %737 = icmp sle i32 %734, %736
  br label %448

; <label>:738:                                    ; preds = %476, %467
  %739 = load i32, i32* %35, align 4
  %740 = load i32, i32* %15, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, %739
  %743 = sub i32 %740, %739
  %744 = mul i32 %743, %739
  %745 = sub i32 0, %740
  %746 = add i32 %745, %739
  %747 = sub i32 %740, %739
  %748 = mul i32 %747, %739
  %749 = sub nsw i32 %740, %739
  store i32 %749, i32* %15, align 4
  %750 = load i32, i32* %23, align 4
  %751 = load i32, i32* %16, align 4
  %752 = shl i32 %751, %750
  %753 = sub i32 %751, %750
  %754 = mul i32 %753, %750
  %755 = sub i32 %751, %750
  %756 = mul i32 %755, %750
  %757 = sub nsw i32 %751, %750
  store i32 %757, i32* %16, align 4
  %758 = load i32, i32* %23, align 4
  %759 = load i32, i32* %17, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, %758
  %762 = shl i32 %759, %758
  %763 = shl i32 %759, %758
  %764 = sub nsw i32 %759, %758
  store i32 %764, i32* %17, align 4
  store i32 1, i32* %38, align 4
  %765 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %38)
  %766 = load i32, i32* %765, align 4
  store i32 %766, i32* %37, align 4
  br label %476

; <label>:767:                                    ; preds = %510, %501
  %768 = load i32, i32* %37, align 4
  %769 = load i32, i32* %18, align 4
  %770 = shl i32 %769, 1
  %771 = sub i32 %769, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %769, 1
  %774 = sub i32 0, %768
  %775 = add i32 %774, %773
  %776 = shl i32 %768, %773
  %777 = sub i32 0, %768
  %778 = add i32 %777, %773
  %779 = srem i32 %768, %773
  %780 = icmp ne i32 %779, 1
  %781 = zext i1 %780 to i32
  %782 = sub i32 65, %781
  %783 = mul i32 %782, %781
  %784 = shl i32 65, %781
  %785 = sub i32 65, %781
  %786 = mul i32 %785, %781
  %787 = sub i32 0, 65
  %788 = add i32 %787, %781
  %789 = sub i32 65, %781
  %790 = mul i32 %789, %781
  %791 = shl i32 65, %781
  %792 = add nsw i32 65, %781
  %793 = call i32 @putchar(i32 %792)
  br label %510

; <label>:794:                                    ; preds = %540, %531
  %795 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %540

; <label>:796:                                    ; preds = %560, %551
  br label %560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %26, %63
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %11, align 4
  %38 = icmp ne i32 %36, 0
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %54

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  call void @_Z5queryiiii(i32 %50, i32 %51, i32 %52, i32 %53)
  br label %26

; <label>:54:                                     ; preds = %47
  ret i32 0

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %9

; <label>:63:                                     ; preds = %35, %26
  %64 = load i32, i32* %11, align 4
  %65 = shl i32 %64, -1
  %66 = sub i32 %64, -1
  %67 = mul i32 %66, -1
  %68 = sub i32 0, %64
  %69 = add i32 %68, -1
  %70 = sub i32 0, %64
  %71 = add i32 %70, -1
  %72 = add nsw i32 %64, -1
  store i32 %72, i32* %11, align 4
  %73 = icmp ne i32 %64, 0
  br label %35
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569657415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
