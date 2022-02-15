; ModuleID = 'Project_CodeNet_C++1400/p02787/s580634299.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s580634299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580634299.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8**
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1887866059, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %779
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1887866059, label %33
    i32 383732805, label %53
    i32 1303469124, label %105
    i32 606643572, label %106
    i32 410956336, label %134
    i32 -2007186988, label %154
    i32 376142422, label %157
    i32 -1989533803, label %168
    i32 -400681015, label %176
    i32 2042399691, label %186
    i32 -1248753102, label %198
    i32 1060087678, label %226
    i32 -1319224355, label %246
    i32 -2121693649, label %247
    i32 -600392161, label %254
    i32 -1938481033, label %270
    i32 -1212675258, label %298
    i32 1757776111, label %299
    i32 820779409, label %315
    i32 -1162311912, label %352
    i32 1521373935, label %355
    i32 -1398097666, label %357
    i32 323613354, label %385
    i32 812405983, label %405
    i32 -1140894643, label %408
    i32 -293202490, label %425
    i32 1921548890, label %452
    i32 -890440255, label %480
    i32 1626650063, label %553
    i32 -1996605007, label %554
    i32 -560058242, label %561
    i32 -728598203, label %562
    i32 -1408894804, label %571
    i32 1710038364, label %586
    i32 -1168956853, label %624
    i32 1356240731, label %626
    i32 525141064, label %644
    i32 937446060, label %650
    i32 -1042740783, label %655
    i32 -776616728, label %657
    i32 540471571, label %686
    i32 1405875276, label %692
    i32 1972061607, label %767
  ]

; <label>:32:                                     ; preds = %30
  br label %779

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 383732805, i32 1356240731
  store i32 %52, i32* %29
  br label %779

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i64, align 8
  store i64* %62, i64** %9
  %63 = alloca i64, align 8
  store i64* %63, i64** %8
  %64 = load volatile i32*, i32** %17
  store i32 0, i32* %64, align 4
  %65 = load volatile i64*, i64** %16
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %15
  %70 = load i64, i64* %69, align 8
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %14
  store i8* %71, i8** %72, align 8
  %73 = alloca i64, i64 %70, align 16
  store i64* %73, i64** %7
  %74 = load volatile i64*, i64** %15
  %75 = load i64, i64* %74, align 8
  %76 = alloca i64, i64 %75, align 16
  store i64* %76, i64** %6
  %77 = load volatile i64*, i64** %13
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1602236390
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1602236390
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1303469124, i32 1356240731
  store i32 %104, i32* %29
  br label %779

; <label>:105:                                    ; preds = %30
  store i32 606643572, i32* %29
  br label %779

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2109254593
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2109254593
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 410956336, i32 525141064
  store i32 %133, i32* %29
  br label %779

; <label>:134:                                    ; preds = %30
  %135 = load volatile i64*, i64** %13
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %15
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2007186988, i32 525141064
  store i32 %153, i32* %29
  br label %779

; <label>:154:                                    ; preds = %30
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 376142422, i32 -400681015
  store i32 %156, i32* %29
  br label %779

; <label>:157:                                    ; preds = %30
  %158 = load volatile i64*, i64** %13
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %7
  %161 = getelementptr inbounds i64, i64* %160, i64 %159
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %161)
  %163 = load volatile i64*, i64** %13
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %162, i64* dereferenceable(8) %166)
  store i32 -1989533803, i32* %29
  br label %779

; <label>:168:                                    ; preds = %30
  %169 = load volatile i64*, i64** %13
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, -1533844682333864460
  %172 = add i64 %171, 1
  %173 = add i64 %172, -1533844682333864460
  %174 = add nsw i64 %170, 1
  %175 = load volatile i64*, i64** %13
  store i64 %173, i64* %175, align 8
  store i32 606643572, i32* %29
  br label %779

; <label>:176:                                    ; preds = %30
  %177 = load volatile i64*, i64** %16
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  %182 = alloca i64, i64 %180, align 16
  store i64* %182, i64** %4
  %183 = load volatile i64*, i64** %4
  %184 = getelementptr inbounds i64, i64* %183, i64 0
  store i64 0, i64* %184, align 16
  %185 = load volatile i64*, i64** %12
  store i64 1, i64* %185, align 8
  store i32 2042399691, i32* %29
  br label %779

