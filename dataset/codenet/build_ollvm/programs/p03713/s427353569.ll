; ModuleID = 'Project_CodeNet_C++1400/p03713/s427353569.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427353569.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427353569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %28 = alloca i32
  store i32 -1799196545, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %966
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1799196545, label %32
    i32 759294860, label %47
    i32 26118270, label %79
    i32 810890046, label %82
    i32 -658870160, label %119
    i32 -1049818012, label %146
    i32 617424934, label %179
    i32 460186354, label %180
    i32 -1151558070, label %181
    i32 -1972432509, label %187
    i32 -1694046290, label %203
    i32 627416641, label %256
    i32 -1937935098, label %257
    i32 1658425685, label %273
    i32 228482924, label %304
    i32 -1140034464, label %305
    i32 -1419961457, label %332
    i32 249030765, label %360
    i32 -1592187537, label %361
    i32 -1351774213, label %367
    i32 -1437188326, label %395
    i32 -467284662, label %448
    i32 395455631, label %449
    i32 -976049966, label %455
    i32 -1816995628, label %456
    i32 666306326, label %462
    i32 1307036427, label %501
    i32 -742875922, label %507
    i32 416428696, label %522
    i32 -453799933, label %540
    i32 -1647090403, label %541
    i32 397478628, label %546
    i32 -386358891, label %567
    i32 238408109, label %783
    i32 156540375, label %789
    i32 -155188575, label %790
    i32 -1095560277, label %962
  ]

; <label>:31:                                     ; preds = %29
  br label %966

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 759294860, i32 -1647090403
  store i32 %46, i32* %28
  br label %966

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %4, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 761214559
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 761214559
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 26118270, i32 -1647090403
  store i32 %78, i32* %28
  br label %966

; <label>:79:                                     ; preds = %29
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 810890046, i32 460186354
  store i32 %81, i32* %28
  br label %966

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %3, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %3, align 8
  %88 = add i64 %87, -4736525178249982190
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -4736525178249982190
  %91 = add nsw i64 %87, 1
  %92 = sdiv i64 %90, 2
  %93 = load i64, i64* %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %93, -8686796028490615557
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -8686796028490615557
  %99 = sub nsw i64 %93, %95
  %100 = mul nsw i64 %92, %98
  store i64 %100, i64* %9, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sdiv i64 %103, 2
  %105 = load i64, i64* %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %105, %108
  %110 = sub nsw i64 %105, %107
  %111 = mul nsw i64 %104, %109
  store i64 %111, i64* %10, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %102, %114
  %116 = sub nsw i64 %102, %113
  store i64 %115, i64* %8, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %5, align 8
  store i32 -658870160, i32* %28
  br label %966

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1049818012, i32 397478628
  store i32 %145, i32* %28
  br label %966

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 1991114506
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1991114506
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1208820043
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1208820043
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 617424934, i32 397478628
  store i32 %178, i32* %28
  br label %966

; <label>:179:                                    ; preds = %29
  store i32 -1799196545, i32* %28
  br label %966

; <label>:180:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -1151558070, i32* %28
  br label %966

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %4, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i32 -1972432509, i32 -1140034464
  store i32 %186, i32* %28
  br label %966

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 109536310
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 109536310
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1694046290, i32 -386358891
  store i32 %202, i32* %28
  br label %966

; <label>:203:                                    ; preds = %29
  %204 = load i64, i64* %3, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  store i64 %207, i64* %13, align 8
  %208 = load i64, i64* %4, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %210
  %212 = add i64 %208, %211
  %213 = sub nsw i64 %208, %210
  %214 = add i64 %212, 9130230457870602131
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 9130230457870602131
  %217 = add nsw i64 %212, 1
  %218 = sdiv i64 %216, 2
  %219 = load i64, i64* %3, align 8
  %220 = mul nsw i64 %218, %219
  store i64 %220, i64* %14, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %4, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 %223, -4930034669309973255
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -4930034669309973255
  %229 = sub nsw i64 %223, %225
  %230 = sdiv i64 %228, 2
  %231 = load i64, i64* %3, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %15, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %222, 2446305963008367492
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 2446305963008367492
  %238 = sub nsw i64 %222, %234
  store i64 %237, i64* %12, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %5)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %5, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -943510364
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -943510364
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 627416641, i32 -386358891
  store i32 %255, i32* %28
  br label %966

