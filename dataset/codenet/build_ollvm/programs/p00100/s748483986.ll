; ModuleID = 'Project_CodeNet_C++1400/p00100/s748483986.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s748483986.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748483986.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4001 x i64], align 16
  %13 = alloca [4001 x i64], align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1697854376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %557
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1697854376, label %18
    i32 -1311450039, label %30
    i32 1177757186, label %34
    i32 2062059403, label %35
    i32 513855331, label %50
    i32 -1148683775, label %65
    i32 -1027557598, label %66
    i32 -829575183, label %71
    i32 -214405070, label %87
    i32 453120804, label %119
    i32 -147193340, label %120
    i32 -1673332679, label %126
    i32 2014973456, label %142
    i32 1789434280, label %157
    i32 -2132479959, label %158
    i32 -1231900138, label %163
    i32 -1686985209, label %168
    i32 106049802, label %196
    i32 -379102734, label %215
    i32 1624705474, label %218
    i32 1220727528, label %246
    i32 -1907823874, label %266
    i32 1119821815, label %269
    i32 1498518149, label %271
    i32 -1994020173, label %272
    i32 -1244596406, label %278
    i32 533808588, label %282
    i32 -198525104, label %287
    i32 -376124936, label %293
    i32 32565513, label %294
    i32 1991339163, label %302
    i32 2057180531, label %308
    i32 -1565890929, label %336
    i32 -197127152, label %351
    i32 213086208, label %352
    i32 399379828, label %359
    i32 1568601742, label %360
    i32 1334049681, label %365
    i32 -719634184, label %371
    i32 264412728, label %377
    i32 -2099632985, label %405
    i32 813267220, label %421
    i32 -861850602, label %422
    i32 -478926915, label %438
    i32 -33898848, label %459
    i32 -972070785, label %460
    i32 240816351, label %464
    i32 -834589565, label %480
    i32 988586436, label %498
    i32 844661348, label %499
    i32 406017072, label %500
    i32 -498161943, label %501
    i32 693761748, label %502
    i32 -957179762, label %507
    i32 -1582285256, label %508
    i32 707940836, label %512
    i32 -222645788, label %518
    i32 -260087331, label %519
    i32 1722182383, label %520
    i32 -780545525, label %554
  ]

; <label>:17:                                     ; preds = %15
  br label %557

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 -1311450039, i32 406017072
  store i32 %29, i32* %14
  br label %557

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1177757186, i32 2062059403
  store i32 %33, i32* %14
  br label %557

; <label>:34:                                     ; preds = %15
  store i32 406017072, i32* %14
  br label %557

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 513855331, i32 -498161943
  store i32 %49, i32* %14
  br label %557

; <label>:50:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1148683775, i32 -498161943
  store i32 %64, i32* %14
  br label %557

; <label>:65:                                     ; preds = %15
  store i32 -1027557598, i32* %14
  br label %557

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -829575183, i32 -1673332679
  store i32 %70, i32* %14
  br label %557

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1783794753
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1783794753
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -214405070, i32 693761748
  store i32 %86, i32* %14
  br label %557

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %88
  store i64 0, i64* %89, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %90
  store i64 0, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -157876045
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -157876045
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 453120804, i32 693761748
  store i32 %118, i32* %14
  br label %557

; <label>:119:                                    ; preds = %15
  store i32 -147193340, i32* %14
  br label %557

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 %121, 2373266087210388002
  %123 = add i64 %122, 1
  %124 = add i64 %123, 2373266087210388002
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %9, align 8
  store i32 -1027557598, i32* %14
  br label %557

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 856997508
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 856997508
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2014973456, i32 -957179762
  store i32 %141, i32* %14
  br label %557

; <label>:142:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1789434280, i32 -957179762
  store i32 %156, i32* %14
  br label %557

; <label>:157:                                    ; preds = %15
  store i32 -2132479959, i32* %14
  br label %557

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %4, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i32 -1231900138, i32 399379828
  store i32 %162, i32* %14
  br label %557

; <label>:163:                                    ; preds = %15
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %164, i64* dereferenceable(8) %6)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %165, i64* dereferenceable(8) %7)
  %167 = load i64, i64* %9, align 8
  store i64 %167, i64* %11, align 8
  store i64 0, i64* %10, align 8
  store i32 -1686985209, i32* %14
  br label %557

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1953741112
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1953741112
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 106049802, i32 -1582285256
  store i32 %195, i32* %14
  br label %557

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %10, align 8
  %198 = load i64, i64* %9, align 8
  %199 = icmp slt i64 %197, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 624187900
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 624187900
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -379102734, i32 -1582285256
  store i32 %214, i32* %14
  br label %557