; <label>:186:                                    ; preds = %30
  %187 = load volatile i64*, i64** %12
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %16
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = icmp slt i64 %188, %194
  %197 = select i1 %196, i32 -1248753102, i32 -600392161
  store i32 %197, i32* %29
  br label %779

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 269652790
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 269652790
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1060087678, i32 937446060
  store i32 %225, i32* %29
  br label %779

; <label>:226:                                    ; preds = %30
  %227 = load volatile i64*, i64** %12
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %4
  %230 = getelementptr inbounds i64, i64* %229, i64 %228
  store i64 1125899906842624, i64* %230, align 8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -512171559
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -512171559
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1319224355, i32 937446060
  store i32 %245, i32* %29
  br label %779

; <label>:246:                                    ; preds = %30
  store i32 -2121693649, i32* %29
  br label %779

; <label>:247:                                    ; preds = %30
  %248 = load volatile i64*, i64** %12
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 1
  %253 = load volatile i64*, i64** %12
  store i64 %251, i64* %253, align 8
  store i32 2042399691, i32* %29
  br label %779

; <label>:254:                                    ; preds = %30
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 285697770
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 285697770
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1938481033, i32 -1042740783
  store i32 %269, i32* %29
  br label %779

; <label>:270:                                    ; preds = %30
  %271 = load volatile i64*, i64** %11
  store i64 0, i64* %271, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1212675258, i32 -1042740783
  store i32 %297, i32* %29
  br label %779

; <label>:298:                                    ; preds = %30
  store i32 1757776111, i32* %29
  br label %779

; <label>:299:                                    ; preds = %30
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 221350954
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 221350954
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 820779409, i32 -776616728
  store i32 %314, i32* %29
  br label %779

; <label>:315:                                    ; preds = %30
  %316 = load volatile i64*, i64** %11
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %16
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, 1483898835276090584
  %321 = add i64 %320, 1
  %322 = add i64 %321, 1483898835276090584
  %323 = add nsw i64 %319, 1
  %324 = icmp slt i64 %317, %322
  store i1 %324, i1* %3
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1108821279
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1108821279
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1162311912, i32 -776616728
  store i32 %351, i32* %29
  br label %779

; <label>:352:                                    ; preds = %30
  %353 = load volatile i1, i1* %3
  %354 = select i1 %353, i32 1521373935, i32 -1408894804
  store i32 %354, i32* %29
  br label %779

; <label>:355:                                    ; preds = %30
  %356 = load volatile i64*, i64** %10
  store i64 0, i64* %356, align 8
  store i32 -1398097666, i32* %29
  br label %779

; <label>:357:                                    ; preds = %30
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1372919542
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1372919542
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 323613354, i32 540471571
  store i32 %384, i32* %29
  br label %779

; <label>:385:                                    ; preds = %30
  %386 = load volatile i64*, i64** %10
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %15
  %389 = load i64, i64* %388, align 8
  %390 = icmp slt i64 %387, %389
  store i1 %390, i1* %2
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 812405983, i32 540471571
  store i32 %404, i32* %29
  br label %779

; <label>:405:                                    ; preds = %30
  %406 = load volatile i1, i1* %2
  %407 = select i1 %406, i32 -1140894643, i32 -560058242
  store i32 %407, i32* %29
  br label %779

; <label>:408:                                    ; preds = %30
  %409 = load volatile i64*, i64** %11
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %10
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %7
  %414 = getelementptr inbounds i64, i64* %413, i64 %412
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, %410
  %417 = sub i64 0, %415
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %410, %415
  %421 = load volatile i64*, i64** %16
  %422 = load i64, i64* %421, align 8
  %423 = icmp sge i64 %419, %422
  %424 = select i1 %423, i32 -293202490, i32 1921548890
  store i32 %424, i32* %29
  br label %779