; <label>:256:                                    ; preds = %29
  store i32 -1937935098, i32* %28
  br label %966

; <label>:257:                                    ; preds = %29
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 467197248
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 467197248
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1658425685, i32 238408109
  store i32 %272, i32* %28
  br label %966

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %11, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 228482924, i32 238408109
  store i32 %303, i32* %28
  br label %966

; <label>:304:                                    ; preds = %29
  store i32 -1151558070, i32* %28
  br label %966

; <label>:305:                                    ; preds = %29
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1419961457, i32 156540375
  store i32 %331, i32* %28
  br label %966

; <label>:332:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -565857135
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -565857135
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 249030765, i32 156540375
  store i32 %359, i32* %28
  br label %966

; <label>:360:                                    ; preds = %29
  store i32 -1592187537, i32* %28
  br label %966

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* %3, align 8
  %365 = icmp slt i64 %363, %364
  %366 = select i1 %365, i32 -1351774213, i32 -976049966
  store i32 %366, i32* %28
  br label %966

; <label>:367:                                    ; preds = %29
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 654933137
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 654933137
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1437188326, i32 -155188575
  store i32 %394, i32* %28
  br label %966

; <label>:395:                                    ; preds = %29
  %396 = load i64, i64* %4, align 8
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %396, %398
  store i64 %399, i64* %18, align 8
  %400 = load i64, i64* %4, align 8
  %401 = sub i64 %400, -6810133764090978269
  %402 = add i64 %401, 1
  %403 = add i64 %402, -6810133764090978269
  %404 = add nsw i64 %400, 1
  %405 = sdiv i64 %403, 2
  %406 = load i64, i64* %3, align 8
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = sub i64 0, %408
  %410 = add i64 %406, %409
  %411 = sub nsw i64 %406, %408
  %412 = mul nsw i64 %405, %410
  store i64 %412, i64* %19, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %4, align 8
  %416 = sdiv i64 %415, 2
  %417 = load i64, i64* %3, align 8
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = add i64 %417, 5192627147568966323
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, 5192627147568966323
  %423 = sub nsw i64 %417, %419
  %424 = mul nsw i64 %416, %422
  store i64 %424, i64* %20, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %414, 7803412180828850057
  %428 = sub i64 %427, %426
  %429 = add i64 %428, 7803412180828850057
  %430 = sub nsw i64 %414, %426
  store i64 %429, i64* %17, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %5)
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %5, align 8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1257438140
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1257438140
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -467284662, i32 -155188575
  store i32 %447, i32* %28
  br label %966

; <label>:448:                                    ; preds = %29
  store i32 395455631, i32* %28
  br label %966

; <label>:449:                                    ; preds = %29
  %450 = load i32, i32* %16, align 4
  %451 = add i32 %450, 1322072869
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1322072869
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %16, align 4
  store i32 -1592187537, i32* %28
  br label %966

; <label>:455:                                    ; preds = %29
  store i32 1, i32* %21, align 4
  store i32 -1816995628, i32* %28
  br label %966

; <label>:456:                                    ; preds = %29
  %457 = load i32, i32* %21, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, i64* %3, align 8
  %460 = icmp slt i64 %458, %459
  %461 = select i1 %460, i32 666306326, i32 -742875922
  store i32 %461, i32* %28
  br label %966

; <label>:462:                                    ; preds = %29
  %463 = load i64, i64* %4, align 8
  %464 = load i32, i32* %21, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %463, %465
  store i64 %466, i64* %23, align 8
  %467 = load i64, i64* %3, align 8
  %468 = load i32, i32* %21, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 %467, 6014477171087780130
  %471 = sub i64 %470, %469
  %472 = add i64 %471, 6014477171087780130
  %473 = sub nsw i64 %467, %469
  %474 = sub i64 0, %472
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %472, 1
  %479 = sdiv i64 %477, 2
  %480 = load i64, i64* %4, align 8
  %481 = mul nsw i64 %479, %480
  store i64 %481, i64* %24, align 8
  %482 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %3, align 8
  %485 = load i32, i32* %21, align 4
  %486 = sext i32 %485 to i64
  %487 = sub i64 %484, 7154520065384477328
  %488 = sub i64 %487, %486
  %489 = add i64 %488, 7154520065384477328
  %490 = sub nsw i64 %484, %486
  %491 = sdiv i64 %489, 2
  %492 = load i64, i64* %4, align 8
  %493 = mul nsw i64 %491, %492
  store i64 %493, i64* %25, align 8
  %494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %25)
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %483, %496
  %498 = sub nsw i64 %483, %495
  store i64 %497, i64* %22, align 8
  %499 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %5)
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %5, align 8
  store i32 1307036427, i32* %28
  br label %966

