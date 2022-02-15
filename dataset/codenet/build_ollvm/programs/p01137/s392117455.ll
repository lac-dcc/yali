; ModuleID = 'Project_CodeNet_C++1400/p01137/s392117455.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s392117455.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392117455.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1212889017, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %575
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1212889017, label %16
    i32 -130730205, label %28
    i32 808786032, label %31
    i32 -876110485, label %59
    i32 488518887, label %87
    i32 -1796805780, label %90
    i32 -1718162831, label %91
    i32 -311531153, label %107
    i32 962761407, label %129
    i32 -1030462237, label %132
    i32 1706784954, label %138
    i32 -128718682, label %144
    i32 -716045689, label %153
    i32 840195480, label %154
    i32 1887778089, label %170
    i32 1448741350, label %176
    i32 -623097317, label %192
    i32 -1125297877, label %243
    i32 2142021033, label %244
    i32 -1931020336, label %260
    i32 -595680921, label %292
    i32 -1845249583, label %293
    i32 -826151989, label %308
    i32 1068616224, label %327
    i32 -1844377540, label %328
    i32 -1873069531, label %329
    i32 -1115576624, label %330
    i32 906817334, label %377
    i32 -742178442, label %546
    i32 1680061604, label %571
  ]

; <label>:15:                                     ; preds = %13
  br label %575

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -130730205, i32 808786032
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %575

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  store i32 808786032, i32* %11
  store i1 %30, i1* %12
  br label %575

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -876110485, i32 -1873069531
  store i32 %58, i32* %11
  br label %575

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -6351445
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -6351445
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 488518887, i32 -1873069531
  store i32 %86, i32* %11
  br label %575

; <label>:87:                                     ; preds = %13
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -1796805780, i32 -1844377540
  store i32 %89, i32* %11
  br label %575

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1718162831, i32* %11
  br label %575

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1735328169
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1735328169
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -311531153, i32 -1115576624
  store i32 %106, i32* %11
  br label %575

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 962761407, i32 -1115576624
  store i32 %128, i32* %11
  br label %575

; <label>:129:                                    ; preds = %13
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -1030462237, i32 1706784954
  store i32 %131, i32* %11
  br label %575

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 1253945767
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1253945767
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  store i32 -1718162831, i32* %11
  br label %575

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -1205167459
  %141 = add i32 %140, -1
  %142 = sub i32 %141, -1205167459
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -128718682, i32* %11
  br label %575

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 450777665
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 450777665
  %150 = add nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  %152 = select i1 %151, i32 -716045689, i32 -1845249583
  store i32 %152, i32* %11
  br label %575

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 840195480, i32* %11
  br label %575

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %161, %162
  %164 = add i32 %158, -1460494021
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1460494021
  %167 = sub nsw i32 %158, %163
  %168 = icmp sle i32 %157, %166
  %169 = select i1 %168, i32 1887778089, i32 1448741350
  store i32 %169, i32* %11
  br label %575

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -799527927
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -799527927
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  store i32 840195480, i32* %11
  br label %575

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -821476523
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -821476523
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -623097317, i32 906817334
  store i32 %191, i32* %11
  br label %575

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 1719415997
  %195 = add i32 %194, -1
  %196 = add i32 %195, 1719415997
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 %199, %200
  %202 = add i32 %198, 1841646089
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1841646089
  %205 = sub nsw i32 %198, %201
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %9, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %9, align 4
  %210 = mul nsw i32 %208, %209
  %211 = sub i32 %204, -335101297
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -335101297
  %214 = sub nsw i32 %204, %210
  store i32 %213, i32* %4, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %215, 1384885588
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1384885588
  %220 = add nsw i32 %215, %216
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 %219, -772038921
  %223 = add i32 %222, %221
  %224 = add i32 %223, -772038921
  %225 = add nsw i32 %219, %221
  store i32 %224, i32* %10, align 4
  %226 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %7)
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -982357142
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -982357142
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1125297877, i32 906817334
  store i32 %242, i32* %11
  br label %575

; <label>:243:                                    ; preds = %13
  store i32 2142021033, i32* %11
  br label %575

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -2140000594
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2140000594
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1931020336, i32 -742178442
  store i32 %259, i32* %11
  br label %575

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, -385968333
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -385968333
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -595680921, i32 -742178442
  store i32 %291, i32* %11
  br label %575

; <label>:292:                                    ; preds = %13
  store i32 -128718682, i32* %11
  br label %575

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -826151989, i32 1680061604
  store i32 %307, i32* %11
  br label %575

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %7, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %7, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -459346538
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -459346538
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1068616224, i32 1680061604
  store i32 %326, i32* %11
  br label %575

; <label>:327:                                    ; preds = %13
  store i32 1212889017, i32* %11
  br label %575