; <label>:425:                                    ; preds = %30
  %426 = load volatile i64*, i64** %16
  %427 = load i64, i64* %426, align 8
  %428 = load volatile i64*, i64** %4
  %429 = getelementptr inbounds i64, i64* %428, i64 %427
  %430 = load volatile i64*, i64** %11
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %4
  %433 = getelementptr inbounds i64, i64* %432, i64 %431
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %10
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %6
  %438 = getelementptr inbounds i64, i64* %437, i64 %436
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %434, -5438119141404073261
  %441 = add i64 %440, %439
  %442 = add i64 %441, -5438119141404073261
  %443 = add nsw i64 %434, %439
  %444 = load volatile i64*, i64** %9
  store i64 %442, i64* %444, align 8
  %445 = load volatile i64*, i64** %9
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %429, i64* dereferenceable(8) %445)
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %16
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %4
  %451 = getelementptr inbounds i64, i64* %450, i64 %449
  store i64 %447, i64* %451, align 8
  store i32 -1996605007, i32* %29
  br label %779

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -860513948
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -860513948
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -890440255, i32 1405875276
  store i32 %479, i32* %29
  br label %779

; <label>:480:                                    ; preds = %30
  %481 = load volatile i64*, i64** %11
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %10
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %7
  %486 = getelementptr inbounds i64, i64* %485, i64 %484
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %482
  %489 = sub i64 0, %487
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %482, %487
  %493 = load volatile i64*, i64** %4
  %494 = getelementptr inbounds i64, i64* %493, i64 %491
  %495 = load volatile i64*, i64** %11
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %4
  %498 = getelementptr inbounds i64, i64* %497, i64 %496
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i64*, i64** %10
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %6
  %503 = getelementptr inbounds i64, i64* %502, i64 %501
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %504
  %506 = sub i64 %499, %505
  %507 = add nsw i64 %499, %504
  %508 = load volatile i64*, i64** %8
  store i64 %506, i64* %508, align 8
  %509 = load volatile i64*, i64** %8
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %494, i64* dereferenceable(8) %509)
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %11
  %513 = load i64, i64* %512, align 8
  %514 = load volatile i64*, i64** %10
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %7
  %517 = getelementptr inbounds i64, i64* %516, i64 %515
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, %513
  %520 = sub i64 0, %518
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add nsw i64 %513, %518
  %524 = load volatile i64*, i64** %4
  %525 = getelementptr inbounds i64, i64* %524, i64 %522
  store i64 %511, i64* %525, align 8
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -2146833627
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2146833627
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1626650063, i32 1405875276
  store i32 %552, i32* %29
  br label %779

; <label>:553:                                    ; preds = %30
  store i32 -1996605007, i32* %29
  br label %779

; <label>:554:                                    ; preds = %30
  %555 = load volatile i64*, i64** %10
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, 1
  %558 = sub i64 %556, %557
  %559 = add nsw i64 %556, 1
  %560 = load volatile i64*, i64** %10
  store i64 %558, i64* %560, align 8
  store i32 -1398097666, i32* %29
  br label %779

; <label>:561:                                    ; preds = %30
  store i32 -728598203, i32* %29
  br label %779

; <label>:562:                                    ; preds = %30
  %563 = load volatile i64*, i64** %11
  %564 = load i64, i64* %563, align 8
  %565 = sub i64 0, %564
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add nsw i64 %564, 1
  %570 = load volatile i64*, i64** %11
  store i64 %568, i64* %570, align 8
  store i32 1757776111, i32* %29
  br label %779

; <label>:571:                                    ; preds = %30
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1710038364, i32 1972061607
  store i32 %585, i32* %29
  br label %779

; <label>:586:                                    ; preds = %30
  %587 = load volatile i64*, i64** %16
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %4
  %590 = getelementptr inbounds i64, i64* %589, i64 %588
  %591 = load i64, i64* %590, align 8
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load volatile i8**, i8*** %14
  %595 = load i8*, i8** %594, align 8
  call void @llvm.stackrestore(i8* %595)
  %596 = load volatile i32*, i32** %17
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %1
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1168956853, i32 1972061607
  store i32 %623, i32* %29
  br label %779

; <label>:624:                                    ; preds = %30
  %625 = load volatile i32, i32* %1
  ret i32 %625