; <label>:501:                                    ; preds = %29
  %502 = load i32, i32* %21, align 4
  %503 = add i32 %502, -57153800
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -57153800
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %21, align 4
  store i32 -1816995628, i32* %28
  br label %966

; <label>:507:                                    ; preds = %29
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 416428696, i32 -1095560277
  store i32 %521, i32* %28
  br label %966

; <label>:522:                                    ; preds = %29
  %523 = load i64, i64* %5, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -453799933, i32 -1095560277
  store i32 %539, i32* %28
  br label %966

; <label>:540:                                    ; preds = %29
  ret i32 0

; <label>:541:                                    ; preds = %29
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = load i64, i64* %4, align 8
  %545 = icmp slt i64 %543, %544
  store i32 759294860, i32* %28
  br label %966

; <label>:546:                                    ; preds = %29
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 %547, 1
  %551 = mul i32 %549, 1
  %552 = add i32 %547, -60171320
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -60171320
  %555 = sub i32 %547, 1
  %556 = mul i32 %554, 1
  %557 = sub i32 %547, 1963468376
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1963468376
  %560 = sub i32 %547, 1
  %561 = mul i32 %559, 1
  %562 = shl i32 %547, 1
  %563 = sub i32 %547, 1301876534
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1301876534
  %566 = add nsw i32 %547, 1
  store i32 %565, i32* %6, align 4
  store i32 -1049818012, i32* %28
  br label %966

