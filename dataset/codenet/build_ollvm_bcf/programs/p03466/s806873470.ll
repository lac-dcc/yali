; ModuleID = 'Project_CodeNet_C++1400/p03466/s806873470.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s806873470.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806873470.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %37

; <label>:37:                                     ; preds = %654, %207, %0
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %656

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %657

; <label>:50:                                     ; preds = %41, %657
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %52, %53
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 1
  %58 = sdiv i64 %54, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %657

; <label>:69:                                     ; preds = %50
  br i1 %60, label %70, label %208

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp sge i64 %71, %72
  br i1 %73, label %74, label %167

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %700

; <label>:83:                                     ; preds = %74, %700
  %84 = load i64, i64* %5, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %700

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %165, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %703

; <label>:104:                                    ; preds = %95, %703
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %6, align 8
  %108 = icmp sle i64 %106, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %703

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %166

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %708

; <label>:127:                                    ; preds = %118, %708
  %128 = load i32, i32* %8, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %708

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = call i32 @putchar(i32 65)
  br label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 @putchar(i32 66)
  br label %144

; <label>:144:                                    ; preds = %142, %140
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %716

; <label>:154:                                    ; preds = %145, %716
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %716

; <label>:165:                                    ; preds = %154
  br label %95

; <label>:166:                                    ; preds = %117
  br label %188

; <label>:167:                                    ; preds = %70
  %168 = load i64, i64* %5, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %184, %167
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %6, align 8
  %174 = icmp sle i64 %172, %173
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %9, align 4
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = call i32 @putchar(i32 66)
  br label %183

; <label>:181:                                    ; preds = %175
  %182 = call i32 @putchar(i32 65)
  br label %183

; <label>:183:                                    ; preds = %181, %179
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %170

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %187, %166
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %728

; <label>:197:                                    ; preds = %188, %728
  %198 = call i32 @putchar(i32 10)
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %728

; <label>:207:                                    ; preds = %197
  br label %37

; <label>:208:                                    ; preds = %69
  %209 = load i64, i64* %3, align 8
  %210 = load i64, i64* %7, align 8
  %211 = mul nsw i64 %209, %210
  %212 = load i64, i64* %4, align 8
  %213 = sub nsw i64 %211, %212
  %214 = load i64, i64* %7, align 8
  %215 = load i64, i64* %7, align 8
  %216 = mul nsw i64 %214, %215
  %217 = sub nsw i64 %216, 1
  %218 = sdiv i64 %213, %217
  store i64 %218, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %10, align 8
  %221 = load i64, i64* %4, align 8
  %222 = load i64, i64* %7, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* %3, align 8
  %225 = sub nsw i64 %223, %224
  %226 = load i64, i64* %7, align 8
  %227 = load i64, i64* %7, align 8
  %228 = mul nsw i64 %226, %227
  %229 = sub nsw i64 %228, 1
  %230 = sdiv i64 %225, %229
  store i64 %230, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %13, align 8
  %233 = load i64, i64* %3, align 8
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %10, align 8
  %236 = mul nsw i64 %234, %235
  %237 = sub nsw i64 %233, %236
  %238 = load i64, i64* %13, align 8
  %239 = sub nsw i64 %237, %238
  store i64 %239, i64* %16, align 8
  %240 = load i64, i64* %4, align 8
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %13, align 8
  %243 = mul nsw i64 %241, %242
  %244 = sub nsw i64 %240, %243
  %245 = load i64, i64* %10, align 8
  %246 = sub nsw i64 %244, %245
  store i64 %246, i64* %17, align 8
  %247 = load i64, i64* %5, align 8
  %248 = load i64, i64* %10, align 8
  %249 = load i64, i64* %7, align 8
  %250 = add nsw i64 %249, 1
  %251 = mul nsw i64 %248, %250
  %252 = icmp sle i64 %247, %251
  br i1 %252, label %253, label %338

