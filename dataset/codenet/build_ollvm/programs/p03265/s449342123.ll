; ModuleID = 'Project_CodeNet_C++1400/p03265/s449342123.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s449342123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449342123.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %6
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %5
  %25 = alloca i32
  store i32 -820437695, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %970
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -820437695, label %29
    i32 1560044438, label %34
    i32 -388713661, label %61
    i32 2113911819, label %91
    i32 -1135022358, label %94
    i32 -801830885, label %110
    i32 -1830884044, label %132
    i32 -1479605476, label %135
    i32 7635932, label %163
    i32 1990146218, label %181
    i32 1930598725, label %182
    i32 -923833510, label %210
    i32 870242514, label %246
    i32 -1216661882, label %249
    i32 1128760946, label %252
    i32 775066004, label %274
    i32 2068929725, label %279
    i32 -157430763, label %284
    i32 -1476638160, label %294
    i32 957798165, label %310
    i32 1867132501, label %328
    i32 -206092338, label %329
    i32 -2016060800, label %338
    i32 1739567643, label %341
    i32 1024811465, label %365
    i32 -195055982, label %370
    i32 472006528, label %375
    i32 571140758, label %384
    i32 -68444221, label %412
    i32 1394168418, label %442
    i32 -1388753907, label %443
    i32 919736462, label %470
    i32 1934829972, label %506
    i32 703987124, label %509
    i32 50704575, label %512
    i32 1473256980, label %536
    i32 867655703, label %546
    i32 1212953582, label %549
    i32 -267988033, label %559
    i32 1004832058, label %575
    i32 940297170, label %592
    i32 -62529264, label %593
    i32 -1917112786, label %621
    i32 1647910372, label %661
    i32 1123509231, label %662
    i32 -1344619847, label %663
    i32 -639372422, label %679
    i32 1192322756, label %707
    i32 1735953631, label %708
    i32 -588490596, label %725
    i32 -1239280891, label %729
    i32 1612024306, label %738
    i32 792885151, label %746
    i32 835411750, label %756
    i32 1705425607, label %778
    i32 1298049063, label %799
    i32 716467175, label %855
    i32 -982365608, label %891
    i32 -1871604032, label %969
  ]

; <label>:28:                                     ; preds = %26
  br label %970

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %6
  %31 = load volatile i32, i32* %5
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1560044438, i32 775066004
  store i32 %33, i32* %25
  br label %970

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -388713661, i32 -588490596
  store i32 %60, i32* %25
  br label %970

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %62, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2113911819, i32 -588490596
  store i32 %90, i32* %25
  br label %970

; <label>:91:                                     ; preds = %26
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -1135022358, i32 775066004
  store i32 %93, i32* %25
  br label %970

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1862129203
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1862129203
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -801830885, i32 -1239280891
  store i32 %109, i32* %25
  br label %970

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  store i32 %114, i32* %16, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp slt i32 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1830884044, i32 -1239280891
  store i32 %131, i32* %25
  br label %970

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -1479605476, i32 1930598725
  store i32 %134, i32* %25
  br label %970

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1183322428
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1183322428
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 7635932, i32 1612024306
  store i32 %162, i32* %25
  br label %970

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %16, align 4
  %165 = mul nsw i32 %164, -1
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 2146706106
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2146706106
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1990146218, i32 1612024306
  store i32 %180, i32* %25
  br label %970

; <label>:181:                                    ; preds = %26
  store i32 1930598725, i32* %25
  br label %970

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1017196297
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1017196297
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -923833510, i32 792885151
  store i32 %209, i32* %25
  br label %970

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %211, 1931844486
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1931844486
  %216 = sub nsw i32 %211, %212
  store i32 %215, i32* %17, align 4
  %217 = load i32, i32* %17, align 4
  %218 = icmp slt i32 %217, 0
  store i1 %218, i1* %2
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1350019942
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1350019942
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 870242514, i32 792885151
  store i32 %245, i32* %25
  br label %970

