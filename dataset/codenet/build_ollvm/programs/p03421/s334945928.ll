; ModuleID = 'Project_CodeNet_C++1400/p03421/s334945928.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s334945928.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334945928.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %9)
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %5
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -245828173, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %655
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -245828173, label %26
    i32 -397881466, label %31
    i32 -1445940383, label %47
    i32 -187381348, label %74
    i32 -37085999, label %92
    i32 272313783, label %93
    i32 1941037556, label %94
    i32 -2074260682, label %122
    i32 1356412206, label %157
    i32 -1468559058, label %160
    i32 1122923066, label %176
    i32 -225109691, label %221
    i32 -869140042, label %224
    i32 -1385874873, label %252
    i32 -1467201166, label %284
    i32 1419726077, label %285
    i32 -1062938167, label %293
    i32 -1069550087, label %298
    i32 437010646, label %306
    i32 500656359, label %311
    i32 -80496193, label %339
    i32 -1945618712, label %366
    i32 -1679462510, label %367
    i32 -951593680, label %373
    i32 565512172, label %376
    i32 -169667200, label %387
    i32 1547803342, label %415
    i32 1503942109, label %433
    i32 -1639822482, label %434
    i32 692748376, label %440
    i32 423813611, label %456
    i32 1739852351, label %472
    i32 652451960, label %474
    i32 -1691498150, label %477
    i32 35020135, label %504
    i32 1449781544, label %640
    i32 1604595671, label %648
    i32 596652872, label %649
    i32 1890614438, label %653
  ]

; <label>:25:                                     ; preds = %23
  br label %655

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1445940383, i32 -397881466
  store i32 %30, i32* %22
  br label %655

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = icmp sgt i64 %37, %43
  %46 = select i1 %45, i32 -1445940383, i32 272313783
  store i32 %46, i32* %22
  br label %655

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -187381348, i32 652451960
  store i32 %73, i32* %22
  br label %655

; <label>:74:                                     ; preds = %23
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -2067569640
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2067569640
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -37085999, i32 652451960
  store i32 %91, i32* %22
  br label %655

; <label>:92:                                     ; preds = %23
  store i32 692748376, i32* %22
  br label %655

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1941037556, i32* %22
  br label %655

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -382422958
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -382422958
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2074260682, i32 -1691498150
  store i32 %121, i32* %22
  br label %655

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 %125, 5787391961419103886
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 5787391961419103886
  %129 = sub nsw i64 %125, 1
  %130 = icmp slt i64 %124, %128
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1356412206, i32 -1691498150
  store i32 %156, i32* %22
  br label %655

; <label>:157:                                    ; preds = %23
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -1468559058, i32 -951593680
  store i32 %159, i32* %22
  br label %655

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 863098190
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 863098190
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1122923066, i32 35020135
  store i32 %175, i32* %22
  br label %655

; <label>:176:                                    ; preds = %23
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %177, -7890489613674535626
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -7890489613674535626
  %182 = sub nsw i64 %177, %178
  %183 = load i64, i64* %8, align 8
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub nsw i64 %183, 1
  %187 = sdiv i64 %181, %185
  %188 = sub i64 %187, 2876435813630502194
  %189 = add i64 %188, 1
  %190 = add i64 %189, 2876435813630502194
  %191 = add nsw i64 %187, 1
  %192 = trunc i64 %190 to i32
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %9, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub nsw i64 %195, %196
  %200 = load i64, i64* %8, align 8
  %201 = add i64 %200, 7153155369539309247
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, 7153155369539309247
  %204 = sub nsw i64 %200, 1
  %205 = srem i64 %198, %203
  %206 = icmp sge i64 %194, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -225109691, i32 35020135
  store i32 %220, i32* %22
  br label %655

; <label>:221:                                    ; preds = %23
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -869140042, i32 1419726077
  store i32 %223, i32* %22
  br label %655

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1356113699
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1356113699
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1385874873, i32 1449781544
  store i32 %251, i32* %22
  br label %655

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  store i32 %255, i32* %11, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1099819017
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1099819017
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1467201166, i32 1449781544
  store i32 %283, i32* %22
  br label %655

; <label>:284:                                    ; preds = %23
  store i32 1419726077, i32* %22
  br label %655

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %286
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, %286
  store i32 %291, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -1062938167, i32* %22
  br label %655

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -1069550087, i32 500656359
  store i32 %297, i32* %22
  br label %655

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %303 = sub nsw i32 %299, %300
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 437010646, i32* %22
  br label %655

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %13, align 4
  store i32 -1062938167, i32* %22
  br label %655

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1234733898
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1234733898
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -80496193, i32 1604595671
  store i32 %338, i32* %22
  br label %655

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1945618712, i32 1604595671
  store i32 %365, i32* %22
  br label %655

