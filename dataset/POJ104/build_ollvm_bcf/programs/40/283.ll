; ModuleID = 'source-C-CXX/40/283.cpp'
source_filename = "source-C-CXX/40/283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %887

; <label>:9:                                      ; preds = %0, %887
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %887

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %883, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %895

; <label>:35:                                     ; preds = %26, %895
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %36, 6
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %895

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %886

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %71, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %898

; <label>:59:                                     ; preds = %50, %898
  %60 = load i32, i32* %15, align 4
  %61 = icmp eq i32 %60, 3
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %898

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70, %47
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %901

; <label>:80:                                     ; preds = %71, %901
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %901

; <label>:89:                                     ; preds = %80
  br label %883

; <label>:90:                                     ; preds = %70
  store i32 1, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %863, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %902

; <label>:100:                                    ; preds = %91, %902
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %101, 6
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %902

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %864

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  br label %843

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %905

; <label>:126:                                    ; preds = %117, %905
  store i32 1, i32* %12, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %905

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %821, %135
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %824

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143, %139
  br label %821

; <label>:148:                                    ; preds = %143
  store i32 1, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %817, %148
  %150 = load i32, i32* %13, align 4
  %151 = icmp slt i32 %150, 6
  br i1 %151, label %152, label %820

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %164, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160, %156, %152
  br label %817

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %906

; <label>:174:                                    ; preds = %165, %906
  store i32 1, i32* %14, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %906

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %813, %183
  %185 = load i32, i32* %14, align 4
  %186 = icmp slt i32 %185, 6
  br i1 %186, label %187, label %816

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %16, align 4
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %221, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %221, label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %221, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %907

; <label>:208:                                    ; preds = %199, %907
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp eq i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %907

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %222

; <label>:221:                                    ; preds = %220, %195, %191, %187
  br label %813

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %15, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %234, label %228

; <label>:228:                                    ; preds = %225, %222
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %15, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231, %225
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  br label %275

; <label>:237:                                    ; preds = %231, %228
  %238 = load i32, i32* %11, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %273, label %243

; <label>:243:                                    ; preds = %240, %237
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %911

; <label>:252:                                    ; preds = %243, %911
  %253 = load i32, i32* %11, align 4
  %254 = icmp eq i32 %253, 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %911

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %267

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %273, label %267

; <label>:267:                                    ; preds = %264, %263
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %270, %264, %240
  br label %813

; <label>:274:                                    ; preds = %270, %267
  br label %275

; <label>:275:                                    ; preds = %274, %234
  %276 = load i32, i32* %12, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %287, label %281

; <label>:281:                                    ; preds = %278, %275
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %308

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %12, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %308

; <label>:287:                                    ; preds = %284, %278
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %914

; <label>:296:                                    ; preds = %287, %914
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %16, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %914

; <label>:307:                                    ; preds = %296
  br label %364

; <label>:308:                                    ; preds = %284, %281
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %12, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %362, label %314

; <label>:314:                                    ; preds = %311, %308
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %338

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %922

; <label>:326:                                    ; preds = %317, %922
  %327 = load i32, i32* %12, align 4
  %328 = icmp eq i32 %327, 2
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %922

; <label>:337:                                    ; preds = %326
  br i1 %328, label %362, label %338

; <label>:338:                                    ; preds = %337, %314
  %339 = load i32, i32* %12, align 4
  %340 = icmp eq i32 %339, 5
  br i1 %340, label %341, label %363

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %925

; <label>:350:                                    ; preds = %341, %925
  %351 = load i32, i32* %12, align 4
  %352 = icmp eq i32 %351, 2
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %925

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %363

; <label>:362:                                    ; preds = %361, %337, %311
  br label %813

; <label>:363:                                    ; preds = %361, %338
  br label %364

; <label>:364:                                    ; preds = %363, %307
  %365 = load i32, i32* %13, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %11, align 4
  %369 = icmp eq i32 %368, 5
  br i1 %369, label %376, label %370

; <label>:370:                                    ; preds = %367, %364
  %371 = load i32, i32* %13, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %397

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %11, align 4
  %375 = icmp eq i32 %374, 5
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %373, %367
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %928

; <label>:385:                                    ; preds = %376, %928
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %928

; <label>:396:                                    ; preds = %385
  br label %471

; <label>:397:                                    ; preds = %373, %370
  %398 = load i32, i32* %13, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %403

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %11, align 4
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %469, label %403