; <label>:246:                                    ; preds = %26
  %247 = load volatile i1, i1* %2
  %248 = select i1 %247, i32 -1216661882, i32 1128760946
  store i32 %248, i32* %25
  br label %970

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %17, align 4
  %251 = mul nsw i32 %250, -1
  store i32 %251, i32* %17, align 4
  store i32 1128760946, i32* %25
  br label %970

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  store i32 %256, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %16, align 4
  %260 = add i32 %258, 127525448
  %261 = add i32 %260, %259
  %262 = sub i32 %261, 127525448
  %263 = add nsw i32 %258, %259
  store i32 %262, i32* %13, align 4
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %17, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  store i32 %267, i32* %14, align 4
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %269, %271
  %273 = add nsw i32 %269, %270
  store i32 %272, i32* %15, align 4
  store i32 1735953631, i32* %25
  br label %970

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 2068929725, i32 1024811465
  store i32 %278, i32* %25
  br label %970

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp sge i32 %280, %281
  %283 = select i1 %282, i32 -157430763, i32 1024811465
  store i32 %283, i32* %25
  br label %970

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 %285, -59470950
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -59470950
  %290 = sub nsw i32 %285, %286
  store i32 %289, i32* %16, align 4
  %291 = load i32, i32* %16, align 4
  %292 = icmp slt i32 %291, 0
  %293 = select i1 %292, i32 -1476638160, i32 -206092338
  store i32 %293, i32* %25
  br label %970

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1452126099
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1452126099
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 957798165, i32 835411750
  store i32 %309, i32* %25
  br label %970

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %16, align 4
  %312 = mul nsw i32 %311, -1
  store i32 %312, i32* %16, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 826454970
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 826454970
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1867132501, i32 835411750
  store i32 %327, i32* %25
  br label %970

; <label>:328:                                    ; preds = %26
  store i32 -206092338, i32* %25
  br label %970

; <label>:329:                                    ; preds = %26
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %334 = sub nsw i32 %330, %331
  store i32 %333, i32* %17, align 4
  %335 = load i32, i32* %17, align 4
  %336 = icmp slt i32 %335, 0
  %337 = select i1 %336, i32 -2016060800, i32 1739567643
  store i32 %337, i32* %25
  br label %970

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* %17, align 4
  %340 = mul nsw i32 %339, -1
  store i32 %340, i32* %17, align 4
  store i32 1739567643, i32* %25
  br label %970

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sub i32 %342, 630431803
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 630431803
  %347 = sub nsw i32 %342, %343
  store i32 %346, i32* %12, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %16, align 4
  %350 = add i32 %348, -767852285
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -767852285
  %353 = sub nsw i32 %348, %349
  store i32 %352, i32* %13, align 4
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %17, align 4
  %356 = add i32 %354, 1845379617
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1845379617
  %359 = sub nsw i32 %354, %355
  store i32 %358, i32* %14, align 4
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %16, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %364 = sub nsw i32 %360, %361
  store i32 %363, i32* %15, align 4
  store i32 -1344619847, i32* %25
  br label %970

; <label>:365:                                    ; preds = %26
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* %8, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 -195055982, i32 1473256980
  store i32 %369, i32* %25
  br label %970

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %9, align 4
  %373 = icmp sle i32 %371, %372
  %374 = select i1 %373, i32 472006528, i32 1473256980
  store i32 %374, i32* %25
  br label %970

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %380 = sub nsw i32 %376, %377
  store i32 %379, i32* %16, align 4
  %381 = load i32, i32* %16, align 4
  %382 = icmp slt i32 %381, 0
  %383 = select i1 %382, i32 571140758, i32 -1388753907
  store i32 %383, i32* %25
  br label %970

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1421929624
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1421929624
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -68444221, i32 1705425607
  store i32 %411, i32* %25
  br label %970

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* %16, align 4
  %414 = mul nsw i32 %413, -1
  store i32 %414, i32* %16, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1593820060
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1593820060
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1394168418, i32 1705425607
  store i32 %441, i32* %25
  br label %970

; <label>:442:                                    ; preds = %26
  store i32 -1388753907, i32* %25
  br label %970

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 919736462, i32 1298049063
  store i32 %469, i32* %25
  br label %970

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 %471, -1839022447
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1839022447
  %476 = sub nsw i32 %471, %472
  store i32 %475, i32* %17, align 4
  %477 = load i32, i32* %17, align 4
  %478 = icmp slt i32 %477, 0
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1866913338
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1866913338
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1934829972, i32 1298049063
  store i32 %505, i32* %25
  br label %970

