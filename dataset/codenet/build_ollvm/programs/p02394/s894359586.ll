; ModuleID = 'Project_CodeNet_C++1400/p02394/s894359586.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s894359586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894359586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1517864138
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1517864138
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1883718684, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %462
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1883718684, label %26
    i32 330774256, label %34
    i32 -1233245134, label %71
    i32 -745446791, label %74
    i32 -1792836502, label %102
    i32 531018548, label %128
    i32 108351194, label %131
    i32 1818621340, label %158
    i32 1860412576, label %191
    i32 1154108450, label %194
    i32 145999498, label %210
    i32 -1248971573, label %248
    i32 418446036, label %251
    i32 1432004488, label %254
    i32 116544366, label %269
    i32 781179993, label %299
    i32 1077195319, label %300
    i32 85636416, label %328
    i32 -2133211277, label %344
    i32 -1472857294, label %345
    i32 -598905039, label %360
    i32 717900967, label %400
    i32 881158361, label %406
    i32 1926409125, label %458
    i32 -2102877224, label %461
  ]

; <label>:25:                                     ; preds = %23
  br label %462

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 330774256, i32 -1472857294
  store i32 %33, i32* %22
  br label %462

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  store i32 0, i32* %35, align 4
  %41 = load volatile i32*, i32** %9
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %6
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %52, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 954386050
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 954386050
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1233245134, i32 -1472857294
  store i32 %70, i32* %22
  br label %462

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -745446791, i32 1432004488
  store i32 %73, i32* %22
  br label %462

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 269495792
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 269495792
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1792836502, i32 -598905039
  store i32 %101, i32* %22
  br label %462

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = icmp sle i32 %104, %110
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1673377529
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1673377529
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 531018548, i32 -598905039
  store i32 %127, i32* %22
  br label %462

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 108351194, i32 1432004488
  store i32 %130, i32* %22
  br label %462

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1818621340, i32 717900967
  store i32 %157, i32* %22
  br label %462

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1393752001
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1393752001
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1860412576, i32 717900967
  store i32 %190, i32* %22
  br label %462

; <label>:191:                                    ; preds = %23
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 1154108450, i32 1432004488
  store i32 %193, i32* %22
  br label %462

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1041637849
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1041637849
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 145999498, i32 881158361
  store i32 %209, i32* %22
  br label %462

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %219 = sub nsw i32 %214, %216
  %220 = icmp sle i32 %212, %218
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 981289307
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 981289307
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1248971573, i32 881158361
  store i32 %247, i32* %22
  br label %462

; <label>:248:                                    ; preds = %23
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 418446036, i32 1432004488
  store i32 %250, i32* %22
  br label %462

; <label>:251:                                    ; preds = %23
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1077195319, i32* %22
  br label %462

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 116544366, i32 1926409125
  store i32 %268, i32* %22
  br label %462

; <label>:269:                                    ; preds = %23
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1399225437
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1399225437
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 781179993, i32 1926409125
  store i32 %298, i32* %22
  br label %462

; <label>:299:                                    ; preds = %23
  store i32 1077195319, i32* %22
  br label %462

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1181896097
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1181896097
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 85636416, i32 -2102877224
  store i32 %327, i32* %22
  br label %462

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1206874563
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1206874563
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2133211277, i32 -2102877224
  store i32 %343, i32* %22
  br label %462

; <label>:344:                                    ; preds = %23
  ret i32 0

; <label>:345:                                    ; preds = %23
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %347)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) %348)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %349)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %350)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %351)
  %357 = load i32, i32* %351, align 4
  %358 = load i32, i32* %349, align 4
  %359 = icmp sle i32 %357, %358
  store i32 330774256, i32* %22
  br label %462

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %9
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %364, %367
  %369 = sub i32 %364, %366
  %370 = mul i32 %368, %366
  %371 = add i32 0, -1661276049
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, -1661276049
  %374 = sub i32 0, %364
  %375 = sub i32 0, %373
  %376 = sub i32 0, %366
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, %366
  %380 = sub i32 %364, 1890738196
  %381 = sub i32 %380, %366
  %382 = add i32 %381, 1890738196
  %383 = sub i32 %364, %366
  %384 = mul i32 %382, %366
  %385 = shl i32 %364, %366
  %386 = sub i32 0, %366
  %387 = add i32 %364, %386
  %388 = sub i32 %364, %366
  %389 = mul i32 %387, %366
  %390 = add i32 %364, 356377852
  %391 = sub i32 %390, %366
  %392 = sub i32 %391, 356377852
  %393 = sub i32 %364, %366
  %394 = mul i32 %392, %366
  %395 = sub i32 %364, 575927207
  %396 = sub i32 %395, %366
  %397 = add i32 %396, 575927207
  %398 = sub nsw i32 %364, %366
  %399 = icmp sle i32 %362, %397
  store i32 -1792836502, i32* %22
  br label %462

; <label>:400:                                    ; preds = %23
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %402, %404
  store i32 1818621340, i32* %22
  br label %462

; <label>:406:                                    ; preds = %23
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %410, -1016768560
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1016768560
  %416 = sub i32 %410, %412
  %417 = mul i32 %415, %412
  %418 = sub i32 %410, -1885435394
  %419 = sub i32 %418, %412
  %420 = add i32 %419, -1885435394
  %421 = sub i32 %410, %412
  %422 = mul i32 %420, %412
  %423 = shl i32 %410, %412
  %424 = add i32 0, -1032680188
  %425 = sub i32 %424, %410
  %426 = sub i32 %425, -1032680188
  %427 = sub i32 0, %410
  %428 = add i32 %426, -9423378
  %429 = add i32 %428, %412
  %430 = sub i32 %429, -9423378
  %431 = add i32 %426, %412
  %432 = sub i32 0, 223530917
  %433 = sub i32 %432, %410
  %434 = add i32 %433, 223530917
  %435 = sub i32 0, %410
  %436 = sub i32 0, %412
  %437 = sub i32 %434, %436
  %438 = add i32 %434, %412
  %439 = add i32 %410, -566683442
  %440 = sub i32 %439, %412
  %441 = sub i32 %440, -566683442
  %442 = sub i32 %410, %412
  %443 = mul i32 %441, %412
  %444 = sub i32 0, -389859651
  %445 = sub i32 %444, %410
  %446 = add i32 %445, -389859651
  %447 = sub i32 0, %410
  %448 = sub i32 0, %446
  %449 = sub i32 0, %412
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, %412
  %453 = shl i32 %410, %412
  %454 = sub i32 0, %412
  %455 = add i32 %410, %454
  %456 = sub nsw i32 %410, %412
  %457 = icmp sle i32 %408, %455
  store i32 145999498, i32* %22
  br label %462

; <label>:458:                                    ; preds = %23
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 116544366, i32* %22
  br label %462

; <label>:461:                                    ; preds = %23
  store i32 85636416, i32* %22
  br label %462

; <label>:462:                                    ; preds = %461, %458, %406, %400, %360, %345, %328, %300, %299, %269, %254, %251, %248, %210, %194, %191, %158, %131, %128, %102, %74, %71, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894359586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