; <label>:403:                                    ; preds = %400, %397
  %404 = load i32, i32* %13, align 4
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %931

; <label>:415:                                    ; preds = %406, %931
  %416 = load i32, i32* %11, align 4
  %417 = icmp eq i32 %416, 5
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %931

; <label>:426:                                    ; preds = %415
  br i1 %417, label %469, label %427

; <label>:427:                                    ; preds = %426, %403
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %934

; <label>:436:                                    ; preds = %427, %934
  %437 = load i32, i32* %13, align 4
  %438 = icmp eq i32 %437, 5
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %934

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %470

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %937

; <label>:457:                                    ; preds = %448, %937
  %458 = load i32, i32* %11, align 4
  %459 = icmp eq i32 %458, 5
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %937

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %470

; <label>:469:                                    ; preds = %468, %426, %400
  br label %813

; <label>:470:                                    ; preds = %468, %447
  br label %471

; <label>:471:                                    ; preds = %470, %396
  %472 = load i32, i32* %14, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %13, align 4
  %476 = icmp ne i32 %475, 1
  br i1 %476, label %519, label %477

; <label>:477:                                    ; preds = %474, %471
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %940

; <label>:486:                                    ; preds = %477, %940
  %487 = load i32, i32* %14, align 4
  %488 = icmp eq i32 %487, 2
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %940

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %540

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %943

; <label>:507:                                    ; preds = %498, %943
  %508 = load i32, i32* %13, align 4
  %509 = icmp ne i32 %508, 1
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %943

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %540

; <label>:519:                                    ; preds = %518, %474
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %946

; <label>:528:                                    ; preds = %519, %946
  %529 = load i32, i32* %16, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %16, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %946

; <label>:539:                                    ; preds = %528
  br label %632

; <label>:540:                                    ; preds = %518, %497
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %953

; <label>:549:                                    ; preds = %540, %953
  %550 = load i32, i32* %14, align 4
  %551 = icmp eq i32 %550, 3
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %953

; <label>:560:                                    ; preds = %549
  br i1 %551, label %561, label %582

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %956

; <label>:570:                                    ; preds = %561, %956
  %571 = load i32, i32* %13, align 4
  %572 = icmp ne i32 %571, 1
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %956

; <label>:581:                                    ; preds = %570
  br i1 %572, label %612, label %582

; <label>:582:                                    ; preds = %581, %560
  %583 = load i32, i32* %14, align 4
  %584 = icmp eq i32 %583, 4
  br i1 %584, label %585, label %588

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %13, align 4
  %587 = icmp ne i32 %586, 1
  br i1 %587, label %612, label %588

; <label>:588:                                    ; preds = %585, %582
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %959

; <label>:597:                                    ; preds = %588, %959
  %598 = load i32, i32* %14, align 4
  %599 = icmp eq i32 %598, 5
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %959

; <label>:608:                                    ; preds = %597
  br i1 %599, label %609, label %613

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %13, align 4
  %611 = icmp ne i32 %610, 1
  br i1 %611, label %612, label %613

; <label>:612:                                    ; preds = %609, %585, %581
  br label %813

; <label>:613:                                    ; preds = %609, %608
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %962

; <label>:622:                                    ; preds = %613, %962
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %962

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631, %539
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %963

; <label>:641:                                    ; preds = %632, %963
  %642 = load i32, i32* %15, align 4
  %643 = icmp eq i32 %642, 1
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %963

; <label>:652:                                    ; preds = %641
  br i1 %643, label %653, label %656

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %14, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %680, label %656

; <label>:656:                                    ; preds = %653, %652
  %657 = load i32, i32* %15, align 4
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %701

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %966

; <label>:668:                                    ; preds = %659, %966
  %669 = load i32, i32* %14, align 4
  %670 = icmp eq i32 %669, 1
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %966

; <label>:679:                                    ; preds = %668
  br i1 %670, label %680, label %701

; <label>:680:                                    ; preds = %679, %653
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %969

; <label>:689:                                    ; preds = %680, %969
  %690 = load i32, i32* %16, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %16, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %969

; <label>:700:                                    ; preds = %689
  br label %793

; <label>:701:                                    ; preds = %679, %656
  %702 = load i32, i32* %15, align 4
  %703 = icmp eq i32 %702, 3
  br i1 %703, label %704, label %725

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %979

; <label>:713:                                    ; preds = %704, %979
  %714 = load i32, i32* %14, align 4
  %715 = icmp eq i32 %714, 1
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %979