; <label>:506:                                    ; preds = %26
  %507 = load volatile i1, i1* %1
  %508 = select i1 %507, i32 703987124, i32 50704575
  store i32 %508, i32* %25
  br label %970

; <label>:509:                                    ; preds = %26
  %510 = load i32, i32* %17, align 4
  %511 = mul nsw i32 %510, -1
  store i32 %511, i32* %17, align 4
  store i32 50704575, i32* %25
  br label %970

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* %17, align 4
  %515 = sub i32 %513, 1118199581
  %516 = add i32 %515, %514
  %517 = add i32 %516, 1118199581
  %518 = add nsw i32 %513, %514
  store i32 %517, i32* %12, align 4
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %16, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %523 = sub nsw i32 %519, %520
  store i32 %522, i32* %13, align 4
  %524 = load i32, i32* %8, align 4
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 %524, 1141020188
  %527 = add i32 %526, %525
  %528 = add i32 %527, 1141020188
  %529 = add nsw i32 %524, %525
  store i32 %528, i32* %14, align 4
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %16, align 4
  %532 = sub i32 %530, 1714199626
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1714199626
  %535 = sub nsw i32 %530, %531
  store i32 %534, i32* %15, align 4
  store i32 1123509231, i32* %25
  br label %970

; <label>:536:                                    ; preds = %26
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* %8, align 4
  %539 = sub i32 %537, -1099292918
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -1099292918
  %542 = sub nsw i32 %537, %538
  store i32 %541, i32* %16, align 4
  %543 = load i32, i32* %16, align 4
  %544 = icmp slt i32 %543, 0
  %545 = select i1 %544, i32 867655703, i32 1212953582
  store i32 %545, i32* %25
  br label %970

; <label>:546:                                    ; preds = %26
  %547 = load i32, i32* %16, align 4
  %548 = mul nsw i32 %547, -1
  store i32 %548, i32* %16, align 4
  store i32 1212953582, i32* %25
  br label %970

; <label>:549:                                    ; preds = %26
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %11, align 4
  %552 = add i32 %550, -1107841631
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1107841631
  %555 = sub nsw i32 %550, %551
  store i32 %554, i32* %17, align 4
  %556 = load i32, i32* %17, align 4
  %557 = icmp slt i32 %556, 0
  %558 = select i1 %557, i32 -267988033, i32 -62529264
  store i32 %558, i32* %25
  br label %970

; <label>:559:                                    ; preds = %26
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 2067993346
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2067993346
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1004832058, i32 716467175
  store i32 %574, i32* %25
  br label %970

; <label>:575:                                    ; preds = %26
  %576 = load i32, i32* %17, align 4
  %577 = mul nsw i32 %576, -1
  store i32 %577, i32* %17, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 940297170, i32 716467175
  store i32 %591, i32* %25
  br label %970

; <label>:592:                                    ; preds = %26
  store i32 -62529264, i32* %25
  br label %970

; <label>:593:                                    ; preds = %26
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 536133792
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 536133792
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1917112786, i32 -982365608
  store i32 %620, i32* %25
  br label %970

; <label>:621:                                    ; preds = %26
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* %17, align 4
  %624 = sub i32 %622, 1767643019
  %625 = add i32 %624, %623
  %626 = add i32 %625, 1767643019
  %627 = add nsw i32 %622, %623
  store i32 %626, i32* %12, align 4
  %628 = load i32, i32* %11, align 4
  %629 = load i32, i32* %16, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 %628, %630
  %632 = add nsw i32 %628, %629
  store i32 %631, i32* %13, align 4
  %633 = load i32, i32* %8, align 4
  %634 = load i32, i32* %17, align 4
  %635 = add i32 %633, -1191678318
  %636 = add i32 %635, %634
  %637 = sub i32 %636, -1191678318
  %638 = add nsw i32 %633, %634
  store i32 %637, i32* %14, align 4
  %639 = load i32, i32* %9, align 4
  %640 = load i32, i32* %16, align 4
  %641 = sub i32 0, %639
  %642 = sub i32 0, %640
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %639, %640
  store i32 %644, i32* %15, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1522723039
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1522723039
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1647910372, i32 -982365608
  store i32 %660, i32* %25
  br label %970