; <label>:253:                                    ; preds = %208
  %254 = load i64, i64* %5, align 8
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %18, align 4
  %256 = load i64, i64* %10, align 8
  %257 = load i64, i64* %7, align 8
  %258 = add nsw i64 %257, 1
  %259 = mul nsw i64 %256, %258
  store i64 %259, i64* %20, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %6)
  %261 = load i64, i64* %260, align 8
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %19, align 4
  %263 = load i32, i32* %18, align 4
  store i32 %263, i32* %21, align 4
  br label %264

; <label>:264:                                    ; preds = %334, %253
  %265 = load i32, i32* %21, align 4
  %266 = load i32, i32* %19, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %337

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %730

; <label>:277:                                    ; preds = %268, %730
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* %7, align 8
  %281 = add nsw i64 %280, 1
  %282 = srem i64 %279, %281
  %283 = icmp ne i64 %282, 0
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %730

; <label>:292:                                    ; preds = %277
  br i1 %283, label %293, label %295

; <label>:293:                                    ; preds = %292
  %294 = call i32 @putchar(i32 65)
  br label %315

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %753

; <label>:304:                                    ; preds = %295, %753
  %305 = call i32 @putchar(i32 66)
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %753

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %293
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %755

; <label>:324:                                    ; preds = %315, %755
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %755

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %21, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %21, align 4
  br label %264

; <label>:337:                                    ; preds = %264
  br label %338

; <label>:338:                                    ; preds = %337, %208
  %339 = load i64, i64* %5, align 8
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %7, align 8
  %342 = add nsw i64 %341, 1
  %343 = mul nsw i64 %340, %342
  %344 = load i64, i64* %16, align 8
  %345 = add nsw i64 %343, %344
  %346 = icmp sle i64 %339, %345
  br i1 %346, label %347, label %437

; <label>:347:                                    ; preds = %338
  %348 = load i64, i64* %10, align 8
  %349 = load i64, i64* %7, align 8
  %350 = add nsw i64 %349, 1
  %351 = mul nsw i64 %348, %350
  %352 = load i64, i64* %6, align 8
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %437

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %756

; <label>:363:                                    ; preds = %354, %756
  %364 = load i64, i64* %10, align 8
  %365 = load i64, i64* %7, align 8
  %366 = add nsw i64 %365, 1
  %367 = mul nsw i64 %364, %366
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* %23, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %370 = load i64, i64* %369, align 8
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %22, align 4
  %372 = load i64, i64* %10, align 8
  %373 = load i64, i64* %7, align 8
  %374 = add nsw i64 %373, 1
  %375 = mul nsw i64 %372, %374
  %376 = load i64, i64* %16, align 8
  %377 = add nsw i64 %375, %376
  store i64 %377, i64* %25, align 8
  %378 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %6)
  %379 = load i64, i64* %378, align 8
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %24, align 4
  %381 = load i32, i32* %22, align 4
  store i32 %381, i32* %26, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %756

; <label>:390:                                    ; preds = %363
  br label %391

; <label>:391:                                    ; preds = %417, %390
  %392 = load i32, i32* %26, align 4
  %393 = load i32, i32* %24, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %418

; <label>:395:                                    ; preds = %391
  %396 = call i32 @putchar(i32 65)
  br label %397

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %797

; <label>:406:                                    ; preds = %397, %797
  %407 = load i32, i32* %26, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %26, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %797

; <label>:417:                                    ; preds = %406
  br label %391

; <label>:418:                                    ; preds = %391
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %805

; <label>:427:                                    ; preds = %418, %805
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %805

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %347, %338
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %806

; <label>:446:                                    ; preds = %437, %806
  %447 = load i64, i64* %5, align 8
  %448 = load i64, i64* %10, align 8
  %449 = load i64, i64* %7, align 8
  %450 = add nsw i64 %449, 1
  %451 = mul nsw i64 %448, %450
  %452 = load i64, i64* %16, align 8
  %453 = add nsw i64 %451, %452
  %454 = load i64, i64* %17, align 8
  %455 = add nsw i64 %453, %454
  %456 = icmp sle i64 %447, %455
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %806

