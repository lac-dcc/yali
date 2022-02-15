; ModuleID = 'Project_CodeNet_C++1400/p03713/s130188778.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130188778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130188778.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %53

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %434

; <label>:42:                                     ; preds = %33, %434
  %43 = load i64, i64* %3, align 8
  store i64 %43, i64* %4, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %434

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %32
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %436

; <label>:62:                                     ; preds = %53, %436
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %63, 3
  %65 = icmp eq i64 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %436

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %94

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %442

; <label>:84:                                     ; preds = %75, %442
  store i64 0, i64* %5, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %442

; <label>:93:                                     ; preds = %84
  br label %96

; <label>:94:                                     ; preds = %74
  %95 = load i64, i64* %2, align 8
  store i64 %95, i64* %5, align 8
  br label %96

; <label>:96:                                     ; preds = %94, %93
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %443

; <label>:105:                                    ; preds = %96, %443
  store i64 9223372036854775807, i64* %6, align 8
  %106 = load i64, i64* %3, align 8
  %107 = srem i64 %106, 2
  %108 = icmp eq i64 %107, 0
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %443

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %3, align 8
  %120 = sdiv i64 %119, 2
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %7, align 8
  store i64 %121, i64* %8, align 8
  br label %145

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %452

; <label>:131:                                    ; preds = %122, %452
  %132 = load i64, i64* %3, align 8
  %133 = sdiv i64 %132, 2
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %8, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %452

; <label>:144:                                    ; preds = %131
  br label %145

; <label>:145:                                    ; preds = %144, %118
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %463

; <label>:154:                                    ; preds = %145, %463
  store i32 1, i32* %9, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %463

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %269, %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %2, align 8
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %270

; <label>:169:                                    ; preds = %164
  %170 = load i64, i64* %3, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  store i64 %173, i64* %10, align 8
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %2, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = mul nsw i64 %174, %178
  store i64 %179, i64* %11, align 8
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %2, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %181, %183
  %185 = mul nsw i64 %180, %184
  store i64 %185, i64* %12, align 8
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %11, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %464

; <label>:198:                                    ; preds = %189, %464
  %199 = load i64, i64* %12, align 8
  %200 = load i64, i64* %10, align 8
  %201 = sub nsw i64 %199, %200
  store i64 %201, i64* %13, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %6, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %464

; <label>:212:                                    ; preds = %198
  br label %248

; <label>:213:                                    ; preds = %169
  %214 = load i64, i64* %10, align 8
  %215 = load i64, i64* %12, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %12, align 8
  %219 = load i64, i64* %11, align 8
  %220 = sub nsw i64 %218, %219
  store i64 %220, i64* %14, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %6, align 8
  br label %247

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %473

; <label>:232:                                    ; preds = %223, %473
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* %11, align 8
  %235 = sub nsw i64 %233, %234
  store i64 %235, i64* %15, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %6, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %473

; <label>:246:                                    ; preds = %232
  br label %247

; <label>:247:                                    ; preds = %246, %217
  br label %248

; <label>:248:                                    ; preds = %247, %212
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %489

; <label>:258:                                    ; preds = %249, %489
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %489

; <label>:269:                                    ; preds = %258
  br label %164

; <label>:270:                                    ; preds = %164
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %492

; <label>:279:                                    ; preds = %270, %492
  store i64 9223372036854775807, i64* %16, align 8
  %280 = load i64, i64* %2, align 8
  %281 = srem i64 %280, 2
  %282 = icmp eq i64 %281, 0
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %492

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %296

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %2, align 8
  %294 = sdiv i64 %293, 2
  store i64 %294, i64* %17, align 8
  %295 = load i64, i64* %17, align 8
  store i64 %295, i64* %18, align 8
  br label %319

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %503

; <label>:305:                                    ; preds = %296, %503
  %306 = load i64, i64* %2, align 8
  %307 = sdiv i64 %306, 2
  store i64 %307, i64* %17, align 8
  %308 = load i64, i64* %17, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %18, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %503