; <label>:215:                                    ; preds = %15
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 1624705474, i32 -1244596406
  store i32 %217, i32* %14
  br label %557

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1470331342
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1470331342
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1220727528, i32 707940836
  store i32 %245, i32* %14
  br label %557

; <label>:246:                                    ; preds = %15
  %247 = load i64, i64* %5, align 8
  %248 = load i64, i64* %10, align 8
  %249 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %247, %250
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1907823874, i32 707940836
  store i32 %265, i32* %14
  br label %557

; <label>:266:                                    ; preds = %15
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 1119821815, i32 1498518149
  store i32 %268, i32* %14
  br label %557

; <label>:269:                                    ; preds = %15
  %270 = load i64, i64* %10, align 8
  store i64 %270, i64* %11, align 8
  store i32 -1244596406, i32* %14
  br label %557

; <label>:271:                                    ; preds = %15
  store i32 -1994020173, i32* %14
  br label %557

; <label>:272:                                    ; preds = %15
  %273 = load i64, i64* %10, align 8
  %274 = add i64 %273, 1189336183863902244
  %275 = add i64 %274, 1
  %276 = sub i64 %275, 1189336183863902244
  %277 = add nsw i64 %273, 1
  store i64 %276, i64* %10, align 8
  store i32 -1686985209, i32* %14
  br label %557

; <label>:278:                                    ; preds = %15
  %279 = load i64, i64* %5, align 8
  %280 = load i64, i64* %9, align 8
  %281 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %280
  store i64 %279, i64* %281, align 8
  store i64 0, i64* %10, align 8
  store i32 533808588, i32* %14
  br label %557

; <label>:282:                                    ; preds = %15
  %283 = load i64, i64* %10, align 8
  %284 = load i64, i64* %7, align 8
  %285 = icmp slt i64 %283, %284
  %286 = select i1 %285, i32 -198525104, i32 2057180531
  store i32 %286, i32* %14
  br label %557

; <label>:287:                                    ; preds = %15
  %288 = load i64, i64* %11, align 8
  %289 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp sge i64 %290, 1000000
  %292 = select i1 %291, i32 -376124936, i32 32565513
  store i32 %292, i32* %14
  br label %557

; <label>:293:                                    ; preds = %15
  store i32 2057180531, i32* %14
  br label %557

; <label>:294:                                    ; preds = %15
  %295 = load i64, i64* %6, align 8
  %296 = load i64, i64* %11, align 8
  %297 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %295
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, %295
  store i64 %300, i64* %297, align 8
  store i32 1991339163, i32* %14
  br label %557

; <label>:302:                                    ; preds = %15
  %303 = load i64, i64* %10, align 8
  %304 = sub i64 %303, 2711141401379058469
  %305 = add i64 %304, 1
  %306 = add i64 %305, 2711141401379058469
  %307 = add nsw i64 %303, 1
  store i64 %306, i64* %10, align 8
  store i32 533808588, i32* %14
  br label %557

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1157211175
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1157211175
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1565890929, i32 -222645788
  store i32 %335, i32* %14
  br label %557

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -197127152, i32 -222645788
  store i32 %350, i32* %14
  br label %557

; <label>:351:                                    ; preds = %15
  store i32 213086208, i32* %14
  br label %557

; <label>:352:                                    ; preds = %15
  %353 = load i64, i64* %9, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %353, 1
  store i64 %357, i64* %9, align 8
  store i32 -2132479959, i32* %14
  br label %557

; <label>:359:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1568601742, i32* %14
  br label %557

; <label>:360:                                    ; preds = %15
  %361 = load i64, i64* %9, align 8
  %362 = load i64, i64* %4, align 8
  %363 = icmp slt i64 %361, %362
  %364 = select i1 %363, i32 1334049681, i32 -972070785
  store i32 %364, i32* %14
  br label %557

; <label>:365:                                    ; preds = %15
  %366 = load i64, i64* %9, align 8
  %367 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = icmp sge i64 %368, 1000000
  %370 = select i1 %369, i32 -719634184, i32 264412728
  store i32 %370, i32* %14
  br label %557

; <label>:371:                                    ; preds = %15
  %372 = load i64, i64* %9, align 8
  %373 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  store i32 264412728, i32* %14
  br label %557

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1916089868
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1916089868
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2099632985, i32 -260087331
  store i32 %404, i32* %14
  br label %557

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1379442374
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1379442374
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 813267220, i32 -260087331
  store i32 %420, i32* %14
  br label %557