; <label>:465:                                    ; preds = %446
  br i1 %456, label %466, label %562

; <label>:466:                                    ; preds = %465
  %467 = load i64, i64* %10, align 8
  %468 = load i64, i64* %7, align 8
  %469 = add nsw i64 %468, 1
  %470 = mul nsw i64 %467, %469
  %471 = load i64, i64* %16, align 8
  %472 = add nsw i64 %470, %471
  %473 = load i64, i64* %6, align 8
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %475, label %562

; <label>:475:                                    ; preds = %466
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %838

; <label>:484:                                    ; preds = %475, %838
  %485 = load i64, i64* %10, align 8
  %486 = load i64, i64* %7, align 8
  %487 = add nsw i64 %486, 1
  %488 = mul nsw i64 %485, %487
  %489 = load i64, i64* %16, align 8
  %490 = add nsw i64 %488, %489
  %491 = add nsw i64 %490, 1
  store i64 %491, i64* %28, align 8
  %492 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %28)
  %493 = load i64, i64* %492, align 8
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* %27, align 4
  %495 = load i64, i64* %10, align 8
  %496 = load i64, i64* %7, align 8
  %497 = add nsw i64 %496, 1
  %498 = mul nsw i64 %495, %497
  %499 = load i64, i64* %16, align 8
  %500 = add nsw i64 %498, %499
  %501 = load i64, i64* %17, align 8
  %502 = add nsw i64 %500, %501
  store i64 %502, i64* %30, align 8
  %503 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %6)
  %504 = load i64, i64* %503, align 8
  %505 = trunc i64 %504 to i32
  store i32 %505, i32* %29, align 4
  %506 = load i32, i32* %27, align 4
  store i32 %506, i32* %31, align 4
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %838

; <label>:515:                                    ; preds = %484
  br label %516

; <label>:516:                                    ; preds = %542, %515
  %517 = load i32, i32* %31, align 4
  %518 = load i32, i32* %29, align 4
  %519 = icmp sle i32 %517, %518
  br i1 %519, label %520, label %543

; <label>:520:                                    ; preds = %516
  %521 = call i32 @putchar(i32 66)
  br label %522

; <label>:522:                                    ; preds = %520
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %927

; <label>:531:                                    ; preds = %522, %927
  %532 = load i32, i32* %31, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %31, align 4
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %927

; <label>:542:                                    ; preds = %531
  br label %516

; <label>:543:                                    ; preds = %516
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %936

; <label>:552:                                    ; preds = %543, %936
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %936

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %466, %465
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %937

; <label>:571:                                    ; preds = %562, %937
  %572 = load i64, i64* %10, align 8
  %573 = load i64, i64* %7, align 8
  %574 = add nsw i64 %573, 1
  %575 = mul nsw i64 %572, %574
  %576 = load i64, i64* %16, align 8
  %577 = add nsw i64 %575, %576
  %578 = load i64, i64* %17, align 8
  %579 = add nsw i64 %577, %578
  %580 = load i64, i64* %6, align 8
  %581 = icmp slt i64 %579, %580
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %937

; <label>:590:                                    ; preds = %571
  br i1 %581, label %591, label %654

; <label>:591:                                    ; preds = %590
  %592 = load i64, i64* %10, align 8
  %593 = load i64, i64* %7, align 8
  %594 = add nsw i64 %593, 1
  %595 = mul nsw i64 %592, %594
  %596 = load i64, i64* %16, align 8
  %597 = add nsw i64 %595, %596
  %598 = load i64, i64* %17, align 8
  %599 = add nsw i64 %597, %598
  %600 = add nsw i64 %599, 1
  store i64 %600, i64* %33, align 8
  %601 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %33)
  %602 = load i64, i64* %601, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, i32* %32, align 4
  %604 = load i64, i64* %6, align 8
  %605 = trunc i64 %604 to i32
  store i32 %605, i32* %34, align 4
  %606 = load i32, i32* %32, align 4
  store i32 %606, i32* %35, align 4
  br label %607