; <label>:318:                                    ; preds = %305
  br label %319

; <label>:319:                                    ; preds = %318, %292
  store i32 1, i32* %19, align 4
  br label %320

; <label>:320:                                    ; preds = %423, %319
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = load i64, i64* %3, align 8
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %325, label %426

; <label>:325:                                    ; preds = %320
  %326 = load i64, i64* %2, align 8
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %326, %328
  store i64 %329, i64* %20, align 8
  %330 = load i64, i64* %17, align 8
  %331 = load i64, i64* %3, align 8
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 %331, %333
  %335 = mul nsw i64 %330, %334
  store i64 %335, i64* %21, align 8
  %336 = load i64, i64* %18, align 8
  %337 = load i64, i64* %3, align 8
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = sub nsw i64 %337, %339
  %341 = mul nsw i64 %336, %340
  store i64 %341, i64* %22, align 8
  %342 = load i64, i64* %20, align 8
  %343 = load i64, i64* %21, align 8
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %345, label %369

; <label>:345:                                    ; preds = %325
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %523

; <label>:354:                                    ; preds = %345, %523
  %355 = load i64, i64* %22, align 8
  %356 = load i64, i64* %20, align 8
  %357 = sub nsw i64 %355, %356
  store i64 %357, i64* %23, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %23)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %16, align 8
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %523

; <label>:368:                                    ; preds = %354
  br label %422

; <label>:369:                                    ; preds = %325
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %541

; <label>:378:                                    ; preds = %369, %541
  %379 = load i64, i64* %20, align 8
  %380 = load i64, i64* %22, align 8
  %381 = icmp slt i64 %379, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %541

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %397

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %22, align 8
  %393 = load i64, i64* %21, align 8
  %394 = sub nsw i64 %392, %393
  store i64 %394, i64* %24, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %24)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %16, align 8
  br label %403

; <label>:397:                                    ; preds = %390
  %398 = load i64, i64* %20, align 8
  %399 = load i64, i64* %21, align 8
  %400 = sub nsw i64 %398, %399
  store i64 %400, i64* %25, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %25)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %16, align 8
  br label %403

; <label>:403:                                    ; preds = %397, %391
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %545

; <label>:412:                                    ; preds = %403, %545
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %545

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %368
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %19, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %19, align 4
  br label %320

; <label>:426:                                    ; preds = %320
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %428 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %427)
  %429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %428)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %26, align 8
  %431 = load i64, i64* %26, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:434:                                    ; preds = %42, %33
  %435 = load i64, i64* %3, align 8
  store i64 %435, i64* %4, align 8
  br label %42

; <label>:436:                                    ; preds = %62, %53
  %437 = load i64, i64* %3, align 8
  %438 = shl i64 %437, 3
  %439 = shl i64 %437, 3
  %440 = srem i64 %437, 3
  %441 = icmp eq i64 %440, 0
  br label %62

; <label>:442:                                    ; preds = %84, %75
  store i64 0, i64* %5, align 8
  br label %84

; <label>:443:                                    ; preds = %105, %96
  store i64 9223372036854775807, i64* %6, align 8
  %444 = load i64, i64* %3, align 8
  %445 = sub i64 0, %444
  %446 = add i64 %445, 2
  %447 = shl i64 %444, 2
  %448 = sub i64 %444, 2
  %449 = mul i64 %448, 2
  %450 = srem i64 %444, 2
  %451 = icmp eq i64 %450, 0
  br label %105

; <label>:452:                                    ; preds = %131, %122
  %453 = load i64, i64* %3, align 8
  %454 = sub i64 %453, 2
  %455 = mul i64 %454, 2
  %456 = sdiv i64 %453, 2
  store i64 %456, i64* %7, align 8
  %457 = load i64, i64* %7, align 8
  %458 = sub i64 0, %457
  %459 = add i64 %458, 1
  %460 = sub i64 0, %457
  %461 = add i64 %460, 1
  %462 = add nsw i64 %457, 1
  store i64 %462, i64* %8, align 8
  br label %131