; <label>:661:                                    ; preds = %26
  store i32 1123509231, i32* %25
  br label %970

; <label>:662:                                    ; preds = %26
  store i32 -1344619847, i32* %25
  br label %970

; <label>:663:                                    ; preds = %26
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -89190309
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -89190309
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -639372422, i32 -1871604032
  store i32 %678, i32* %25
  br label %970

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1696970878
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1696970878
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1192322756, i32 -1871604032
  store i32 %706, i32* %25
  br label %970

; <label>:707:                                    ; preds = %26
  store i32 1735953631, i32* %25
  br label %970

; <label>:708:                                    ; preds = %26
  store i8 32, i8* %18, align 1
  %709 = load i32, i32* %12, align 4
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %711 = load i8, i8* %18, align 1
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %710, i8 signext %711)
  %713 = load i32, i32* %13, align 4
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %712, i32 %713)
  %715 = load i8, i8* %18, align 1
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %714, i8 signext %715)
  %717 = load i32, i32* %14, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %716, i32 %717)
  %719 = load i8, i8* %18, align 1
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %718, i8 signext %719)
  %721 = load i32, i32* %15, align 4
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %720, i32 %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %722, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %724 = load i32, i32* %7, align 4
  ret i32 %724

; <label>:725:                                    ; preds = %26
  %726 = load i32, i32* %11, align 4
  %727 = load i32, i32* %9, align 4
  %728 = icmp sge i32 %726, %727
  store i32 -388713661, i32* %25
  br label %970

; <label>:729:                                    ; preds = %26
  %730 = load i32, i32* %10, align 4
  %731 = load i32, i32* %8, align 4
  %732 = add i32 %730, 1488479326
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1488479326
  %735 = sub nsw i32 %730, %731
  store i32 %734, i32* %16, align 4
  %736 = load i32, i32* %16, align 4
  %737 = icmp slt i32 %736, 0
  store i32 -801830885, i32* %25
  br label %970

; <label>:738:                                    ; preds = %26
  %739 = load i32, i32* %16, align 4
  %740 = sub i32 %739, 117554582
  %741 = sub i32 %740, -1
  %742 = add i32 %741, 117554582
  %743 = sub i32 %739, -1
  %744 = mul i32 %742, -1
  %745 = mul nsw i32 %739, -1
  store i32 %745, i32* %16, align 4
  store i32 7635932, i32* %25
  br label %970

; <label>:746:                                    ; preds = %26
  %747 = load i32, i32* %11, align 4
  %748 = load i32, i32* %9, align 4
  %749 = shl i32 %747, %748
  %750 = shl i32 %747, %748
  %751 = sub i32 0, %748
  %752 = add i32 %747, %751
  %753 = sub nsw i32 %747, %748
  store i32 %752, i32* %17, align 4
  %754 = load i32, i32* %17, align 4
  %755 = icmp slt i32 %754, 0
  store i32 -923833510, i32* %25
  br label %970

; <label>:756:                                    ; preds = %26
  %757 = load i32, i32* %16, align 4
  %758 = sub i32 0, -1
  %759 = add i32 %757, %758
  %760 = sub i32 %757, -1
  %761 = mul i32 %759, -1
  %762 = sub i32 %757, -1278667288
  %763 = sub i32 %762, -1
  %764 = add i32 %763, -1278667288
  %765 = sub i32 %757, -1
  %766 = mul i32 %764, -1
  %767 = add i32 %757, 1109780940
  %768 = sub i32 %767, -1
  %769 = sub i32 %768, 1109780940
  %770 = sub i32 %757, -1
  %771 = mul i32 %769, -1
  %772 = add i32 %757, 616056578
  %773 = sub i32 %772, -1
  %774 = sub i32 %773, 616056578
  %775 = sub i32 %757, -1
  %776 = mul i32 %774, -1
  %777 = mul nsw i32 %757, -1
  store i32 %777, i32* %16, align 4
  store i32 957798165, i32* %25
  br label %970