; <label>:626:                                    ; preds = %30
  %627 = alloca i32, align 4
  %628 = alloca i64, align 8
  %629 = alloca i64, align 8
  %630 = alloca i8*, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca i64, align 8
  store i32 0, i32* %627, align 4
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %628)
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %637, i64* dereferenceable(8) %629)
  %639 = load i64, i64* %629, align 8
  %640 = call i8* @llvm.stacksave()
  store i8* %640, i8** %630, align 8
  %641 = alloca i64, i64 %639, align 16
  %642 = load i64, i64* %629, align 8
  %643 = alloca i64, i64 %642, align 16
  store i64 0, i64* %631, align 8
  store i32 383732805, i32* %29
  br label %779

; <label>:644:                                    ; preds = %30
  %645 = load volatile i64*, i64** %13
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i64*, i64** %15
  %648 = load i64, i64* %647, align 8
  %649 = icmp slt i64 %646, %648
  store i32 410956336, i32* %29
  br label %779

; <label>:650:                                    ; preds = %30
  %651 = load volatile i64*, i64** %12
  %652 = load i64, i64* %651, align 8
  %653 = load volatile i64*, i64** %4
  %654 = getelementptr inbounds i64, i64* %653, i64 %652
  store i64 1125899906842624, i64* %654, align 8
  store i32 1060087678, i32* %29
  br label %779

; <label>:655:                                    ; preds = %30
  %656 = load volatile i64*, i64** %11
  store i64 0, i64* %656, align 8
  store i32 -1938481033, i32* %29
  br label %779

; <label>:657:                                    ; preds = %30
  %658 = load volatile i64*, i64** %11
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %16
  %661 = load i64, i64* %660, align 8
  %662 = shl i64 %661, 1
  %663 = sub i64 %661, 6585333665739754525
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 6585333665739754525
  %666 = sub i64 %661, 1
  %667 = mul i64 %665, 1
  %668 = sub i64 0, %661
  %669 = add i64 0, %668
  %670 = sub i64 0, %661
  %671 = sub i64 %669, 5823953892625533519
  %672 = add i64 %671, 1
  %673 = add i64 %672, 5823953892625533519
  %674 = add i64 %669, 1
  %675 = add i64 %661, -6652712109028628209
  %676 = sub i64 %675, 1
  %677 = sub i64 %676, -6652712109028628209
  %678 = sub i64 %661, 1
  %679 = mul i64 %677, 1
  %680 = sub i64 0, %661
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add nsw i64 %661, 1
  %685 = icmp slt i64 %659, %683
  store i32 820779409, i32* %29
  br label %779

; <label>:686:                                    ; preds = %30
  %687 = load volatile i64*, i64** %10
  %688 = load i64, i64* %687, align 8
  %689 = load volatile i64*, i64** %15
  %690 = load i64, i64* %689, align 8
  %691 = icmp slt i64 %688, %690
  store i32 323613354, i32* %29
  br label %779

