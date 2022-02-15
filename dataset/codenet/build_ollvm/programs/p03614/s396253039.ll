; ModuleID = 'Project_CodeNet_C++1400/p03614/s396253039.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s396253039.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396253039.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1077591975
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1077591975
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1100145589, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %350
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1100145589, label %25
    i32 -1817711394, label %33
    i32 262945108, label %72
    i32 -1539112118, label %73
    i32 1550474155, label %80
    i32 1656482221, label %87
    i32 -563578309, label %115
    i32 1299521982, label %150
    i32 1383348785, label %151
    i32 -1024324085, label %154
    i32 -346619321, label %161
    i32 1639253704, label %172
    i32 671998634, label %194
    i32 56456537, label %195
    i32 -1673393455, label %203
    i32 346971089, label %214
    i32 813743582, label %222
    i32 366787385, label %237
    i32 1700738722, label %273
    i32 1976523567, label %275
    i32 -1544179617, label %317
    i32 1662688147, label %341
  ]

; <label>:24:                                     ; preds = %22
  br label %350

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1817711394, i32 1976523567
  store i32 %32, i32* %21
  br label %350

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %7
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = zext i32 %48 to i64
  %51 = call i8* @llvm.stacksave()
  %52 = load volatile i8**, i8*** %6
  store i8* %51, i8** %52, align 8
  %53 = alloca i32, i64 %50, align 16
  store i32* %53, i32** %2
  %54 = load volatile i32*, i32** %2
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  store i32 0, i32* %55, align 16
  %56 = load volatile i32*, i32** %5
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -242750029
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -242750029
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 262945108, i32 1976523567
  store i32 %71, i32* %21
  br label %350

; <label>:72:                                     ; preds = %22
  store i32 -1539112118, i32* %21
  br label %350

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 1550474155, i32 1383348785
  store i32 %79, i32* %21
  br label %350

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %2
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 1656482221, i32* %21
  br label %350

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -269495304
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -269495304
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -563578309, i32 -1544179617
  store i32 %114, i32* %21
  br label %350

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 14816805
  %119 = add i32 %118, 1
  %120 = add i32 %119, 14816805
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %5
  store i32 %120, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1922285897
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1922285897
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 1299521982, i32 -1544179617
  store i32 %149, i32* %21
  br label %350

; <label>:150:                                    ; preds = %22
  store i32 -1539112118, i32* %21
  br label %350

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %4
  store i32 0, i32* %152, align 4
  %153 = load volatile i32*, i32** %3
  store i32 1, i32* %153, align 4
  store i32 -1024324085, i32* %21
  br label %350

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 -346619321, i32 -1673393455
  store i32 %160, i32* %21
  br label %350

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %2
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %163, %169
  %171 = select i1 %170, i32 1639253704, i32 671998634
  store i32 %171, i32* %21
  br label %350

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i32*, i32** %2
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -2042017123
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2042017123
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = load volatile i32*, i32** %2
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %177, i32* dereferenceable(4) %186) #3
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, 220099678
  %190 = add i32 %189, 1
  %191 = add i32 %190, 220099678
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %4
  store i32 %191, i32* %193, align 4
  store i32 671998634, i32* %21
  br label %350

; <label>:194:                                    ; preds = %22
  store i32 56456537, i32* %21
  br label %350

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, 308583117
  %199 = add i32 %198, 1
  %200 = add i32 %199, 308583117
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %3
  store i32 %200, i32* %202, align 4
  store i32 -1024324085, i32* %21
  br label %350

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i32*, i32** %2
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %205, %211
  %213 = select i1 %212, i32 346971089, i32 813743582
  store i32 %213, i32* %21
  br label %350

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 518984630
  %218 = add i32 %217, 1
  %219 = add i32 %218, 518984630
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %4
  store i32 %219, i32* %221, align 4
  store i32 813743582, i32* %21
  br label %350

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 366787385, i32 1662688147
  store i32 %236, i32* %21
  br label %350

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = load volatile i32*, i32** %8
  store i32 0, i32* %241, align 4
  %242 = load volatile i8**, i8*** %6
  %243 = load i8*, i8** %242, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %1
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -729232258
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -729232258
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1700738722, i32 1662688147
  store i32 %272, i32* %21
  br label %350

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32, i32* %1
  ret i32 %274

; <label>:275:                                    ; preds = %22
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i8*, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %277)
  %283 = load i32, i32* %277, align 4
  %284 = add i32 0, -1638210776
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1638210776
  %287 = sub i32 0, %283
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = sub i32 0, %283
  %294 = add i32 0, %293
  %295 = sub i32 0, %283
  %296 = sub i32 %294, 315742914
  %297 = add i32 %296, 1
  %298 = add i32 %297, 315742914
  %299 = add i32 %294, 1
  %300 = add i32 0, -115949147
  %301 = sub i32 %300, %283
  %302 = sub i32 %301, -115949147
  %303 = sub i32 0, %283
  %304 = sub i32 0, %302
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, 1
  %309 = shl i32 %283, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %283, %310
  %312 = add nsw i32 %283, 1
  %313 = zext i32 %311 to i64
  %314 = call i8* @llvm.stacksave()
  store i8* %314, i8** %278, align 8
  %315 = alloca i32, i64 %313, align 16
  %316 = getelementptr inbounds i32, i32* %315, i64 0
  store i32 0, i32* %316, align 16
  store i32 1, i32* %279, align 4
  store i32 -1817711394, i32* %21
  br label %350

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -685652334
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -685652334
  %323 = sub i32 %319, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %319, 1
  %326 = sub i32 0, 1
  %327 = add i32 %319, %326
  %328 = sub i32 %319, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %319, %330
  %332 = sub i32 %319, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %319, 1
  %335 = shl i32 %319, 1
  %336 = add i32 %319, 1376193315
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1376193315
  %339 = add nsw i32 %319, 1
  %340 = load volatile i32*, i32** %5
  store i32 %338, i32* %340, align 4
  store i32 -563578309, i32* %21
  br label %350

; <label>:341:                                    ; preds = %22
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = load volatile i32*, i32** %8
  store i32 0, i32* %345, align 4
  %346 = load volatile i8**, i8*** %6
  %347 = load i8*, i8** %346, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  store i32 366787385, i32* %21
  br label %350

; <label>:350:                                    ; preds = %341, %317, %275, %237, %222, %214, %203, %195, %194, %172, %161, %154, %151, %150, %115, %87, %80, %73, %72, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 398752259
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 398752259
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -36777242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -36777242, label %19
    i32 -119809762, label %27
    i32 -1157596523, label %57
    i32 -745807916, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -119809762, i32 -745807916
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 965218361
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 965218361
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1157596523, i32 -745807916
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -119809762, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396253039.cpp() #0 section ".text.startup" {
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