; <label>:463:                                    ; preds = %154, %145
  store i32 1, i32* %9, align 4
  br label %154

; <label>:464:                                    ; preds = %198, %189
  %465 = load i64, i64* %12, align 8
  %466 = load i64, i64* %10, align 8
  %467 = shl i64 %465, %466
  %468 = sub i64 0, %465
  %469 = add i64 %468, %466
  %470 = sub nsw i64 %465, %466
  store i64 %470, i64* %13, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %6, align 8
  br label %198

; <label>:473:                                    ; preds = %232, %223
  %474 = load i64, i64* %10, align 8
  %475 = load i64, i64* %11, align 8
  %476 = sub i64 0, %474
  %477 = add i64 %476, %475
  %478 = shl i64 %474, %475
  %479 = shl i64 %474, %475
  %480 = sub i64 0, %474
  %481 = add i64 %480, %475
  %482 = sub i64 %474, %475
  %483 = mul i64 %482, %475
  %484 = sub i64 0, %474
  %485 = add i64 %484, %475
  %486 = sub nsw i64 %474, %475
  store i64 %486, i64* %15, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %6, align 8
  br label %232

; <label>:489:                                    ; preds = %258, %249
  %490 = load i32, i32* %9, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %9, align 4
  br label %258

; <label>:492:                                    ; preds = %279, %270
  store i64 9223372036854775807, i64* %16, align 8
  %493 = load i64, i64* %2, align 8
  %494 = shl i64 %493, 2
  %495 = sub i64 %493, 2
  %496 = mul i64 %495, 2
  %497 = sub i64 %493, 2
  %498 = mul i64 %497, 2
  %499 = sub i64 %493, 2
  %500 = mul i64 %499, 2
  %501 = srem i64 %493, 2
  %502 = icmp eq i64 %501, 0
  br label %279

; <label>:503:                                    ; preds = %305, %296
  %504 = load i64, i64* %2, align 8
  %505 = sub i64 %504, 2
  %506 = mul i64 %505, 2
  %507 = sub i64 0, %504
  %508 = add i64 %507, 2
  %509 = sub i64 %504, 2
  %510 = mul i64 %509, 2
  %511 = sub i64 %504, 2
  %512 = mul i64 %511, 2
  %513 = shl i64 %504, 2
  %514 = sdiv i64 %504, 2
  store i64 %514, i64* %17, align 8
  %515 = load i64, i64* %17, align 8
  %516 = sub i64 %515, 1
  %517 = mul i64 %516, 1
  %518 = sub i64 %515, 1
  %519 = mul i64 %518, 1
  %520 = sub i64 %515, 1
  %521 = mul i64 %520, 1
  %522 = add nsw i64 %515, 1
  store i64 %522, i64* %18, align 8
  br label %305

; <label>:523:                                    ; preds = %354, %345
  %524 = load i64, i64* %22, align 8
  %525 = load i64, i64* %20, align 8
  %526 = sub i64 %524, %525
  %527 = mul i64 %526, %525
  %528 = sub i64 0, %524
  %529 = add i64 %528, %525
  %530 = sub i64 %524, %525
  %531 = mul i64 %530, %525
  %532 = sub i64 0, %524
  %533 = add i64 %532, %525
  %534 = sub i64 0, %524
  %535 = add i64 %534, %525
  %536 = sub i64 %524, %525
  %537 = mul i64 %536, %525
  %538 = sub nsw i64 %524, %525
  store i64 %538, i64* %23, align 8
  %539 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %23)
  %540 = load i64, i64* %539, align 8
  store i64 %540, i64* %16, align 8
  br label %354

; <label>:541:                                    ; preds = %378, %369
  %542 = load i64, i64* %20, align 8
  %543 = load i64, i64* %22, align 8
  %544 = icmp slt i64 %542, %543
  br label %378

; <label>:545:                                    ; preds = %412, %403
  br label %412
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
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

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130188778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