; <label>:366:                                    ; preds = %23
  store i32 -1679462510, i32* %22
  br label %655

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 %368, 321047462
  %370 = add i32 %369, 1
  %371 = add i32 %370, 321047462
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %12, align 4
  store i32 1941037556, i32* %22
  br label %655

; <label>:373:                                    ; preds = %23
  %374 = load i64, i64* %7, align 8
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %14, align 4
  store i32 565512172, i32* %22
  br label %655

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* %7, align 8
  %380 = load i64, i64* %9, align 8
  %381 = add i64 %379, -3412052993112518385
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -3412052993112518385
  %384 = sub nsw i64 %379, %380
  %385 = icmp sgt i64 %378, %383
  %386 = select i1 %385, i32 -169667200, i32 692748376
  store i32 %386, i32* %22
  br label %655

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -749050889
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -749050889
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1547803342, i32 596652872
  store i32 %414, i32* %22
  br label %655

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* %14, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1503942109, i32 596652872
  store i32 %432, i32* %22
  br label %655

; <label>:433:                                    ; preds = %23
  store i32 -1639822482, i32* %22
  br label %655

; <label>:434:                                    ; preds = %23
  %435 = load i32, i32* %14, align 4
  %436 = sub i32 %435, 973154848
  %437 = add i32 %436, -1
  %438 = add i32 %437, 973154848
  %439 = add nsw i32 %435, -1
  store i32 %438, i32* %14, align 4
  store i32 565512172, i32* %22
  br label %655

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 636187742
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 636187742
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 423813611, i32 1890614438
  store i32 %455, i32* %22
  br label %655

; <label>:456:                                    ; preds = %23
  %457 = load i32, i32* %6, align 4
  store i32 %457, i32* %1
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1739852351, i32 1890614438
  store i32 %471, i32* %22
  br label %655

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32, i32* %1
  ret i32 %473

; <label>:474:                                    ; preds = %23
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -187381348, i32* %22
  br label %655

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = load i64, i64* %8, align 8
  %481 = add i64 0, 5514318197714234459
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, 5514318197714234459
  %484 = sub i64 0, %480
  %485 = add i64 %483, -6512002681789831620
  %486 = add i64 %485, 1
  %487 = sub i64 %486, -6512002681789831620
  %488 = add i64 %483, 1
  %489 = add i64 0, 293539309237330205
  %490 = sub i64 %489, %480
  %491 = sub i64 %490, 293539309237330205
  %492 = sub i64 0, %480
  %493 = sub i64 0, %491
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, 1
  %498 = shl i64 %480, 1
  %499 = sub i64 %480, -4298447037970090820
  %500 = sub i64 %499, 1
  %501 = add i64 %500, -4298447037970090820
  %502 = sub nsw i64 %480, 1
  %503 = icmp slt i64 %479, %501
  store i32 -2074260682, i32* %22
  br label %655