; <label>:692:                                    ; preds = %30
  %693 = load volatile i64*, i64** %11
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i64*, i64** %10
  %696 = load i64, i64* %695, align 8
  %697 = load volatile i64*, i64** %7
  %698 = getelementptr inbounds i64, i64* %697, i64 %696
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %694, -835291358336010181
  %701 = sub i64 %700, %699
  %702 = sub i64 %701, -835291358336010181
  %703 = sub i64 %694, %699
  %704 = mul i64 %702, %699
  %705 = shl i64 %694, %699
  %706 = shl i64 %694, %699
  %707 = sub i64 %694, -264053705617300967
  %708 = add i64 %707, %699
  %709 = add i64 %708, -264053705617300967
  %710 = add nsw i64 %694, %699
  %711 = load volatile i64*, i64** %4
  %712 = getelementptr inbounds i64, i64* %711, i64 %709
  %713 = load volatile i64*, i64** %11
  %714 = load i64, i64* %713, align 8
  %715 = load volatile i64*, i64** %4
  %716 = getelementptr inbounds i64, i64* %715, i64 %714
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i64*, i64** %10
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %6
  %721 = getelementptr inbounds i64, i64* %720, i64 %719
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %717, 9025885659443496143
  %724 = sub i64 %723, %722
  %725 = sub i64 %724, 9025885659443496143
  %726 = sub i64 %717, %722
  %727 = mul i64 %725, %722
  %728 = sub i64 %717, 1279600060728272362
  %729 = add i64 %728, %722
  %730 = add i64 %729, 1279600060728272362
  %731 = add nsw i64 %717, %722
  %732 = load volatile i64*, i64** %8
  store i64 %730, i64* %732, align 8
  %733 = load volatile i64*, i64** %8
  %734 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %712, i64* dereferenceable(8) %733)
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i64*, i64** %11
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i64*, i64** %10
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i64*, i64** %7
  %741 = getelementptr inbounds i64, i64* %740, i64 %739
  %742 = load i64, i64* %741, align 8
  %743 = sub i64 0, 5489819421129236673
  %744 = sub i64 %743, %737
  %745 = add i64 %744, 5489819421129236673
  %746 = sub i64 0, %737
  %747 = sub i64 %745, -2626150799961168998
  %748 = add i64 %747, %742
  %749 = add i64 %748, -2626150799961168998
  %750 = add i64 %745, %742
  %751 = sub i64 0, %742
  %752 = add i64 %737, %751
  %753 = sub i64 %737, %742
  %754 = mul i64 %752, %742
  %755 = add i64 %737, -8421690034107979371
  %756 = sub i64 %755, %742
  %757 = sub i64 %756, -8421690034107979371
  %758 = sub i64 %737, %742
  %759 = mul i64 %757, %742
  %760 = sub i64 0, %737
  %761 = sub i64 0, %742
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %764 = add nsw i64 %737, %742
  %765 = load volatile i64*, i64** %4
  %766 = getelementptr inbounds i64, i64* %765, i64 %763
  store i64 %735, i64* %766, align 8
  store i32 -890440255, i32* %29
  br label %779

; <label>:767:                                    ; preds = %30
  %768 = load volatile i64*, i64** %16
  %769 = load i64, i64* %768, align 8
  %770 = load volatile i64*, i64** %4
  %771 = getelementptr inbounds i64, i64* %770, i64 %769
  %772 = load i64, i64* %771, align 8
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %773, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %775 = load volatile i8**, i8*** %14
  %776 = load i8*, i8** %775, align 8
  call void @llvm.stackrestore(i8* %776)
  %777 = load volatile i32*, i32** %17
  %778 = load i32, i32* %777, align 4
  store i32 1710038364, i32* %29
  br label %779

; <label>:779:                                    ; preds = %767, %692, %686, %657, %655, %650, %644, %626, %586, %571, %562, %561, %554, %553, %480, %452, %425, %408, %405, %385, %357, %355, %352, %315, %299, %298, %270, %254, %247, %246, %226, %198, %186, %176, %168, %157, %154, %134, %106, %105, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 906120351
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 906120351
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 470454126, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 470454126, label %24
    i32 1017797283, label %44
    i32 -2019435997, label %83
    i32 -1323681655, label %86
    i32 -127051668, label %90
    i32 -1870265016, label %94
    i32 -1291377236, label %121
    i32 676639351, label %150
    i32 -160445463, label %152
    i32 -838884527, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1017797283, i32 -160445463
  store i32 %43, i32* %20
  br label %164

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2019435997, i32 -160445463
  store i32 %82, i32* %20
  br label %164

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1323681655, i32 -127051668
  store i32 %85, i32* %20
  br label %164

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -1870265016, i32* %20
  br label %164

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 -1870265016, i32* %20
  br label %164

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1291377236, i32 -838884527
  store i32 %120, i32* %20
  br label %164

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  store i64* %123, i64** %3
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 676639351, i32 -838884527
  store i32 %149, i32* %20
  br label %164

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %3
  ret i64* %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %156 = load i64*, i64** %155, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %154, align 8
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  store i32 1017797283, i32* %20
  br label %164

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  store i32 -1291377236, i32* %20
  br label %164

; <label>:164:                                    ; preds = %161, %152, %121, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580634299.cpp() #0 section ".text.startup" {
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