; <label>:421:                                    ; preds = %15
  store i32 -861850602, i32* %14
  br label %557

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1973264166
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1973264166
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -478926915, i32 1722182383
  store i32 %437, i32* %14
  br label %557

; <label>:438:                                    ; preds = %15
  %439 = load i64, i64* %9, align 8
  %440 = add i64 %439, -7254948426672998066
  %441 = add i64 %440, 1
  %442 = sub i64 %441, -7254948426672998066
  %443 = add nsw i64 %439, 1
  store i64 %442, i64* %9, align 8
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1402717021
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1402717021
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -33898848, i32 1722182383
  store i32 %458, i32* %14
  br label %557

; <label>:459:                                    ; preds = %15
  store i32 1568601742, i32* %14
  br label %557

; <label>:460:                                    ; preds = %15
  %461 = load i64, i64* %8, align 8
  %462 = icmp eq i64 %461, 0
  %463 = select i1 %462, i32 240816351, i32 844661348
  store i32 %463, i32* %14
  br label %557

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 887036876
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 887036876
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -834589565, i32 -780545525
  store i32 %479, i32* %14
  br label %557

; <label>:480:                                    ; preds = %15
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 192567990
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 192567990
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 988586436, i32 -780545525
  store i32 %497, i32* %14
  br label %557

; <label>:498:                                    ; preds = %15
  store i32 844661348, i32* %14
  br label %557

; <label>:499:                                    ; preds = %15
  store i32 1697854376, i32* %14
  br label %557

; <label>:500:                                    ; preds = %15
  ret i32 0

; <label>:501:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 513855331, i32* %14
  br label %557

; <label>:502:                                    ; preds = %15
  %503 = load i64, i64* %9, align 8
  %504 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %503
  store i64 0, i64* %504, align 8
  %505 = load i64, i64* %9, align 8
  %506 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %505
  store i64 0, i64* %506, align 8
  store i32 -214405070, i32* %14
  br label %557

; <label>:507:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 2014973456, i32* %14
  br label %557

; <label>:508:                                    ; preds = %15
  %509 = load i64, i64* %10, align 8
  %510 = load i64, i64* %9, align 8
  %511 = icmp slt i64 %509, %510
  store i32 106049802, i32* %14
  br label %557

; <label>:512:                                    ; preds = %15
  %513 = load i64, i64* %5, align 8
  %514 = load i64, i64* %10, align 8
  %515 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = icmp eq i64 %513, %516
  store i32 1220727528, i32* %14
  br label %557

; <label>:518:                                    ; preds = %15
  store i32 -1565890929, i32* %14
  br label %557

; <label>:519:                                    ; preds = %15
  store i32 -2099632985, i32* %14
  br label %557

; <label>:520:                                    ; preds = %15
  %521 = load i64, i64* %9, align 8
  %522 = add i64 0, 4310526354894380692
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, 4310526354894380692
  %525 = sub i64 0, %521
  %526 = add i64 %524, 3638513830119900398
  %527 = add i64 %526, 1
  %528 = sub i64 %527, 3638513830119900398
  %529 = add i64 %524, 1
  %530 = shl i64 %521, 1
  %531 = add i64 %521, 6631196420431085302
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 6631196420431085302
  %534 = sub i64 %521, 1
  %535 = mul i64 %533, 1
  %536 = add i64 %521, -3604760169982830135
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -3604760169982830135
  %539 = sub i64 %521, 1
  %540 = mul i64 %538, 1
  %541 = add i64 %521, 5662314229745003585
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, 5662314229745003585
  %544 = sub i64 %521, 1
  %545 = mul i64 %543, 1
  %546 = add i64 %521, -8948858037309916241
  %547 = sub i64 %546, 1
  %548 = sub i64 %547, -8948858037309916241
  %549 = sub i64 %521, 1
  %550 = mul i64 %548, 1
  %551 = sub i64 0, 1
  %552 = sub i64 %521, %551
  %553 = add nsw i64 %521, 1
  store i64 %552, i64* %9, align 8
  store i32 -478926915, i32* %14
  br label %557

; <label>:554:                                    ; preds = %15
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -834589565, i32* %14
  br label %557

; <label>:557:                                    ; preds = %554, %520, %519, %518, %512, %508, %507, %502, %501, %499, %498, %480, %464, %460, %459, %438, %422, %421, %405, %377, %371, %365, %360, %359, %352, %351, %336, %308, %302, %294, %293, %287, %282, %278, %272, %271, %269, %266, %246, %218, %215, %196, %168, %163, %158, %157, %142, %126, %120, %119, %87, %71, %66, %65, %50, %35, %34, %30, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748483986.cpp() #0 section ".text.startup" {
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
