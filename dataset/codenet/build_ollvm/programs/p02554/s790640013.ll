; ModuleID = 'Project_CodeNet_C++1400/p02554/s790640013.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s790640013.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790640013.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1758760516, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %417
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1758760516, label %28
    i32 1365945031, label %48
    i32 1910145484, label %92
    i32 70790751, label %95
    i32 -2028558156, label %99
    i32 1914268071, label %105
    i32 -1692644520, label %112
    i32 1816230908, label %120
    i32 -308464756, label %136
    i32 1326755744, label %159
    i32 -1804451015, label %160
    i32 -1645662612, label %162
    i32 1315810389, label %177
    i32 -421240746, label %198
    i32 175919433, label %201
    i32 481959663, label %209
    i32 186823000, label %225
    i32 1022049328, label %260
    i32 -1035940742, label %261
    i32 -2004860522, label %270
    i32 695153097, label %277
    i32 829155819, label %285
    i32 986302983, label %293
    i32 -1890939442, label %337
    i32 15525970, label %340
    i32 1502979775, label %354
    i32 654966559, label %378
    i32 -25493010, label %384
  ]

; <label>:27:                                     ; preds = %25
  br label %417

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1365945031, i32 15525970
  store i32 %47, i32* %24
  br label %417

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i64, align 8
  store i64* %58, i64** %3
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -253368504
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -253368504
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1910145484, i32 15525970
  store i32 %91, i32* %24
  br label %417

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 70790751, i32 -2028558156
  store i32 %94, i32* %24
  br label %417

; <label>:95:                                     ; preds = %25
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load volatile i32*, i32** %12
  store i32 0, i32* %98, align 4
  store i32 -1890939442, i32* %24
  br label %417

; <label>:99:                                     ; preds = %25
  %100 = load volatile i64*, i64** %10
  store i64 1000000007, i64* %100, align 8
  %101 = load volatile i64*, i64** %9
  store i64 1, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  store i64 1, i64* %102, align 8
  %103 = load volatile i64*, i64** %7
  store i64 1, i64* %103, align 8
  %104 = load volatile i32*, i32** %6
  store i32 1, i32* %104, align 4
  store i32 1914268071, i32* %24
  br label %417

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -1692644520, i32 -1804451015
  store i32 %111, i32* %24
  br label %417

; <label>:112:                                    ; preds = %25
  %113 = load volatile i64*, i64** %9
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, 10
  %116 = load volatile i64*, i64** %10
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %115, %117
  %119 = load volatile i64*, i64** %9
  store i64 %118, i64* %119, align 8
  store i32 1816230908, i32* %24
  br label %417

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 519932374
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 519932374
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -308464756, i32 1502979775
  store i32 %135, i32* %24
  br label %417

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 328391229
  %140 = add i32 %139, 1
  %141 = add i32 %140, 328391229
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %6
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1852601967
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1852601967
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1326755744, i32 1502979775
  store i32 %158, i32* %24
  br label %417

; <label>:159:                                    ; preds = %25
  store i32 1914268071, i32* %24
  br label %417

; <label>:160:                                    ; preds = %25
  %161 = load volatile i32*, i32** %5
  store i32 1, i32* %161, align 4
  store i32 -1645662612, i32* %24
  br label %417

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1315810389, i32 654966559
  store i32 %176, i32* %24
  br label %417

; <label>:177:                                    ; preds = %25
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -646524325
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -646524325
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -421240746, i32 654966559
  store i32 %197, i32* %24
  br label %417

; <label>:198:                                    ; preds = %25
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 175919433, i32 -1035940742
  store i32 %200, i32* %24
  br label %417

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %203, 9
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %204, %206
  %208 = load volatile i64*, i64** %8
  store i64 %207, i64* %208, align 8
  store i32 481959663, i32* %24
  br label %417

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 204619170
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 204619170
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 186823000, i32 -25493010
  store i32 %224, i32* %24
  br label %417

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, 2135726735
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2135726735
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %5
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 464553231
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 464553231
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1022049328, i32 -25493010
  store i32 %259, i32* %24
  br label %417

; <label>:260:                                    ; preds = %25
  store i32 -1645662612, i32* %24
  br label %417

; <label>:261:                                    ; preds = %25
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %263, 2
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = srem i64 %264, %266
  %268 = load volatile i64*, i64** %8
  store i64 %267, i64* %268, align 8
  %269 = load volatile i32*, i32** %4
  store i32 1, i32* %269, align 4
  store i32 -2004860522, i32* %24
  br label %417