; <label>:567:                                    ; preds = %29
  %568 = load i64, i64* %3, align 8
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = sub i64 0, %570
  %572 = add i64 %568, %571
  %573 = sub i64 %568, %570
  %574 = mul i64 %572, %570
  %575 = shl i64 %568, %570
  %576 = sub i64 0, 5559053625645540277
  %577 = sub i64 %576, %568
  %578 = add i64 %577, 5559053625645540277
  %579 = sub i64 0, %568
  %580 = sub i64 0, %570
  %581 = sub i64 %578, %580
  %582 = add i64 %578, %570
  %583 = shl i64 %568, %570
  %584 = shl i64 %568, %570
  %585 = add i64 %568, 2833151483137442257
  %586 = sub i64 %585, %570
  %587 = sub i64 %586, 2833151483137442257
  %588 = sub i64 %568, %570
  %589 = mul i64 %587, %570
  %590 = mul nsw i64 %568, %570
  store i64 %590, i64* %13, align 8
  %591 = load i64, i64* %4, align 8
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = sub i64 0, 1245425315113189695
  %595 = sub i64 %594, %591
  %596 = add i64 %595, 1245425315113189695
  %597 = sub i64 0, %591
  %598 = add i64 %596, 7875472440974915209
  %599 = add i64 %598, %593
  %600 = sub i64 %599, 7875472440974915209
  %601 = add i64 %596, %593
  %602 = shl i64 %591, %593
  %603 = sub i64 0, 7469392708590531446
  %604 = sub i64 %603, %591
  %605 = add i64 %604, 7469392708590531446
  %606 = sub i64 0, %591
  %607 = sub i64 0, %593
  %608 = sub i64 %605, %607
  %609 = add i64 %605, %593
  %610 = sub i64 0, %591
  %611 = add i64 0, %610
  %612 = sub i64 0, %591
  %613 = sub i64 %611, 7407570337039195740
  %614 = add i64 %613, %593
  %615 = add i64 %614, 7407570337039195740
  %616 = add i64 %611, %593
  %617 = add i64 %591, -930204020334946491
  %618 = sub i64 %617, %593
  %619 = sub i64 %618, -930204020334946491
  %620 = sub nsw i64 %591, %593
  %621 = sub i64 0, %619
  %622 = add i64 0, %621
  %623 = sub i64 0, %619
  %624 = sub i64 0, %622
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, 1
  %629 = shl i64 %619, 1
  %630 = sub i64 %619, 4539281387441612397
  %631 = sub i64 %630, 1
  %632 = add i64 %631, 4539281387441612397
  %633 = sub i64 %619, 1
  %634 = mul i64 %632, 1
  %635 = shl i64 %619, 1
  %636 = shl i64 %619, 1
  %637 = shl i64 %619, 1
  %638 = sub i64 %619, -8648009696378231858
  %639 = sub i64 %638, 1
  %640 = add i64 %639, -8648009696378231858
  %641 = sub i64 %619, 1
  %642 = mul i64 %640, 1
  %643 = sub i64 0, -8451860919872755572
  %644 = sub i64 %643, %619
  %645 = add i64 %644, -8451860919872755572
  %646 = sub i64 0, %619
  %647 = sub i64 %645, -3609714917695052021
  %648 = add i64 %647, 1
  %649 = add i64 %648, -3609714917695052021
  %650 = add i64 %645, 1
  %651 = sub i64 0, %619
  %652 = sub i64 0, 1
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add nsw i64 %619, 1
  %656 = sub i64 %654, 7198731577194150343
  %657 = sub i64 %656, 2
  %658 = add i64 %657, 7198731577194150343
  %659 = sub i64 %654, 2
  %660 = mul i64 %658, 2
  %661 = sub i64 0, %654
  %662 = add i64 0, %661
  %663 = sub i64 0, %654
  %664 = sub i64 0, 2
  %665 = sub i64 %662, %664
  %666 = add i64 %662, 2
  %667 = shl i64 %654, 2
  %668 = sub i64 %654, -3424632255197582355
  %669 = sub i64 %668, 2
  %670 = add i64 %669, -3424632255197582355
  %671 = sub i64 %654, 2
  %672 = mul i64 %670, 2
  %673 = shl i64 %654, 2
  %674 = sub i64 0, 5523598309053767170
  %675 = sub i64 %674, %654
  %676 = add i64 %675, 5523598309053767170
  %677 = sub i64 0, %654
  %678 = add i64 %676, 8870681267684718343
  %679 = add i64 %678, 2
  %680 = sub i64 %679, 8870681267684718343
  %681 = add i64 %676, 2
  %682 = sdiv i64 %654, 2
  %683 = load i64, i64* %3, align 8
  %684 = shl i64 %682, %683
  %685 = mul nsw i64 %682, %683
  store i64 %685, i64* %14, align 8
  %686 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %687 = load i64, i64* %686, align 8
  %688 = load i64, i64* %4, align 8
  %689 = load i32, i32* %11, align 4
  %690 = sext i32 %689 to i64
  %691 = sub i64 0, -7015022927752607109
  %692 = sub i64 %691, %688
  %693 = add i64 %692, -7015022927752607109
  %694 = sub i64 0, %688
  %695 = add i64 %693, -5527135921185058174
  %696 = add i64 %695, %690
  %697 = sub i64 %696, -5527135921185058174
  %698 = add i64 %693, %690
  %699 = shl i64 %688, %690
  %700 = shl i64 %688, %690
  %701 = shl i64 %688, %690
  %702 = add i64 %688, -4661009813000793993
  %703 = sub i64 %702, %690
  %704 = sub i64 %703, -4661009813000793993
  %705 = sub nsw i64 %688, %690
  %706 = sub i64 0, %704
  %707 = add i64 0, %706
  %708 = sub i64 0, %704
  %709 = add i64 %707, -2031863990186524443
  %710 = add i64 %709, 2
  %711 = sub i64 %710, -2031863990186524443
  %712 = add i64 %707, 2
  %713 = sdiv i64 %704, 2
  %714 = load i64, i64* %3, align 8
  %715 = shl i64 %713, %714
  %716 = add i64 %713, 5733278574156755864
  %717 = sub i64 %716, %714
  %718 = sub i64 %717, 5733278574156755864
  %719 = sub i64 %713, %714
  %720 = mul i64 %718, %714
  %721 = shl i64 %713, %714
  %722 = shl i64 %713, %714
  %723 = sub i64 0, 2140320650226573338
  %724 = sub i64 %723, %713
  %725 = add i64 %724, 2140320650226573338
  %726 = sub i64 0, %713
  %727 = add i64 %725, -4224552218775182934
  %728 = add i64 %727, %714
  %729 = sub i64 %728, -4224552218775182934
  %730 = add i64 %725, %714
  %731 = add i64 0, 8375043229747376775
  %732 = sub i64 %731, %713
  %733 = sub i64 %732, 8375043229747376775
  %734 = sub i64 0, %713
  %735 = sub i64 %733, 4970289839019791657
  %736 = add i64 %735, %714
  %737 = add i64 %736, 4970289839019791657
  %738 = add i64 %733, %714
  %739 = mul nsw i64 %713, %714
  store i64 %739, i64* %15, align 8
  %740 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %741 = load i64, i64* %740, align 8
  %742 = shl i64 %687, %741
  %743 = shl i64 %687, %741
  %744 = sub i64 0, -2977606114788770468
  %745 = sub i64 %744, %687
  %746 = add i64 %745, -2977606114788770468
  %747 = sub i64 0, %687
  %748 = sub i64 %746, 2380058224628636375
  %749 = add i64 %748, %741
  %750 = add i64 %749, 2380058224628636375
  %751 = add i64 %746, %741
  %752 = sub i64 0, %687
  %753 = add i64 0, %752
  %754 = sub i64 0, %687
  %755 = add i64 %753, 5595480603823282173
  %756 = add i64 %755, %741
  %757 = sub i64 %756, 5595480603823282173
  %758 = add i64 %753, %741
  %759 = sub i64 %687, 7608563844085263326
  %760 = sub i64 %759, %741
  %761 = add i64 %760, 7608563844085263326
  %762 = sub i64 %687, %741
  %763 = mul i64 %761, %741
  %764 = sub i64 %687, 3867598271500012601
  %765 = sub i64 %764, %741
  %766 = add i64 %765, 3867598271500012601
  %767 = sub i64 %687, %741
  %768 = mul i64 %766, %741
  %769 = sub i64 0, -3595380903235629736
  %770 = sub i64 %769, %687
  %771 = add i64 %770, -3595380903235629736
  %772 = sub i64 0, %687
  %773 = sub i64 %771, -5907026191088830025
  %774 = add i64 %773, %741
  %775 = add i64 %774, -5907026191088830025
  %776 = add i64 %771, %741
  %777 = add i64 %687, -7569858925876990553
  %778 = sub i64 %777, %741
  %779 = sub i64 %778, -7569858925876990553
  %780 = sub nsw i64 %687, %741
  store i64 %779, i64* %12, align 8
  %781 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %5)
  %782 = load i64, i64* %781, align 8
  store i64 %782, i64* %5, align 8
  store i32 -1694046290, i32* %28
  br label %966