; <label>:778:                                    ; preds = %26
  %779 = load i32, i32* %16, align 4
  %780 = sub i32 0, -1
  %781 = add i32 %779, %780
  %782 = sub i32 %779, -1
  %783 = mul i32 %781, -1
  %784 = shl i32 %779, -1
  %785 = shl i32 %779, -1
  %786 = add i32 0, 1985239420
  %787 = sub i32 %786, %779
  %788 = sub i32 %787, 1985239420
  %789 = sub i32 0, %779
  %790 = sub i32 %788, 1995151050
  %791 = add i32 %790, -1
  %792 = add i32 %791, 1995151050
  %793 = add i32 %788, -1
  %794 = sub i32 0, -1
  %795 = add i32 %779, %794
  %796 = sub i32 %779, -1
  %797 = mul i32 %795, -1
  %798 = mul nsw i32 %779, -1
  store i32 %798, i32* %16, align 4
  store i32 -68444221, i32* %25
  br label %970

; <label>:799:                                    ; preds = %26
  %800 = load i32, i32* %9, align 4
  %801 = load i32, i32* %11, align 4
  %802 = sub i32 0, %800
  %803 = add i32 0, %802
  %804 = sub i32 0, %800
  %805 = add i32 %803, -2089710396
  %806 = add i32 %805, %801
  %807 = sub i32 %806, -2089710396
  %808 = add i32 %803, %801
  %809 = sub i32 0, %801
  %810 = add i32 %800, %809
  %811 = sub i32 %800, %801
  %812 = mul i32 %810, %801
  %813 = sub i32 %800, -506622035
  %814 = sub i32 %813, %801
  %815 = add i32 %814, -506622035
  %816 = sub i32 %800, %801
  %817 = mul i32 %815, %801
  %818 = add i32 0, 1688520779
  %819 = sub i32 %818, %800
  %820 = sub i32 %819, 1688520779
  %821 = sub i32 0, %800
  %822 = sub i32 0, %820
  %823 = sub i32 0, %801
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, %801
  %827 = add i32 %800, 574797743
  %828 = sub i32 %827, %801
  %829 = sub i32 %828, 574797743
  %830 = sub i32 %800, %801
  %831 = mul i32 %829, %801
  %832 = sub i32 0, %801
  %833 = add i32 %800, %832
  %834 = sub i32 %800, %801
  %835 = mul i32 %833, %801
  %836 = shl i32 %800, %801
  %837 = sub i32 0, %800
  %838 = add i32 0, %837
  %839 = sub i32 0, %800
  %840 = sub i32 0, %838
  %841 = sub i32 0, %801
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, %801
  %845 = sub i32 0, %801
  %846 = add i32 %800, %845
  %847 = sub i32 %800, %801
  %848 = mul i32 %846, %801
  %849 = add i32 %800, 1795374310
  %850 = sub i32 %849, %801
  %851 = sub i32 %850, 1795374310
  %852 = sub nsw i32 %800, %801
  store i32 %851, i32* %17, align 4
  %853 = load i32, i32* %17, align 4
  %854 = icmp slt i32 %853, 0
  store i32 919736462, i32* %25
  br label %970

; <label>:855:                                    ; preds = %26
  %856 = load i32, i32* %17, align 4
  %857 = sub i32 0, -655581525
  %858 = sub i32 %857, %856
  %859 = add i32 %858, -655581525
  %860 = sub i32 0, %856
  %861 = sub i32 0, -1
  %862 = sub i32 %859, %861
  %863 = add i32 %859, -1
  %864 = sub i32 %856, 1505003158
  %865 = sub i32 %864, -1
  %866 = add i32 %865, 1505003158
  %867 = sub i32 %856, -1
  %868 = mul i32 %866, -1
  %869 = sub i32 0, 1546475119
  %870 = sub i32 %869, %856
  %871 = add i32 %870, 1546475119
  %872 = sub i32 0, %856
  %873 = add i32 %871, -100039770
  %874 = add i32 %873, -1
  %875 = sub i32 %874, -100039770
  %876 = add i32 %871, -1
  %877 = add i32 0, 108372473
  %878 = sub i32 %877, %856
  %879 = sub i32 %878, 108372473
  %880 = sub i32 0, %856
  %881 = add i32 %879, 1310974848
  %882 = add i32 %881, -1
  %883 = sub i32 %882, 1310974848
  %884 = add i32 %879, -1
  %885 = sub i32 %856, 959938990
  %886 = sub i32 %885, -1
  %887 = add i32 %886, 959938990
  %888 = sub i32 %856, -1
  %889 = mul i32 %887, -1
  %890 = mul nsw i32 %856, -1
  store i32 %890, i32* %17, align 4
  store i32 1004832058, i32* %25
  br label %970