; <label>:504:                                    ; preds = %23
  %505 = load i64, i64* %7, align 8
  %506 = load i64, i64* %9, align 8
  %507 = shl i64 %505, %506
  %508 = shl i64 %505, %506
  %509 = shl i64 %505, %506
  %510 = add i64 0, 3312962936665068487
  %511 = sub i64 %510, %505
  %512 = sub i64 %511, 3312962936665068487
  %513 = sub i64 0, %505
  %514 = add i64 %512, -263243423007682771
  %515 = add i64 %514, %506
  %516 = sub i64 %515, -263243423007682771
  %517 = add i64 %512, %506
  %518 = sub i64 0, %506
  %519 = add i64 %505, %518
  %520 = sub nsw i64 %505, %506
  %521 = load i64, i64* %8, align 8
  %522 = shl i64 %521, 1
  %523 = shl i64 %521, 1
  %524 = add i64 0, 2696209181874181970
  %525 = sub i64 %524, %521
  %526 = sub i64 %525, 2696209181874181970
  %527 = sub i64 0, %521
  %528 = add i64 %526, 7693818299127089675
  %529 = add i64 %528, 1
  %530 = sub i64 %529, 7693818299127089675
  %531 = add i64 %526, 1
  %532 = shl i64 %521, 1
  %533 = shl i64 %521, 1
  %534 = add i64 %521, 9152313615069859915
  %535 = sub i64 %534, 1
  %536 = sub i64 %535, 9152313615069859915
  %537 = sub nsw i64 %521, 1
  %538 = shl i64 %519, %536
  %539 = sub i64 0, %536
  %540 = add i64 %519, %539
  %541 = sub i64 %519, %536
  %542 = mul i64 %540, %536
  %543 = sdiv i64 %519, %536
  %544 = add i64 0, 368593981269711770
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 368593981269711770
  %547 = sub i64 0, %543
  %548 = sub i64 0, 1
  %549 = sub i64 %546, %548
  %550 = add i64 %546, 1
  %551 = shl i64 %543, 1
  %552 = shl i64 %543, 1
  %553 = sub i64 %543, -8156175197019763826
  %554 = sub i64 %553, 1
  %555 = add i64 %554, -8156175197019763826
  %556 = sub i64 %543, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, %543
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %543, 1
  %563 = trunc i64 %561 to i32
  store i32 %563, i32* %11, align 4
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = load i64, i64* %7, align 8
  %567 = load i64, i64* %9, align 8
  %568 = sub i64 0, -1562595394674080661
  %569 = sub i64 %568, %566
  %570 = add i64 %569, -1562595394674080661
  %571 = sub i64 0, %566
  %572 = sub i64 %570, 2607358225805114735
  %573 = add i64 %572, %567
  %574 = add i64 %573, 2607358225805114735
  %575 = add i64 %570, %567
  %576 = sub i64 0, -1930317382545971556
  %577 = sub i64 %576, %566
  %578 = add i64 %577, -1930317382545971556
  %579 = sub i64 0, %566
  %580 = sub i64 0, %567
  %581 = sub i64 %578, %580
  %582 = add i64 %578, %567
  %583 = sub i64 0, %567
  %584 = add i64 %566, %583
  %585 = sub i64 %566, %567
  %586 = mul i64 %584, %567
  %587 = sub i64 %566, 6271821667148159492
  %588 = sub i64 %587, %567
  %589 = add i64 %588, 6271821667148159492
  %590 = sub nsw i64 %566, %567
  %591 = load i64, i64* %8, align 8
  %592 = add i64 %591, 883265911120778058
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 883265911120778058
  %595 = sub i64 %591, 1
  %596 = mul i64 %594, 1
  %597 = shl i64 %591, 1
  %598 = shl i64 %591, 1
  %599 = sub i64 0, 1
  %600 = add i64 %591, %599
  %601 = sub i64 %591, 1
  %602 = mul i64 %600, 1
  %603 = sub i64 0, 1
  %604 = add i64 %591, %603
  %605 = sub i64 %591, 1
  %606 = mul i64 %604, 1
  %607 = shl i64 %591, 1
  %608 = shl i64 %591, 1
  %609 = shl i64 %591, 1
  %610 = sub i64 %591, -7390316571282629472
  %611 = sub i64 %610, 1
  %612 = add i64 %611, -7390316571282629472
  %613 = sub i64 %591, 1
  %614 = mul i64 %612, 1
  %615 = sub i64 %591, 7398536705448919532
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 7398536705448919532
  %618 = sub nsw i64 %591, 1
  %619 = add i64 %589, 2015743931104853576
  %620 = sub i64 %619, %617
  %621 = sub i64 %620, 2015743931104853576
  %622 = sub i64 %589, %617
  %623 = mul i64 %621, %617
  %624 = sub i64 0, -6595456795842559937
  %625 = sub i64 %624, %589
  %626 = add i64 %625, -6595456795842559937
  %627 = sub i64 0, %589
  %628 = sub i64 0, %626
  %629 = sub i64 0, %617
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, %617
  %633 = add i64 %589, 2919973411531661381
  %634 = sub i64 %633, %617
  %635 = sub i64 %634, 2919973411531661381
  %636 = sub i64 %589, %617
  %637 = mul i64 %635, %617
  %638 = srem i64 %589, %617
  %639 = icmp sge i64 %565, %638
  store i32 1122923066, i32* %22
  br label %655

; <label>:640:                                    ; preds = %23
  %641 = load i32, i32* %11, align 4
  %642 = shl i32 %641, -1
  %643 = shl i32 %641, -1
  %644 = shl i32 %641, -1
  %645 = sub i32 0, -1
  %646 = sub i32 %641, %645
  %647 = add nsw i32 %641, -1
  store i32 %646, i32* %11, align 4
  store i32 -1385874873, i32* %22
  br label %655

; <label>:648:                                    ; preds = %23
  store i32 -80496193, i32* %22
  br label %655

; <label>:649:                                    ; preds = %23
  %650 = load i32, i32* %14, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1547803342, i32* %22
  br label %655

; <label>:653:                                    ; preds = %23
  %654 = load i32, i32* %6, align 4
  store i32 423813611, i32* %22
  br label %655

; <label>:655:                                    ; preds = %653, %649, %648, %640, %504, %477, %474, %456, %440, %434, %433, %415, %387, %376, %373, %367, %366, %339, %311, %306, %298, %293, %285, %284, %252, %224, %221, %176, %160, %157, %122, %94, %93, %92, %74, %47, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334945928.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1478020518
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1478020518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 400802125, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 400802125, label %17
    i32 1522742907, label %37
    i32 -876475874, label %53
    i32 1219757359, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1522742907, i32 1219757359
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 719607327
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 719607327
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -876475874, i32 1219757359
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1522742907, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