; <label>:607:                                    ; preds = %650, %591
  %608 = load i32, i32* %35, align 4
  %609 = load i32, i32* %34, align 4
  %610 = icmp sle i32 %608, %609
  br i1 %610, label %611, label %653

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* %35, align 4
  %613 = sext i32 %612 to i64
  %614 = load i64, i64* %10, align 8
  %615 = load i64, i64* %7, align 8
  %616 = add nsw i64 %615, 1
  %617 = mul nsw i64 %614, %616
  %618 = sub nsw i64 %613, %617
  %619 = load i64, i64* %16, align 8
  %620 = sub nsw i64 %618, %619
  %621 = load i64, i64* %17, align 8
  %622 = sub nsw i64 %620, %621
  %623 = load i64, i64* %7, align 8
  %624 = add nsw i64 %623, 1
  %625 = srem i64 %622, %624
  %626 = icmp ne i64 %625, 1
  br i1 %626, label %627, label %629

; <label>:627:                                    ; preds = %611
  %628 = call i32 @putchar(i32 66)
  br label %631

; <label>:629:                                    ; preds = %611
  %630 = call i32 @putchar(i32 65)
  br label %631

; <label>:631:                                    ; preds = %629, %627
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %983

; <label>:640:                                    ; preds = %631, %983
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %983

; <label>:649:                                    ; preds = %640
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %35, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %35, align 4
  br label %607

; <label>:653:                                    ; preds = %607
  br label %654

; <label>:654:                                    ; preds = %653, %590
  %655 = call i32 @putchar(i32 10)
  br label %37

; <label>:656:                                    ; preds = %37
  ret i32 0

; <label>:657:                                    ; preds = %50, %41
  %658 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %659 = load i64, i64* %3, align 8
  %660 = load i64, i64* %4, align 8
  %661 = sub i64 0, %659
  %662 = add i64 %661, %660
  %663 = sub i64 %659, %660
  %664 = mul i64 %663, %660
  %665 = sub i64 0, %659
  %666 = add i64 %665, %660
  %667 = sub i64 %659, %660
  %668 = mul i64 %667, %660
  %669 = sub i64 0, %659
  %670 = add i64 %669, %660
  %671 = sub i64 0, %659
  %672 = add i64 %671, %660
  %673 = shl i64 %659, %660
  %674 = add nsw i64 %659, %660
  %675 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 %676, 1
  %678 = mul i64 %677, 1
  %679 = sub i64 %676, 1
  %680 = mul i64 %679, 1
  %681 = shl i64 %676, 1
  %682 = sub i64 %676, 1
  %683 = mul i64 %682, 1
  %684 = add nsw i64 %676, 1
  %685 = sub i64 %674, %684
  %686 = mul i64 %685, %684
  %687 = sub i64 0, %674
  %688 = add i64 %687, %684
  %689 = shl i64 %674, %684
  %690 = shl i64 %674, %684
  %691 = sub i64 %674, %684
  %692 = mul i64 %691, %684
  %693 = sub i64 %674, %684
  %694 = mul i64 %693, %684
  %695 = sub i64 0, %674
  %696 = add i64 %695, %684
  %697 = sdiv i64 %674, %684
  store i64 %697, i64* %7, align 8
  %698 = load i64, i64* %7, align 8
  %699 = icmp eq i64 %698, 1
  br label %50

; <label>:700:                                    ; preds = %83, %74
  %701 = load i64, i64* %5, align 8
  %702 = trunc i64 %701 to i32
  store i32 %702, i32* %8, align 4
  br label %83

; <label>:703:                                    ; preds = %104, %95
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = load i64, i64* %6, align 8
  %707 = icmp sle i64 %705, %706
  br label %104