; <label>:270:                                    ; preds = %25
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %11
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %272, %274
  %276 = select i1 %275, i32 695153097, i32 986302983
  store i32 %276, i32* %24
  br label %417

; <label>:277:                                    ; preds = %25
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 %279, 8
  %281 = load volatile i64*, i64** %10
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %280, %282
  %284 = load volatile i64*, i64** %7
  store i64 %283, i64* %284, align 8
  store i32 829155819, i32* %24
  br label %417

; <label>:285:                                    ; preds = %25
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 464884591
  %289 = add i32 %288, 1
  %290 = add i32 %289, 464884591
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  store i32 -2004860522, i32* %24
  br label %417

; <label>:293:                                    ; preds = %25
  %294 = load volatile i64*, i64** %9
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %8
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %295, 2732475712676887494
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 2732475712676887494
  %301 = sub nsw i64 %295, %297
  %302 = load volatile i64*, i64** %10
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %300
  %305 = sub i64 0, %303
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %300, %303
  %309 = load volatile i64*, i64** %10
  %310 = load i64, i64* %309, align 8
  %311 = srem i64 %307, %310
  %312 = load volatile i64*, i64** %3
  store i64 %311, i64* %312, align 8
  %313 = load volatile i64*, i64** %3
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %7
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %314
  %318 = sub i64 0, %316
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %314, %316
  %322 = load volatile i64*, i64** %10
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %320, 1181783617884344413
  %325 = add i64 %324, %323
  %326 = sub i64 %325, 1181783617884344413
  %327 = add nsw i64 %320, %323
  %328 = load volatile i64*, i64** %10
  %329 = load i64, i64* %328, align 8
  %330 = srem i64 %326, %329
  %331 = load volatile i64*, i64** %3
  store i64 %330, i64* %331, align 8
  %332 = load volatile i64*, i64** %3
  %333 = load i64, i64* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load volatile i32*, i32** %12
  store i32 0, i32* %336, align 4
  store i32 -1890939442, i32* %24
  br label %417

; <label>:337:                                    ; preds = %25
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %25
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i64, align 8
  store i32 0, i32* %341, align 4
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %342)
  %352 = load i32, i32* %342, align 4
  %353 = icmp eq i32 %352, 1
  store i32 1365945031, i32* %24
  br label %417

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = add i32 0, -1445136917
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1445136917
  %360 = sub i32 0, %356
  %361 = add i32 %359, 819286613
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 819286613
  %364 = add i32 %359, 1
  %365 = shl i32 %356, 1
  %366 = sub i32 0, %356
  %367 = add i32 0, %366
  %368 = sub i32 0, %356
  %369 = add i32 %367, 171432588
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 171432588
  %372 = add i32 %367, 1
  %373 = add i32 %356, -93894310
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -93894310
  %376 = add nsw i32 %356, 1
  %377 = load volatile i32*, i32** %6
  store i32 %375, i32* %377, align 4
  store i32 -308464756, i32* %24
  br label %417

; <label>:378:                                    ; preds = %25
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %11
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 %380, %382
  store i32 1315810389, i32* %24
  br label %417

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, -772642382
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -772642382
  %390 = sub i32 0, %386
  %391 = sub i32 %389, 712243894
  %392 = add i32 %391, 1
  %393 = add i32 %392, 712243894
  %394 = add i32 %389, 1
  %395 = add i32 0, 1480533668
  %396 = sub i32 %395, %386
  %397 = sub i32 %396, 1480533668
  %398 = sub i32 0, %386
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 1
  %404 = sub i32 0, 1
  %405 = add i32 %386, %404
  %406 = sub i32 %386, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %386, %408
  %410 = sub i32 %386, 1
  %411 = mul i32 %409, 1
  %412 = add i32 %386, -738842604
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -738842604
  %415 = add nsw i32 %386, 1
  %416 = load volatile i32*, i32** %5
  store i32 %414, i32* %416, align 4
  store i32 186823000, i32* %24
  br label %417

; <label>:417:                                    ; preds = %384, %378, %354, %340, %293, %285, %277, %270, %261, %260, %225, %209, %201, %198, %177, %162, %160, %159, %136, %120, %112, %105, %99, %95, %92, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790640013.cpp() #0 section ".text.startup" {
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