; <label>:328:                                    ; preds = %13
  ret i32 0

; <label>:329:                                    ; preds = %13
  store i32 -876110485, i32* %11
  br label %575

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %6, align 4
  %333 = add i32 0, -1564830789
  %334 = sub i32 %333, %331
  %335 = sub i32 %334, -1564830789
  %336 = sub i32 0, %331
  %337 = sub i32 0, %332
  %338 = sub i32 %335, %337
  %339 = add i32 %335, %332
  %340 = sub i32 0, %332
  %341 = add i32 %331, %340
  %342 = sub i32 %331, %332
  %343 = mul i32 %341, %332
  %344 = sub i32 0, %332
  %345 = add i32 %331, %344
  %346 = sub i32 %331, %332
  %347 = mul i32 %345, %332
  %348 = mul nsw i32 %331, %332
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 %348, 1810920336
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1810920336
  %353 = sub i32 %348, %349
  %354 = mul i32 %352, %349
  %355 = shl i32 %348, %349
  %356 = sub i32 %348, -2049642668
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -2049642668
  %359 = sub i32 %348, %349
  %360 = mul i32 %358, %349
  %361 = sub i32 %348, 1413444270
  %362 = sub i32 %361, %349
  %363 = add i32 %362, 1413444270
  %364 = sub i32 %348, %349
  %365 = mul i32 %363, %349
  %366 = shl i32 %348, %349
  %367 = add i32 %348, 1371498885
  %368 = sub i32 %367, %349
  %369 = sub i32 %368, 1371498885
  %370 = sub i32 %348, %349
  %371 = mul i32 %369, %349
  %372 = shl i32 %348, %349
  %373 = shl i32 %348, %349
  %374 = mul nsw i32 %348, %349
  %375 = load i32, i32* %8, align 4
  %376 = icmp sle i32 %374, %375
  store i32 -311531153, i32* %11
  br label %575

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %381 = sub i32 0, %378
  %382 = sub i32 0, -1
  %383 = sub i32 %380, %382
  %384 = add i32 %380, -1
  %385 = sub i32 0, -1
  %386 = add i32 %378, %385
  %387 = sub i32 %378, -1
  %388 = mul i32 %386, -1
  %389 = add i32 0, 263580913
  %390 = sub i32 %389, %378
  %391 = sub i32 %390, 263580913
  %392 = sub i32 0, %378
  %393 = add i32 %391, -611871325
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -611871325
  %396 = add i32 %391, -1
  %397 = sub i32 0, %378
  %398 = add i32 0, %397
  %399 = sub i32 0, %378
  %400 = sub i32 %398, -1407117449
  %401 = add i32 %400, -1
  %402 = add i32 %401, -1407117449
  %403 = add i32 %398, -1
  %404 = sub i32 0, -1
  %405 = sub i32 %378, %404
  %406 = add nsw i32 %378, -1
  store i32 %405, i32* %5, align 4
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, -1632407046
  %411 = sub i32 %410, %408
  %412 = add i32 %411, -1632407046
  %413 = sub i32 0, %408
  %414 = add i32 %412, 818350536
  %415 = add i32 %414, %409
  %416 = sub i32 %415, 818350536
  %417 = add i32 %412, %409
  %418 = sub i32 0, 730357236
  %419 = sub i32 %418, %408
  %420 = add i32 %419, 730357236
  %421 = sub i32 0, %408
  %422 = sub i32 0, %409
  %423 = sub i32 %420, %422
  %424 = add i32 %420, %409
  %425 = mul nsw i32 %408, %409
  %426 = shl i32 %407, %425
  %427 = sub i32 0, %425
  %428 = add i32 %407, %427
  %429 = sub i32 %407, %425
  %430 = mul i32 %428, %425
  %431 = sub i32 0, -451333224
  %432 = sub i32 %431, %407
  %433 = add i32 %432, -451333224
  %434 = sub i32 0, %407
  %435 = add i32 %433, 938915337
  %436 = add i32 %435, %425
  %437 = sub i32 %436, 938915337
  %438 = add i32 %433, %425
  %439 = shl i32 %407, %425
  %440 = sub i32 0, %425
  %441 = add i32 %407, %440
  %442 = sub nsw i32 %407, %425
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, -93666279
  %446 = sub i32 %445, %443
  %447 = add i32 %446, -93666279
  %448 = sub i32 0, %443
  %449 = sub i32 0, %447
  %450 = sub i32 0, %444
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, %444
  %454 = add i32 0, 1255778831
  %455 = sub i32 %454, %443
  %456 = sub i32 %455, 1255778831
  %457 = sub i32 0, %443
  %458 = sub i32 0, %444
  %459 = sub i32 %456, %458
  %460 = add i32 %456, %444
  %461 = sub i32 0, %443
  %462 = add i32 0, %461
  %463 = sub i32 0, %443
  %464 = sub i32 0, %462
  %465 = sub i32 0, %444
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, %444
  %469 = sub i32 0, %444
  %470 = add i32 %443, %469
  %471 = sub i32 %443, %444
  %472 = mul i32 %470, %444
  %473 = shl i32 %443, %444
  %474 = mul nsw i32 %443, %444
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %478 = sub i32 %474, %475
  %479 = mul i32 %477, %475
  %480 = shl i32 %474, %475
  %481 = shl i32 %474, %475
  %482 = mul nsw i32 %474, %475
  %483 = shl i32 %441, %482
  %484 = shl i32 %441, %482
  %485 = sub i32 0, %482
  %486 = add i32 %441, %485
  %487 = sub i32 %441, %482
  %488 = mul i32 %486, %482
  %489 = sub i32 0, %482
  %490 = add i32 %441, %489
  %491 = sub i32 %441, %482
  %492 = mul i32 %490, %482
  %493 = sub i32 %441, 1109826700
  %494 = sub i32 %493, %482
  %495 = add i32 %494, 1109826700
  %496 = sub i32 %441, %482
  %497 = mul i32 %495, %482
  %498 = shl i32 %441, %482
  %499 = add i32 0, 2024826826
  %500 = sub i32 %499, %441
  %501 = sub i32 %500, 2024826826
  %502 = sub i32 0, %441
  %503 = sub i32 0, %501
  %504 = sub i32 0, %482
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, %482
  %508 = sub i32 %441, -728571653
  %509 = sub i32 %508, %482
  %510 = add i32 %509, -728571653
  %511 = sub i32 %441, %482
  %512 = mul i32 %510, %482
  %513 = add i32 %441, -2090753827
  %514 = sub i32 %513, %482
  %515 = sub i32 %514, -2090753827
  %516 = sub nsw i32 %441, %482
  store i32 %515, i32* %4, align 4
  %517 = load i32, i32* %4, align 4
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %521 = sub i32 %517, %518
  %522 = mul i32 %520, %518
  %523 = sub i32 %517, -1188993842
  %524 = sub i32 %523, %518
  %525 = add i32 %524, -1188993842
  %526 = sub i32 %517, %518
  %527 = mul i32 %525, %518
  %528 = shl i32 %517, %518
  %529 = sub i32 0, %518
  %530 = sub i32 %517, %529
  %531 = add nsw i32 %517, %518
  %532 = load i32, i32* %9, align 4
  %533 = shl i32 %530, %532
  %534 = sub i32 %530, 1064036942
  %535 = sub i32 %534, %532
  %536 = add i32 %535, 1064036942
  %537 = sub i32 %530, %532
  %538 = mul i32 %536, %532
  %539 = shl i32 %530, %532
  %540 = add i32 %530, -645148796
  %541 = add i32 %540, %532
  %542 = sub i32 %541, -645148796
  %543 = add nsw i32 %530, %532
  store i32 %542, i32* %10, align 4
  %544 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %7)
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* %7, align 4
  store i32 -623097317, i32* %11
  br label %575

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 %547, 1071946288
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1071946288
  %551 = sub i32 %547, 1
  %552 = mul i32 %550, 1
  %553 = sub i32 0, -75483973
  %554 = sub i32 %553, %547
  %555 = add i32 %554, -75483973
  %556 = sub i32 0, %547
  %557 = add i32 %555, -1345815815
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1345815815
  %560 = add i32 %555, 1
  %561 = sub i32 0, %547
  %562 = add i32 0, %561
  %563 = sub i32 0, %547
  %564 = sub i32 0, 1
  %565 = sub i32 %562, %564
  %566 = add i32 %562, 1
  %567 = add i32 %547, 1391046973
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1391046973
  %570 = add nsw i32 %547, 1
  store i32 %569, i32* %9, align 4
  store i32 -1931020336, i32* %11
  br label %575

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %7, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %7, align 4
  store i32 -826151989, i32* %11
  br label %575

; <label>:575:                                    ; preds = %571, %546, %377, %330, %329, %327, %308, %293, %292, %260, %244, %243, %192, %176, %170, %154, %153, %144, %138, %132, %129, %107, %91, %90, %87, %59, %31, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -13872261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -13872261, label %16
    i32 2069197849, label %21
    i32 -550463729, label %23
    i32 -558447032, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2069197849, i32 -550463729
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -558447032, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -558447032, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392117455.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -951852082
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -951852082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -291289041, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -291289041, label %17
    i32 -571856380, label %25
    i32 1773108426, label %40
    i32 660540054, label %41
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
  %24 = select i1 %22, i32 -571856380, i32 660540054
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 1773108426, i32 660540054
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -571856380, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