; <label>:708:                                    ; preds = %127, %118
  %709 = load i32, i32* %8, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = and i32 %709, 1
  %715 = icmp ne i32 %714, 0
  br label %127

; <label>:716:                                    ; preds = %154, %145
  %717 = load i32, i32* %8, align 4
  %718 = shl i32 %717, 1
  %719 = sub i32 %717, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %717
  %722 = add i32 %721, 1
  %723 = shl i32 %717, 1
  %724 = shl i32 %717, 1
  %725 = sub i32 %717, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %717, 1
  store i32 %727, i32* %8, align 4
  br label %154

; <label>:728:                                    ; preds = %197, %188
  %729 = call i32 @putchar(i32 10)
  br label %197

; <label>:730:                                    ; preds = %277, %268
  %731 = load i32, i32* %21, align 4
  %732 = sext i32 %731 to i64
  %733 = load i64, i64* %7, align 8
  %734 = sub i64 %733, 1
  %735 = mul i64 %734, 1
  %736 = sub i64 0, %733
  %737 = add i64 %736, 1
  %738 = shl i64 %733, 1
  %739 = shl i64 %733, 1
  %740 = shl i64 %733, 1
  %741 = sub i64 0, %733
  %742 = add i64 %741, 1
  %743 = add nsw i64 %733, 1
  %744 = shl i64 %732, %743
  %745 = sub i64 0, %732
  %746 = add i64 %745, %743
  %747 = sub i64 %732, %743
  %748 = mul i64 %747, %743
  %749 = shl i64 %732, %743
  %750 = shl i64 %732, %743
  %751 = srem i64 %732, %743
  %752 = icmp ne i64 %751, 0
  br label %277

; <label>:753:                                    ; preds = %304, %295
  %754 = call i32 @putchar(i32 66)
  br label %304

; <label>:755:                                    ; preds = %324, %315
  br label %324

; <label>:756:                                    ; preds = %363, %354
  %757 = load i64, i64* %10, align 8
  %758 = load i64, i64* %7, align 8
  %759 = sub i64 0, %758
  %760 = add i64 %759, 1
  %761 = add nsw i64 %758, 1
  %762 = sub i64 0, %757
  %763 = add i64 %762, %761
  %764 = sub i64 0, %757
  %765 = add i64 %764, %761
  %766 = sub i64 %757, %761
  %767 = mul i64 %766, %761
  %768 = shl i64 %757, %761
  %769 = sub i64 %757, %761
  %770 = mul i64 %769, %761
  %771 = mul nsw i64 %757, %761
  %772 = add nsw i64 %771, 1
  store i64 %772, i64* %23, align 8
  %773 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %774 = load i64, i64* %773, align 8
  %775 = trunc i64 %774 to i32
  store i32 %775, i32* %22, align 4
  %776 = load i64, i64* %10, align 8
  %777 = load i64, i64* %7, align 8
  %778 = sub i64 0, %777
  %779 = add i64 %778, 1
  %780 = add nsw i64 %777, 1
  %781 = sub i64 0, %776
  %782 = add i64 %781, %780
  %783 = sub i64 %776, %780
  %784 = mul i64 %783, %780
  %785 = mul nsw i64 %776, %780
  %786 = load i64, i64* %16, align 8
  %787 = sub i64 %785, %786
  %788 = mul i64 %787, %786
  %789 = shl i64 %785, %786
  %790 = shl i64 %785, %786
  %791 = shl i64 %785, %786
  %792 = add nsw i64 %785, %786
  store i64 %792, i64* %25, align 8
  %793 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %6)
  %794 = load i64, i64* %793, align 8
  %795 = trunc i64 %794 to i32
  store i32 %795, i32* %24, align 4
  %796 = load i32, i32* %22, align 4
  store i32 %796, i32* %26, align 4
  br label %363