; <label>:724:                                    ; preds = %713
  br i1 %715, label %773, label %725

; <label>:725:                                    ; preds = %724, %701
  %726 = load i32, i32* %15, align 4
  %727 = icmp eq i32 %726, 4
  br i1 %727, label %728, label %749

; <label>:728:                                    ; preds = %725
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %982

; <label>:737:                                    ; preds = %728, %982
  %738 = load i32, i32* %14, align 4
  %739 = icmp eq i32 %738, 1
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %982

; <label>:748:                                    ; preds = %737
  br i1 %739, label %773, label %749

; <label>:749:                                    ; preds = %748, %725
  %750 = load i32, i32* %15, align 4
  %751 = icmp eq i32 %750, 5
  br i1 %751, label %752, label %792

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %985

; <label>:761:                                    ; preds = %752, %985
  %762 = load i32, i32* %14, align 4
  %763 = icmp eq i32 %762, 1
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %985

; <label>:772:                                    ; preds = %761
  br i1 %763, label %773, label %792

; <label>:773:                                    ; preds = %772, %748, %724
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %988

; <label>:782:                                    ; preds = %773, %988
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %988

; <label>:791:                                    ; preds = %782
  br label %813

; <label>:792:                                    ; preds = %772, %749
  br label %793

; <label>:793:                                    ; preds = %792, %700
  %794 = load i32, i32* %16, align 4
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %812

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* %11, align 4
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %798, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %800 = load i32, i32* %12, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %799, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %801, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %13, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %802, i32 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %804, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %14, align 4
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %805, i32 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %809 = load i32, i32* %15, align 4
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %808, i32 %809)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %15, align 4
  store i32 6, i32* %14, align 4
  store i32 6, i32* %13, align 4
  store i32 6, i32* %12, align 4
  store i32 6, i32* %11, align 4
  br label %812

; <label>:812:                                    ; preds = %796, %793
  br label %813

; <label>:813:                                    ; preds = %812, %791, %612, %469, %362, %273, %221
  %814 = load i32, i32* %14, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %14, align 4
  br label %184

; <label>:816:                                    ; preds = %184
  br label %817

; <label>:817:                                    ; preds = %816, %164
  %818 = load i32, i32* %13, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %13, align 4
  br label %149

; <label>:820:                                    ; preds = %149
  br label %821

; <label>:821:                                    ; preds = %820, %147
  %822 = load i32, i32* %12, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, i32* %12, align 4
  br label %136

; <label>:824:                                    ; preds = %136
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %989

; <label>:833:                                    ; preds = %824, %989
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %989

; <label>:842:                                    ; preds = %833
  br label %843

; <label>:843:                                    ; preds = %842, %116
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %990

; <label>:852:                                    ; preds = %843, %990
  %853 = load i32, i32* %11, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %11, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %990

; <label>:863:                                    ; preds = %852
  br label %91

; <label>:864:                                    ; preds = %111
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1000

; <label>:873:                                    ; preds = %864, %1000
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1000

; <label>:882:                                    ; preds = %873
  br label %883

; <label>:883:                                    ; preds = %882, %89
  %884 = load i32, i32* %15, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %15, align 4
  br label %26

; <label>:886:                                    ; preds = %46
  ret i32 0

; <label>:887:                                    ; preds = %9, %0
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  store i32 0, i32* %888, align 4
  store i32 0, i32* %894, align 4
  store i32 1, i32* %893, align 4
  br label %9

; <label>:895:                                    ; preds = %35, %26
  %896 = load i32, i32* %15, align 4
  %897 = icmp slt i32 %896, 6
  br label %35

; <label>:898:                                    ; preds = %59, %50
  %899 = load i32, i32* %15, align 4
  %900 = icmp eq i32 %899, 3
  br label %59

; <label>:901:                                    ; preds = %80, %71
  br label %80

; <label>:902:                                    ; preds = %100, %91
  %903 = load i32, i32* %11, align 4
  %904 = icmp slt i32 %903, 6
  br label %100

; <label>:905:                                    ; preds = %126, %117
  store i32 1, i32* %12, align 4
  br label %126

; <label>:906:                                    ; preds = %174, %165
  store i32 1, i32* %14, align 4
  br label %174

; <label>:907:                                    ; preds = %208, %199
  %908 = load i32, i32* %14, align 4
  %909 = load i32, i32* %15, align 4
  %910 = icmp eq i32 %908, %909
  br label %208