; <label>:891:                                    ; preds = %26
  %892 = load i32, i32* %10, align 4
  %893 = load i32, i32* %17, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 %892, %894
  %896 = add nsw i32 %892, %893
  store i32 %895, i32* %12, align 4
  %897 = load i32, i32* %11, align 4
  %898 = load i32, i32* %16, align 4
  %899 = shl i32 %897, %898
  %900 = sub i32 0, %897
  %901 = add i32 0, %900
  %902 = sub i32 0, %897
  %903 = add i32 %901, 925449726
  %904 = add i32 %903, %898
  %905 = sub i32 %904, 925449726
  %906 = add i32 %901, %898
  %907 = sub i32 0, %898
  %908 = sub i32 %897, %907
  %909 = add nsw i32 %897, %898
  store i32 %908, i32* %13, align 4
  %910 = load i32, i32* %8, align 4
  %911 = load i32, i32* %17, align 4
  %912 = sub i32 0, %911
  %913 = add i32 %910, %912
  %914 = sub i32 %910, %911
  %915 = mul i32 %913, %911
  %916 = shl i32 %910, %911
  %917 = sub i32 0, -777913514
  %918 = sub i32 %917, %910
  %919 = add i32 %918, -777913514
  %920 = sub i32 0, %910
  %921 = sub i32 0, %919
  %922 = sub i32 0, %911
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, %911
  %926 = sub i32 0, %910
  %927 = sub i32 0, %911
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %910, %911
  store i32 %929, i32* %14, align 4
  %931 = load i32, i32* %9, align 4
  %932 = load i32, i32* %16, align 4
  %933 = sub i32 0, %931
  %934 = add i32 0, %933
  %935 = sub i32 0, %931
  %936 = add i32 %934, 856310369
  %937 = add i32 %936, %932
  %938 = sub i32 %937, 856310369
  %939 = add i32 %934, %932
  %940 = add i32 0, 2097338796
  %941 = sub i32 %940, %931
  %942 = sub i32 %941, 2097338796
  %943 = sub i32 0, %931
  %944 = sub i32 0, %932
  %945 = sub i32 %942, %944
  %946 = add i32 %942, %932
  %947 = sub i32 0, %931
  %948 = add i32 0, %947
  %949 = sub i32 0, %931
  %950 = sub i32 0, %932
  %951 = sub i32 %948, %950
  %952 = add i32 %948, %932
  %953 = sub i32 0, %932
  %954 = add i32 %931, %953
  %955 = sub i32 %931, %932
  %956 = mul i32 %954, %932
  %957 = sub i32 0, %932
  %958 = add i32 %931, %957
  %959 = sub i32 %931, %932
  %960 = mul i32 %958, %932
  %961 = sub i32 0, %932
  %962 = add i32 %931, %961
  %963 = sub i32 %931, %932
  %964 = mul i32 %962, %932
  %965 = add i32 %931, -620827101
  %966 = add i32 %965, %932
  %967 = sub i32 %966, -620827101
  %968 = add nsw i32 %931, %932
  store i32 %967, i32* %15, align 4
  store i32 -1917112786, i32* %25
  br label %970

; <label>:969:                                    ; preds = %26
  store i32 -639372422, i32* %25
  br label %970

; <label>:970:                                    ; preds = %969, %891, %855, %799, %778, %756, %746, %738, %729, %725, %707, %679, %663, %662, %661, %621, %593, %592, %575, %559, %549, %546, %536, %512, %509, %506, %470, %443, %442, %412, %384, %375, %370, %365, %341, %338, %329, %328, %310, %294, %284, %279, %274, %252, %249, %246, %210, %182, %181, %163, %135, %132, %110, %94, %91, %61, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449342123.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1619109025
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1619109025
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -658773872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -658773872, label %17
    i32 -580867185, label %25
    i32 -317506223, label %40
    i32 -1947430210, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -580867185, i32 -1947430210
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -317506223, i32 -1947430210
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -580867185, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