; <label>:797:                                    ; preds = %406, %397
  %798 = load i32, i32* %26, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %798, 1
  %804 = add nsw i32 %798, 1
  store i32 %804, i32* %26, align 4
  br label %406

; <label>:805:                                    ; preds = %427, %418
  br label %427

; <label>:806:                                    ; preds = %446, %437
  %807 = load i64, i64* %5, align 8
  %808 = load i64, i64* %10, align 8
  %809 = load i64, i64* %7, align 8
  %810 = shl i64 %809, 1
  %811 = sub i64 0, %809
  %812 = add i64 %811, 1
  %813 = add nsw i64 %809, 1
  %814 = sub i64 %808, %813
  %815 = mul i64 %814, %813
  %816 = sub i64 %808, %813
  %817 = mul i64 %816, %813
  %818 = sub i64 0, %808
  %819 = add i64 %818, %813
  %820 = sub i64 0, %808
  %821 = add i64 %820, %813
  %822 = mul nsw i64 %808, %813
  %823 = load i64, i64* %16, align 8
  %824 = sub i64 0, %822
  %825 = add i64 %824, %823
  %826 = sub i64 0, %822
  %827 = add i64 %826, %823
  %828 = sub i64 %822, %823
  %829 = mul i64 %828, %823
  %830 = add nsw i64 %822, %823
  %831 = load i64, i64* %17, align 8
  %832 = sub i64 %830, %831
  %833 = mul i64 %832, %831
  %834 = sub i64 0, %830
  %835 = add i64 %834, %831
  %836 = add nsw i64 %830, %831
  %837 = icmp sle i64 %807, %836
  br label %446

; <label>:838:                                    ; preds = %484, %475
  %839 = load i64, i64* %10, align 8
  %840 = load i64, i64* %7, align 8
  %841 = sub i64 0, %840
  %842 = add i64 %841, 1
  %843 = sub i64 0, %840
  %844 = add i64 %843, 1
  %845 = sub i64 %840, 1
  %846 = mul i64 %845, 1
  %847 = shl i64 %840, 1
  %848 = sub i64 %840, 1
  %849 = mul i64 %848, 1
  %850 = add nsw i64 %840, 1
  %851 = sub i64 %839, %850
  %852 = mul i64 %851, %850
  %853 = shl i64 %839, %850
  %854 = sub i64 0, %839
  %855 = add i64 %854, %850
  %856 = shl i64 %839, %850
  %857 = mul nsw i64 %839, %850
  %858 = load i64, i64* %16, align 8
  %859 = sub i64 %857, %858
  %860 = mul i64 %859, %858
  %861 = add nsw i64 %857, %858
  %862 = shl i64 %861, 1
  %863 = sub i64 %861, 1
  %864 = mul i64 %863, 1
  %865 = sub i64 %861, 1
  %866 = mul i64 %865, 1
  %867 = sub i64 %861, 1
  %868 = mul i64 %867, 1
  %869 = sub i64 %861, 1
  %870 = mul i64 %869, 1
  %871 = sub i64 0, %861
  %872 = add i64 %871, 1
  %873 = sub i64 0, %861
  %874 = add i64 %873, 1
  %875 = shl i64 %861, 1
  %876 = sub i64 %861, 1
  %877 = mul i64 %876, 1
  %878 = add nsw i64 %861, 1
  store i64 %878, i64* %28, align 8
  %879 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %28)
  %880 = load i64, i64* %879, align 8
  %881 = trunc i64 %880 to i32
  store i32 %881, i32* %27, align 4
  %882 = load i64, i64* %10, align 8
  %883 = load i64, i64* %7, align 8
  %884 = shl i64 %883, 1
  %885 = sub i64 0, %883
  %886 = add i64 %885, 1
  %887 = sub i64 0, %883
  %888 = add i64 %887, 1
  %889 = shl i64 %883, 1
  %890 = add nsw i64 %883, 1
  %891 = sub i64 0, %882
  %892 = add i64 %891, %890
  %893 = shl i64 %882, %890
  %894 = sub i64 %882, %890
  %895 = mul i64 %894, %890
  %896 = sub i64 0, %882
  %897 = add i64 %896, %890
  %898 = sub i64 0, %882
  %899 = add i64 %898, %890
  %900 = shl i64 %882, %890
  %901 = sub i64 0, %882
  %902 = add i64 %901, %890
  %903 = mul nsw i64 %882, %890
  %904 = load i64, i64* %16, align 8
  %905 = shl i64 %903, %904
  %906 = sub i64 %903, %904
  %907 = mul i64 %906, %904
  %908 = sub i64 0, %903
  %909 = add i64 %908, %904
  %910 = sub i64 0, %903
  %911 = add i64 %910, %904
  %912 = shl i64 %903, %904
  %913 = shl i64 %903, %904
  %914 = shl i64 %903, %904
  %915 = add nsw i64 %903, %904
  %916 = load i64, i64* %17, align 8
  %917 = sub i64 0, %915
  %918 = add i64 %917, %916
  %919 = sub i64 0, %915
  %920 = add i64 %919, %916
  %921 = shl i64 %915, %916
  %922 = add nsw i64 %915, %916
  store i64 %922, i64* %30, align 8
  %923 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %6)
  %924 = load i64, i64* %923, align 8
  %925 = trunc i64 %924 to i32
  store i32 %925, i32* %29, align 4
  %926 = load i32, i32* %27, align 4
  store i32 %926, i32* %31, align 4
  br label %484