; <label>:911:                                    ; preds = %252, %243
  %912 = load i32, i32* %11, align 4
  %913 = icmp eq i32 %912, 4
  br label %252

; <label>:914:                                    ; preds = %296, %287
  %915 = load i32, i32* %16, align 4
  %916 = shl i32 %915, 1
  %917 = shl i32 %915, 1
  %918 = shl i32 %915, 1
  %919 = sub i32 0, %915
  %920 = add i32 %919, 1
  %921 = add nsw i32 %915, 1
  store i32 %921, i32* %16, align 4
  br label %296

; <label>:922:                                    ; preds = %326, %317
  %923 = load i32, i32* %12, align 4
  %924 = icmp eq i32 %923, 2
  br label %326

; <label>:925:                                    ; preds = %350, %341
  %926 = load i32, i32* %12, align 4
  %927 = icmp eq i32 %926, 2
  br label %350

; <label>:928:                                    ; preds = %385, %376
  %929 = load i32, i32* %16, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %16, align 4
  br label %385

; <label>:931:                                    ; preds = %415, %406
  %932 = load i32, i32* %11, align 4
  %933 = icmp eq i32 %932, 5
  br label %415

; <label>:934:                                    ; preds = %436, %427
  %935 = load i32, i32* %13, align 4
  %936 = icmp eq i32 %935, 5
  br label %436

; <label>:937:                                    ; preds = %457, %448
  %938 = load i32, i32* %11, align 4
  %939 = icmp eq i32 %938, 5
  br label %457

; <label>:940:                                    ; preds = %486, %477
  %941 = load i32, i32* %14, align 4
  %942 = icmp eq i32 %941, 2
  br label %486

; <label>:943:                                    ; preds = %507, %498
  %944 = load i32, i32* %13, align 4
  %945 = icmp ne i32 %944, 1
  br label %507

; <label>:946:                                    ; preds = %528, %519
  %947 = load i32, i32* %16, align 4
  %948 = sub i32 %947, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %947
  %951 = add i32 %950, 1
  %952 = add nsw i32 %947, 1
  store i32 %952, i32* %16, align 4
  br label %528

; <label>:953:                                    ; preds = %549, %540
  %954 = load i32, i32* %14, align 4
  %955 = icmp eq i32 %954, 3
  br label %549

; <label>:956:                                    ; preds = %570, %561
  %957 = load i32, i32* %13, align 4
  %958 = icmp ne i32 %957, 1
  br label %570

; <label>:959:                                    ; preds = %597, %588
  %960 = load i32, i32* %14, align 4
  %961 = icmp eq i32 %960, 5
  br label %597

; <label>:962:                                    ; preds = %622, %613
  br label %622

; <label>:963:                                    ; preds = %641, %632
  %964 = load i32, i32* %15, align 4
  %965 = icmp eq i32 %964, 1
  br label %641

; <label>:966:                                    ; preds = %668, %659
  %967 = load i32, i32* %14, align 4
  %968 = icmp eq i32 %967, 1
  br label %668

; <label>:969:                                    ; preds = %689, %680
  %970 = load i32, i32* %16, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %971, 1
  %973 = sub i32 %970, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 %970, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %970, 1
  %978 = add nsw i32 %970, 1
  store i32 %978, i32* %16, align 4
  br label %689

; <label>:979:                                    ; preds = %713, %704
  %980 = load i32, i32* %14, align 4
  %981 = icmp eq i32 %980, 1
  br label %713

; <label>:982:                                    ; preds = %737, %728
  %983 = load i32, i32* %14, align 4
  %984 = icmp eq i32 %983, 1
  br label %737

; <label>:985:                                    ; preds = %761, %752
  %986 = load i32, i32* %14, align 4
  %987 = icmp eq i32 %986, 1
  br label %761

; <label>:988:                                    ; preds = %782, %773
  br label %782

; <label>:989:                                    ; preds = %833, %824
  br label %833

; <label>:990:                                    ; preds = %852, %843
  %991 = load i32, i32* %11, align 4
  %992 = sub i32 0, %991
  %993 = add i32 %992, 1
  %994 = shl i32 %991, 1
  %995 = sub i32 %991, 1
  %996 = mul i32 %995, 1
  %997 = sub i32 %991, 1
  %998 = mul i32 %997, 1
  %999 = add nsw i32 %991, 1
  store i32 %999, i32* %11, align 4
  br label %852

; <label>:1000:                                   ; preds = %873, %864
  br label %873
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