; <label>:783:                                    ; preds = %29
  %784 = load i32, i32* %11, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %11, align 4
  store i32 1658425685, i32* %28
  br label %966

; <label>:789:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 -1419961457, i32* %28
  br label %966

; <label>:790:                                    ; preds = %29
  %791 = load i64, i64* %4, align 8
  %792 = load i32, i32* %16, align 4
  %793 = sext i32 %792 to i64
  %794 = sub i64 0, -4491748354664425781
  %795 = sub i64 %794, %791
  %796 = add i64 %795, -4491748354664425781
  %797 = sub i64 0, %791
  %798 = add i64 %796, 2962100751457276920
  %799 = add i64 %798, %793
  %800 = sub i64 %799, 2962100751457276920
  %801 = add i64 %796, %793
  %802 = mul nsw i64 %791, %793
  store i64 %802, i64* %18, align 8
  %803 = load i64, i64* %4, align 8
  %804 = shl i64 %803, 1
  %805 = add i64 0, 9141699702064185047
  %806 = sub i64 %805, %803
  %807 = sub i64 %806, 9141699702064185047
  %808 = sub i64 0, %803
  %809 = sub i64 %807, -917907026595991914
  %810 = add i64 %809, 1
  %811 = add i64 %810, -917907026595991914
  %812 = add i64 %807, 1
  %813 = sub i64 %803, 1957900412959264921
  %814 = sub i64 %813, 1
  %815 = add i64 %814, 1957900412959264921
  %816 = sub i64 %803, 1
  %817 = mul i64 %815, 1
  %818 = sub i64 0, 1
  %819 = add i64 %803, %818
  %820 = sub i64 %803, 1
  %821 = mul i64 %819, 1
  %822 = add i64 %803, -4390554220918356198
  %823 = add i64 %822, 1
  %824 = sub i64 %823, -4390554220918356198
  %825 = add nsw i64 %803, 1
  %826 = sub i64 0, %824
  %827 = add i64 0, %826
  %828 = sub i64 0, %824
  %829 = sub i64 %827, -8039949442978296844
  %830 = add i64 %829, 2
  %831 = add i64 %830, -8039949442978296844
  %832 = add i64 %827, 2
  %833 = sdiv i64 %824, 2
  %834 = load i64, i64* %3, align 8
  %835 = load i32, i32* %16, align 4
  %836 = sext i32 %835 to i64
  %837 = add i64 %834, -5740543794406721999
  %838 = sub i64 %837, %836
  %839 = sub i64 %838, -5740543794406721999
  %840 = sub i64 %834, %836
  %841 = mul i64 %839, %836
  %842 = sub i64 %834, -4101854082600955443
  %843 = sub i64 %842, %836
  %844 = add i64 %843, -4101854082600955443
  %845 = sub i64 %834, %836
  %846 = mul i64 %844, %836
  %847 = sub i64 0, %836
  %848 = add i64 %834, %847
  %849 = sub i64 %834, %836
  %850 = mul i64 %848, %836
  %851 = add i64 %834, 3258202511942846917
  %852 = sub i64 %851, %836
  %853 = sub i64 %852, 3258202511942846917
  %854 = sub nsw i64 %834, %836
  %855 = shl i64 %833, %853
  %856 = sub i64 0, %833
  %857 = add i64 0, %856
  %858 = sub i64 0, %833
  %859 = sub i64 0, %857
  %860 = sub i64 0, %853
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, %853
  %864 = sub i64 %833, -4350366591223611164
  %865 = sub i64 %864, %853
  %866 = add i64 %865, -4350366591223611164
  %867 = sub i64 %833, %853
  %868 = mul i64 %866, %853
  %869 = shl i64 %833, %853
  %870 = add i64 0, -3313363850419994435
  %871 = sub i64 %870, %833
  %872 = sub i64 %871, -3313363850419994435
  %873 = sub i64 0, %833
  %874 = sub i64 0, %872
  %875 = sub i64 0, %853
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add i64 %872, %853
  %879 = shl i64 %833, %853
  %880 = mul nsw i64 %833, %853
  store i64 %880, i64* %19, align 8
  %881 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %882 = load i64, i64* %881, align 8
  %883 = load i64, i64* %4, align 8
  %884 = add i64 0, -6307907993000286469
  %885 = sub i64 %884, %883
  %886 = sub i64 %885, -6307907993000286469
  %887 = sub i64 0, %883
  %888 = sub i64 %886, 5201162874470478464
  %889 = add i64 %888, 2
  %890 = add i64 %889, 5201162874470478464
  %891 = add i64 %886, 2
  %892 = shl i64 %883, 2
  %893 = sub i64 0, 2
  %894 = add i64 %883, %893
  %895 = sub i64 %883, 2
  %896 = mul i64 %894, 2
  %897 = shl i64 %883, 2
  %898 = sdiv i64 %883, 2
  %899 = load i64, i64* %3, align 8
  %900 = load i32, i32* %16, align 4
  %901 = sext i32 %900 to i64
  %902 = add i64 %899, -7569249786668804336
  %903 = sub i64 %902, %901
  %904 = sub i64 %903, -7569249786668804336
  %905 = sub i64 %899, %901
  %906 = mul i64 %904, %901
  %907 = sub i64 %899, -5153855684703746556
  %908 = sub i64 %907, %901
  %909 = add i64 %908, -5153855684703746556
  %910 = sub i64 %899, %901
  %911 = mul i64 %909, %901
  %912 = sub i64 0, %901
  %913 = add i64 %899, %912
  %914 = sub i64 %899, %901
  %915 = mul i64 %913, %901
  %916 = sub i64 0, -2715733977706692265
  %917 = sub i64 %916, %899
  %918 = add i64 %917, -2715733977706692265
  %919 = sub i64 0, %899
  %920 = add i64 %918, -7067525710164848459
  %921 = add i64 %920, %901
  %922 = sub i64 %921, -7067525710164848459
  %923 = add i64 %918, %901
  %924 = sub i64 %899, 3923347924978593442
  %925 = sub i64 %924, %901
  %926 = add i64 %925, 3923347924978593442
  %927 = sub i64 %899, %901
  %928 = mul i64 %926, %901
  %929 = sub i64 0, %901
  %930 = add i64 %899, %929
  %931 = sub nsw i64 %899, %901
  %932 = add i64 %898, -4415267142937310228
  %933 = sub i64 %932, %930
  %934 = sub i64 %933, -4415267142937310228
  %935 = sub i64 %898, %930
  %936 = mul i64 %934, %930
  %937 = mul nsw i64 %898, %930
  store i64 %937, i64* %20, align 8
  %938 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %939 = load i64, i64* %938, align 8
  %940 = shl i64 %882, %939
  %941 = shl i64 %882, %939
  %942 = sub i64 0, %939
  %943 = add i64 %882, %942
  %944 = sub i64 %882, %939
  %945 = mul i64 %943, %939
  %946 = shl i64 %882, %939
  %947 = shl i64 %882, %939
  %948 = shl i64 %882, %939
  %949 = add i64 0, -6783043745066624139
  %950 = sub i64 %949, %882
  %951 = sub i64 %950, -6783043745066624139
  %952 = sub i64 0, %882
  %953 = sub i64 0, %939
  %954 = sub i64 %951, %953
  %955 = add i64 %951, %939
  %956 = sub i64 %882, -7874001972950450715
  %957 = sub i64 %956, %939
  %958 = add i64 %957, -7874001972950450715
  %959 = sub nsw i64 %882, %939
  store i64 %958, i64* %17, align 8
  %960 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %5)
  %961 = load i64, i64* %960, align 8
  store i64 %961, i64* %5, align 8
  store i32 -1437188326, i32* %28
  br label %966