; <label>:927:                                    ; preds = %531, %522
  %928 = load i32, i32* %31, align 4
  %929 = sub i32 %928, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 %928, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %928
  %934 = add i32 %933, 1
  %935 = add nsw i32 %928, 1
  store i32 %935, i32* %31, align 4
  br label %531

; <label>:936:                                    ; preds = %552, %543
  br label %552

; <label>:937:                                    ; preds = %571, %562
  %938 = load i64, i64* %10, align 8
  %939 = load i64, i64* %7, align 8
  %940 = sub i64 0, %939
  %941 = add i64 %940, 1
  %942 = shl i64 %939, 1
  %943 = sub i64 %939, 1
  %944 = mul i64 %943, 1
  %945 = shl i64 %939, 1
  %946 = add nsw i64 %939, 1
  %947 = sub i64 %938, %946
  %948 = mul i64 %947, %946
  %949 = shl i64 %938, %946
  %950 = shl i64 %938, %946
  %951 = shl i64 %938, %946
  %952 = sub i64 %938, %946
  %953 = mul i64 %952, %946
  %954 = sub i64 %938, %946
  %955 = mul i64 %954, %946
  %956 = mul nsw i64 %938, %946
  %957 = load i64, i64* %16, align 8
  %958 = shl i64 %956, %957
  %959 = sub i64 0, %956
  %960 = add i64 %959, %957
  %961 = sub i64 %956, %957
  %962 = mul i64 %961, %957
  %963 = sub i64 0, %956
  %964 = add i64 %963, %957
  %965 = sub i64 0, %956
  %966 = add i64 %965, %957
  %967 = sub i64 0, %956
  %968 = add i64 %967, %957
  %969 = sub i64 %956, %957
  %970 = mul i64 %969, %957
  %971 = add nsw i64 %956, %957
  %972 = load i64, i64* %17, align 8
  %973 = shl i64 %971, %972
  %974 = sub i64 0, %971
  %975 = add i64 %974, %972
  %976 = sub i64 %971, %972
  %977 = mul i64 %976, %972
  %978 = sub i64 %971, %972
  %979 = mul i64 %978, %972
  %980 = add nsw i64 %971, %972
  %981 = load i64, i64* %6, align 8
  %982 = icmp slt i64 %980, %981
  br label %571

; <label>:983:                                    ; preds = %640, %631
  br label %640
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806873470.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