; <label>:962:                                    ; preds = %29
  %963 = load i64, i64* %5, align 8
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %963)
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %964, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416428696, i32* %28
  br label %966

; <label>:966:                                    ; preds = %962, %790, %789, %783, %567, %546, %541, %522, %507, %501, %462, %456, %455, %449, %448, %395, %367, %361, %360, %332, %305, %304, %273, %257, %256, %203, %187, %181, %180, %179, %146, %119, %82, %79, %47, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 629099246, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 629099246, label %23
    i32 1292770063, label %43
    i32 1279337781, label %71
    i32 1904984651, label %74
    i32 -623618195, label %78
    i32 304243396, label %82
    i32 756634261, label %110
    i32 -1596579252, label %140
    i32 -1992625124, label %142
    i32 -945007398, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1292770063, i32 -1992625124
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1160823721
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1160823721
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1279337781, i32 -1992625124
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1904984651, i32 -623618195
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 304243396, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 304243396, i32* %19
  br label %154

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1750128978
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1750128978
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 756634261, i32 -945007398
  store i32 %109, i32* %19
  br label %154

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1960173058
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1960173058
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1596579252, i32 -945007398
  store i32 %139, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %144, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %145, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 1292770063, i32* %19
  br label %154

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 756634261, i32* %19
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1814206227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1814206227, label %16
    i32 39325903, label %21
    i32 -227221882, label %23
    i32 -1266001859, label %50
    i32 288994341, label %78
    i32 -1019164601, label %79
    i32 -1999634888, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 39325903, i32 -227221882
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1019164601, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1266001859, i32 -1999634888
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 288994341, i32 -1999634888
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 -1019164601, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  store i32 -1266001859, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427353569.cpp() #0 section ".text.startup" {
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
