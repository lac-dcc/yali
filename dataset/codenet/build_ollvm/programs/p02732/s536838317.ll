; ModuleID = 'Project_CodeNet_C++1400/p02732/s536838317.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s536838317.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536838317.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 538107415
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 538107415
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -172247061, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1024
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -172247061, label %27
    i32 -251315263, label %35
    i32 927180558, label %99
    i32 1734410846, label %100
    i32 2126668932, label %107
    i32 -1491620382, label %130
    i32 85029433, label %157
    i32 1598760841, label %190
    i32 -1215756863, label %191
    i32 -1102754714, label %194
    i32 -1484112340, label %210
    i32 -1699073321, label %243
    i32 -1191246813, label %246
    i32 21206369, label %274
    i32 -943773585, label %315
    i32 199100284, label %316
    i32 1486934192, label %324
    i32 -1679777821, label %326
    i32 -1690693565, label %333
    i32 2065336252, label %361
    i32 -1946399834, label %456
    i32 2142075984, label %457
    i32 -1942965190, label %484
    i32 231587765, label %518
    i32 -1036138839, label %519
    i32 -1319535693, label %525
    i32 -442805719, label %553
    i32 1840242192, label %584
    i32 1960172406, label %590
    i32 -116185206, label %724
    i32 -682356967, label %984
  ]

; <label>:26:                                     ; preds = %24
  br label %1024

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -251315263, i32 -1319535693
  store i32 %34, i32* %23
  br label %1024

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load volatile i32*, i32** %9
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %9
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %8
  store i8* %58, i8** %59, align 8
  %60 = alloca i32, i64 %57, align 16
  store i32* %60, i32** %3
  %61 = load volatile i32*, i32** %9
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = alloca i64, i64 %63, align 16
  store i64* %64, i64** %2
  %65 = load volatile i32*, i32** %9
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64*, i64** %2
  %69 = getelementptr inbounds i64, i64* %68, i64 %67
  store i32 0, i32* %39, align 4
  %70 = load volatile i64*, i64** %2
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %70, i64* %69, i32* dereferenceable(4) %39)
  %71 = load volatile i32*, i32** %7
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1687360015
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1687360015
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 927180558, i32 -1319535693
  store i32 %98, i32* %23
  br label %1024

; <label>:99:                                     ; preds = %24
  store i32 1734410846, i32* %23
  br label %1024

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 2126668932, i32 -1215756863
  store i32 %106, i32* %23
  br label %1024

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %3
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %3
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %118, align 4
  %123 = sext i32 %121 to i64
  %124 = load volatile i64*, i64** %2
  %125 = getelementptr inbounds i64, i64* %124, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %125, align 8
  store i32 -1491620382, i32* %23
  br label %1024

; <label>:130:                                    ; preds = %24
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
  %156 = select i1 %154, i32 85029433, i32 -442805719
  store i32 %156, i32* %23
  br label %1024

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %7
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1598760841, i32 -442805719
  store i32 %189, i32* %23
  br label %1024

; <label>:190:                                    ; preds = %24
  store i32 1734410846, i32* %23
  br label %1024

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64*, i64** %6
  store i64 0, i64* %192, align 8
  %193 = load volatile i32*, i32** %5
  store i32 0, i32* %193, align 4
  store i32 -1102754714, i32* %23
  br label %1024

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1466735975
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1466735975
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1484112340, i32 1840242192
  store i32 %209, i32* %23
  br label %1024

; <label>:210:                                    ; preds = %24
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %212, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1959534974
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1959534974
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1699073321, i32 1840242192
  store i32 %242, i32* %23
  br label %1024

; <label>:243:                                    ; preds = %24
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 -1191246813, i32 1486934192
  store i32 %245, i32* %23
  br label %1024

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 900926032
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 900926032
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 21206369, i32 1960172406
  store i32 %273, i32* %23
  br label %1024

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64*, i64** %2
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64*, i64** %2
  %285 = getelementptr inbounds i64, i64* %284, i64 %283
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, -4485020142603394972
  %288 = sub i64 %287, 1
  %289 = add i64 %288, -4485020142603394972
  %290 = sub nsw i64 %286, 1
  %291 = mul nsw i64 %280, %289
  %292 = sdiv i64 %291, 2
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, -946283591297381589
  %296 = add i64 %295, %292
  %297 = sub i64 %296, -946283591297381589
  %298 = add nsw i64 %294, %292
  %299 = load volatile i64*, i64** %6
  store i64 %297, i64* %299, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 477179727
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 477179727
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -943773585, i32 1960172406
  store i32 %314, i32* %23
  br label %1024

; <label>:315:                                    ; preds = %24
  store i32 199100284, i32* %23
  br label %1024

; <label>:316:                                    ; preds = %24
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, -217596141
  %320 = add i32 %319, 1
  %321 = add i32 %320, -217596141
  %322 = add nsw i32 %318, 1
  %323 = load volatile i32*, i32** %5
  store i32 %321, i32* %323, align 4
  store i32 -1102754714, i32* %23
  br label %1024

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %4
  store i32 0, i32* %325, align 4
  store i32 -1679777821, i32* %23
  br label %1024

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %9
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %328, %330
  %332 = select i1 %331, i32 -1690693565, i32 -1036138839
  store i32 %332, i32* %23
  br label %1024

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -251598104
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -251598104
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2065336252, i32 -116185206
  store i32 %360, i32* %23
  br label %1024

; <label>:361:                                    ; preds = %24
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i32*, i32** %3
  %368 = getelementptr inbounds i32, i32* %367, i64 %366
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile i64*, i64** %2
  %372 = getelementptr inbounds i64, i64* %371, i64 %370
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = load volatile i32*, i32** %3
  %378 = getelementptr inbounds i32, i32* %377, i64 %376
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i64*, i64** %2
  %382 = getelementptr inbounds i64, i64* %381, i64 %380
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %383, -5622708817919972536
  %385 = sub i64 %384, 1
  %386 = add i64 %385, -5622708817919972536
  %387 = sub nsw i64 %383, 1
  %388 = mul nsw i64 %373, %386
  %389 = sdiv i64 %388, 2
  %390 = sub i64 0, %389
  %391 = add i64 %363, %390
  %392 = sub nsw i64 %363, %389
  %393 = load volatile i32*, i32** %4
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile i32*, i32** %3
  %397 = getelementptr inbounds i32, i32* %396, i64 %395
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64*, i64** %2
  %401 = getelementptr inbounds i64, i64* %400, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 %402, 547677484315955222
  %404 = sub i64 %403, 1
  %405 = add i64 %404, 547677484315955222
  %406 = sub nsw i64 %402, 1
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile i32*, i32** %3
  %411 = getelementptr inbounds i32, i32* %410, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile i64*, i64** %2
  %415 = getelementptr inbounds i64, i64* %414, i64 %413
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, -8929944424945636614
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, -8929944424945636614
  %420 = sub nsw i64 %416, 2
  %421 = mul nsw i64 %405, %419
  %422 = sdiv i64 %421, 2
  %423 = sub i64 0, %391
  %424 = sub i64 0, %422
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %391, %422
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1946399834, i32 -116185206
  store i32 %455, i32* %23
  br label %1024

; <label>:456:                                    ; preds = %24
  store i32 2142075984, i32* %23
  br label %1024

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1942965190, i32 -682356967
  store i32 %483, i32* %23
  br label %1024

; <label>:484:                                    ; preds = %24
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  %490 = load volatile i32*, i32** %4
  store i32 %488, i32* %490, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1001183507
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1001183507
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 231587765, i32 -682356967
  store i32 %517, i32* %23
  br label %1024

; <label>:518:                                    ; preds = %24
  store i32 -1679777821, i32* %23
  br label %1024

; <label>:519:                                    ; preds = %24
  %520 = load volatile i32*, i32** %10
  store i32 0, i32* %520, align 4
  %521 = load volatile i8**, i8*** %8
  %522 = load i8*, i8** %521, align 8
  call void @llvm.stackrestore(i8* %522)
  %523 = load volatile i32*, i32** %10
  %524 = load i32, i32* %523, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %24
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i8*, align 8
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  store i32 0, i32* %526, align 4
  %534 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %537
  %539 = bitcast i8* %538 to %"class.std::basic_ios"*
  %540 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %539, %"class.std::basic_ostream"* null)
  %541 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %527)
  %543 = load i32, i32* %527, align 4
  %544 = zext i32 %543 to i64
  %545 = call i8* @llvm.stacksave()
  store i8* %545, i8** %528, align 8
  %546 = alloca i32, i64 %544, align 16
  %547 = load i32, i32* %527, align 4
  %548 = zext i32 %547 to i64
  %549 = alloca i64, i64 %548, align 16
  %550 = load i32, i32* %527, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i64, i64* %549, i64 %551
  store i32 0, i32* %529, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %549, i64* %552, i32* dereferenceable(4) %529)
  store i32 0, i32* %530, align 4
  store i32 -251315263, i32* %23
  br label %1024

; <label>:553:                                    ; preds = %24
  %554 = load volatile i32*, i32** %7
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %558 = sub i32 0, %555
  %559 = sub i32 %557, 1990180485
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1990180485
  %562 = add i32 %557, 1
  %563 = shl i32 %555, 1
  %564 = add i32 %555, -1866432180
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1866432180
  %567 = sub i32 %555, 1
  %568 = mul i32 %566, 1
  %569 = add i32 0, 244208879
  %570 = sub i32 %569, %555
  %571 = sub i32 %570, 244208879
  %572 = sub i32 0, %555
  %573 = add i32 %571, -347225426
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -347225426
  %576 = add i32 %571, 1
  %577 = shl i32 %555, 1
  %578 = sub i32 0, %555
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %555, 1
  %583 = load volatile i32*, i32** %7
  store i32 %581, i32* %583, align 4
  store i32 85029433, i32* %23
  br label %1024

; <label>:584:                                    ; preds = %24
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = icmp slt i32 %586, %588
  store i32 -1484112340, i32* %23
  br label %1024

; <label>:590:                                    ; preds = %24
  %591 = load volatile i32*, i32** %5
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = load volatile i64*, i64** %2
  %595 = getelementptr inbounds i64, i64* %594, i64 %593
  %596 = load i64, i64* %595, align 8
  %597 = load volatile i32*, i32** %5
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile i64*, i64** %2
  %601 = getelementptr inbounds i64, i64* %600, i64 %599
  %602 = load i64, i64* %601, align 8
  %603 = add i64 %602, -4736153739117171289
  %604 = sub i64 %603, 1
  %605 = sub i64 %604, -4736153739117171289
  %606 = sub i64 %602, 1
  %607 = mul i64 %605, 1
  %608 = sub i64 0, %602
  %609 = add i64 0, %608
  %610 = sub i64 0, %602
  %611 = add i64 %609, 8901876761202198882
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 8901876761202198882
  %614 = add i64 %609, 1
  %615 = sub i64 0, 6136569766519786518
  %616 = sub i64 %615, %602
  %617 = add i64 %616, 6136569766519786518
  %618 = sub i64 0, %602
  %619 = sub i64 %617, -5095483068188437800
  %620 = add i64 %619, 1
  %621 = add i64 %620, -5095483068188437800
  %622 = add i64 %617, 1
  %623 = sub i64 0, 1
  %624 = add i64 %602, %623
  %625 = sub nsw i64 %602, 1
  %626 = shl i64 %596, %624
  %627 = add i64 0, 1827409036677536280
  %628 = sub i64 %627, %596
  %629 = sub i64 %628, 1827409036677536280
  %630 = sub i64 0, %596
  %631 = sub i64 0, %624
  %632 = sub i64 %629, %631
  %633 = add i64 %629, %624
  %634 = sub i64 0, %596
  %635 = add i64 0, %634
  %636 = sub i64 0, %596
  %637 = sub i64 0, %635
  %638 = sub i64 0, %624
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, %624
  %642 = shl i64 %596, %624
  %643 = shl i64 %596, %624
  %644 = sub i64 0, -1727058879333888241
  %645 = sub i64 %644, %596
  %646 = add i64 %645, -1727058879333888241
  %647 = sub i64 0, %596
  %648 = sub i64 %646, -6385290869136929789
  %649 = add i64 %648, %624
  %650 = add i64 %649, -6385290869136929789
  %651 = add i64 %646, %624
  %652 = mul nsw i64 %596, %624
  %653 = sub i64 0, %652
  %654 = add i64 0, %653
  %655 = sub i64 0, %652
  %656 = sub i64 %654, -1964308146942784731
  %657 = add i64 %656, 2
  %658 = add i64 %657, -1964308146942784731
  %659 = add i64 %654, 2
  %660 = shl i64 %652, 2
  %661 = shl i64 %652, 2
  %662 = add i64 %652, -2369664159131839461
  %663 = sub i64 %662, 2
  %664 = sub i64 %663, -2369664159131839461
  %665 = sub i64 %652, 2
  %666 = mul i64 %664, 2
  %667 = sub i64 %652, 1483876337479999856
  %668 = sub i64 %667, 2
  %669 = add i64 %668, 1483876337479999856
  %670 = sub i64 %652, 2
  %671 = mul i64 %669, 2
  %672 = shl i64 %652, 2
  %673 = sub i64 0, 5954889671756885100
  %674 = sub i64 %673, %652
  %675 = add i64 %674, 5954889671756885100
  %676 = sub i64 0, %652
  %677 = sub i64 0, %675
  %678 = sub i64 0, 2
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, 2
  %682 = sdiv i64 %652, 2
  %683 = load volatile i64*, i64** %6
  %684 = load i64, i64* %683, align 8
  %685 = shl i64 %684, %682
  %686 = add i64 0, 6080337898529058541
  %687 = sub i64 %686, %684
  %688 = sub i64 %687, 6080337898529058541
  %689 = sub i64 0, %684
  %690 = sub i64 %688, 4412950012382848321
  %691 = add i64 %690, %682
  %692 = add i64 %691, 4412950012382848321
  %693 = add i64 %688, %682
  %694 = sub i64 0, %682
  %695 = add i64 %684, %694
  %696 = sub i64 %684, %682
  %697 = mul i64 %695, %682
  %698 = shl i64 %684, %682
  %699 = sub i64 0, %684
  %700 = add i64 0, %699
  %701 = sub i64 0, %684
  %702 = add i64 %700, 617088609221892198
  %703 = add i64 %702, %682
  %704 = sub i64 %703, 617088609221892198
  %705 = add i64 %700, %682
  %706 = sub i64 0, %682
  %707 = add i64 %684, %706
  %708 = sub i64 %684, %682
  %709 = mul i64 %707, %682
  %710 = sub i64 0, 1946647503143934488
  %711 = sub i64 %710, %684
  %712 = add i64 %711, 1946647503143934488
  %713 = sub i64 0, %684
  %714 = sub i64 %712, 1412130710757980245
  %715 = add i64 %714, %682
  %716 = add i64 %715, 1412130710757980245
  %717 = add i64 %712, %682
  %718 = shl i64 %684, %682
  %719 = sub i64 %684, -7676045614782995626
  %720 = add i64 %719, %682
  %721 = add i64 %720, -7676045614782995626
  %722 = add nsw i64 %684, %682
  %723 = load volatile i64*, i64** %6
  store i64 %721, i64* %723, align 8
  store i32 21206369, i32* %23
  br label %1024

; <label>:724:                                    ; preds = %24
  %725 = load volatile i64*, i64** %6
  %726 = load i64, i64* %725, align 8
  %727 = load volatile i32*, i32** %4
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = load volatile i32*, i32** %3
  %731 = getelementptr inbounds i32, i32* %730, i64 %729
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile i64*, i64** %2
  %735 = getelementptr inbounds i64, i64* %734, i64 %733
  %736 = load i64, i64* %735, align 8
  %737 = load volatile i32*, i32** %4
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load volatile i32*, i32** %3
  %741 = getelementptr inbounds i32, i32* %740, i64 %739
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = load volatile i64*, i64** %2
  %745 = getelementptr inbounds i64, i64* %744, i64 %743
  %746 = load i64, i64* %745, align 8
  %747 = shl i64 %746, 1
  %748 = sub i64 %746, -6953349007156939862
  %749 = sub i64 %748, 1
  %750 = add i64 %749, -6953349007156939862
  %751 = sub i64 %746, 1
  %752 = mul i64 %750, 1
  %753 = add i64 %746, -4674215650082555497
  %754 = sub i64 %753, 1
  %755 = sub i64 %754, -4674215650082555497
  %756 = sub i64 %746, 1
  %757 = mul i64 %755, 1
  %758 = add i64 0, 4940915273524945968
  %759 = sub i64 %758, %746
  %760 = sub i64 %759, 4940915273524945968
  %761 = sub i64 0, %746
  %762 = sub i64 0, %760
  %763 = sub i64 0, 1
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %760, 1
  %767 = sub i64 0, -1585685263312552592
  %768 = sub i64 %767, %746
  %769 = add i64 %768, -1585685263312552592
  %770 = sub i64 0, %746
  %771 = sub i64 %769, -7843774999037477828
  %772 = add i64 %771, 1
  %773 = add i64 %772, -7843774999037477828
  %774 = add i64 %769, 1
  %775 = add i64 0, -2338527500852199687
  %776 = sub i64 %775, %746
  %777 = sub i64 %776, -2338527500852199687
  %778 = sub i64 0, %746
  %779 = sub i64 0, 1
  %780 = sub i64 %777, %779
  %781 = add i64 %777, 1
  %782 = sub i64 0, %746
  %783 = add i64 0, %782
  %784 = sub i64 0, %746
  %785 = add i64 %783, -5639023011484440823
  %786 = add i64 %785, 1
  %787 = sub i64 %786, -5639023011484440823
  %788 = add i64 %783, 1
  %789 = sub i64 %746, 2949455641643663385
  %790 = sub i64 %789, 1
  %791 = add i64 %790, 2949455641643663385
  %792 = sub nsw i64 %746, 1
  %793 = shl i64 %736, %791
  %794 = add i64 %736, -4517521894079236945
  %795 = sub i64 %794, %791
  %796 = sub i64 %795, -4517521894079236945
  %797 = sub i64 %736, %791
  %798 = mul i64 %796, %791
  %799 = sub i64 %736, 6275235480268166756
  %800 = sub i64 %799, %791
  %801 = add i64 %800, 6275235480268166756
  %802 = sub i64 %736, %791
  %803 = mul i64 %801, %791
  %804 = sub i64 %736, -1378942868821669910
  %805 = sub i64 %804, %791
  %806 = add i64 %805, -1378942868821669910
  %807 = sub i64 %736, %791
  %808 = mul i64 %806, %791
  %809 = shl i64 %736, %791
  %810 = mul nsw i64 %736, %791
  %811 = shl i64 %810, 2
  %812 = sub i64 0, 2
  %813 = add i64 %810, %812
  %814 = sub i64 %810, 2
  %815 = mul i64 %813, 2
  %816 = sub i64 0, 2
  %817 = add i64 %810, %816
  %818 = sub i64 %810, 2
  %819 = mul i64 %817, 2
  %820 = add i64 0, -6402294524312562794
  %821 = sub i64 %820, %810
  %822 = sub i64 %821, -6402294524312562794
  %823 = sub i64 0, %810
  %824 = sub i64 %822, 3455623757139143963
  %825 = add i64 %824, 2
  %826 = add i64 %825, 3455623757139143963
  %827 = add i64 %822, 2
  %828 = shl i64 %810, 2
  %829 = sub i64 %810, 4273320246592122013
  %830 = sub i64 %829, 2
  %831 = add i64 %830, 4273320246592122013
  %832 = sub i64 %810, 2
  %833 = mul i64 %831, 2
  %834 = sub i64 0, 2
  %835 = add i64 %810, %834
  %836 = sub i64 %810, 2
  %837 = mul i64 %835, 2
  %838 = shl i64 %810, 2
  %839 = sdiv i64 %810, 2
  %840 = sub i64 0, %726
  %841 = add i64 0, %840
  %842 = sub i64 0, %726
  %843 = add i64 %841, 5692827588302817325
  %844 = add i64 %843, %839
  %845 = sub i64 %844, 5692827588302817325
  %846 = add i64 %841, %839
  %847 = sub i64 0, 6607711081684809854
  %848 = sub i64 %847, %726
  %849 = add i64 %848, 6607711081684809854
  %850 = sub i64 0, %726
  %851 = sub i64 0, %849
  %852 = sub i64 0, %839
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, %839
  %856 = add i64 %726, 7064694151272314793
  %857 = sub i64 %856, %839
  %858 = sub i64 %857, 7064694151272314793
  %859 = sub i64 %726, %839
  %860 = mul i64 %858, %839
  %861 = sub i64 %726, 6253856136538042608
  %862 = sub i64 %861, %839
  %863 = add i64 %862, 6253856136538042608
  %864 = sub i64 %726, %839
  %865 = mul i64 %863, %839
  %866 = sub i64 %726, -1929544270233119127
  %867 = sub i64 %866, %839
  %868 = add i64 %867, -1929544270233119127
  %869 = sub nsw i64 %726, %839
  %870 = load volatile i32*, i32** %4
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = load volatile i32*, i32** %3
  %874 = getelementptr inbounds i32, i32* %873, i64 %872
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = load volatile i64*, i64** %2
  %878 = getelementptr inbounds i64, i64* %877, i64 %876
  %879 = load i64, i64* %878, align 8
  %880 = add i64 0, -7701057516779328677
  %881 = sub i64 %880, %879
  %882 = sub i64 %881, -7701057516779328677
  %883 = sub i64 0, %879
  %884 = add i64 %882, 6340017194759386857
  %885 = add i64 %884, 1
  %886 = sub i64 %885, 6340017194759386857
  %887 = add i64 %882, 1
  %888 = sub i64 %879, -6234464085020023339
  %889 = sub i64 %888, 1
  %890 = add i64 %889, -6234464085020023339
  %891 = sub nsw i64 %879, 1
  %892 = load volatile i32*, i32** %4
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = load volatile i32*, i32** %3
  %896 = getelementptr inbounds i32, i32* %895, i64 %894
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = load volatile i64*, i64** %2
  %900 = getelementptr inbounds i64, i64* %899, i64 %898
  %901 = load i64, i64* %900, align 8
  %902 = shl i64 %901, 2
  %903 = shl i64 %901, 2
  %904 = sub i64 %901, 8378394922315646165
  %905 = sub i64 %904, 2
  %906 = add i64 %905, 8378394922315646165
  %907 = sub nsw i64 %901, 2
  %908 = add i64 0, -5149064591306523145
  %909 = sub i64 %908, %890
  %910 = sub i64 %909, -5149064591306523145
  %911 = sub i64 0, %890
  %912 = sub i64 %910, 8129244876017867559
  %913 = add i64 %912, %906
  %914 = add i64 %913, 8129244876017867559
  %915 = add i64 %910, %906
  %916 = sub i64 %890, 4970421548225407099
  %917 = sub i64 %916, %906
  %918 = add i64 %917, 4970421548225407099
  %919 = sub i64 %890, %906
  %920 = mul i64 %918, %906
  %921 = sub i64 0, %906
  %922 = add i64 %890, %921
  %923 = sub i64 %890, %906
  %924 = mul i64 %922, %906
  %925 = sub i64 0, -8652645210824464808
  %926 = sub i64 %925, %890
  %927 = add i64 %926, -8652645210824464808
  %928 = sub i64 0, %890
  %929 = sub i64 0, %906
  %930 = sub i64 %927, %929
  %931 = add i64 %927, %906
  %932 = mul nsw i64 %890, %906
  %933 = sub i64 %932, 4706632476609234722
  %934 = sub i64 %933, 2
  %935 = add i64 %934, 4706632476609234722
  %936 = sub i64 %932, 2
  %937 = mul i64 %935, 2
  %938 = sub i64 0, -7438498283415934476
  %939 = sub i64 %938, %932
  %940 = add i64 %939, -7438498283415934476
  %941 = sub i64 0, %932
  %942 = sub i64 0, 2
  %943 = sub i64 %940, %942
  %944 = add i64 %940, 2
  %945 = sub i64 0, 2
  %946 = add i64 %932, %945
  %947 = sub i64 %932, 2
  %948 = mul i64 %946, 2
  %949 = shl i64 %932, 2
  %950 = sdiv i64 %932, 2
  %951 = shl i64 %868, %950
  %952 = sub i64 0, 3904934703945867236
  %953 = sub i64 %952, %868
  %954 = add i64 %953, 3904934703945867236
  %955 = sub i64 0, %868
  %956 = sub i64 %954, -4646314495134509357
  %957 = add i64 %956, %950
  %958 = add i64 %957, -4646314495134509357
  %959 = add i64 %954, %950
  %960 = sub i64 0, -1876028153361516701
  %961 = sub i64 %960, %868
  %962 = add i64 %961, -1876028153361516701
  %963 = sub i64 0, %868
  %964 = add i64 %962, -912618855758987316
  %965 = add i64 %964, %950
  %966 = sub i64 %965, -912618855758987316
  %967 = add i64 %962, %950
  %968 = sub i64 %868, 2058116609451510931
  %969 = sub i64 %968, %950
  %970 = add i64 %969, 2058116609451510931
  %971 = sub i64 %868, %950
  %972 = mul i64 %970, %950
  %973 = add i64 %868, 180859502379526314
  %974 = sub i64 %973, %950
  %975 = sub i64 %974, 180859502379526314
  %976 = sub i64 %868, %950
  %977 = mul i64 %975, %950
  %978 = add i64 %868, -7074375092912894186
  %979 = add i64 %978, %950
  %980 = sub i64 %979, -7074375092912894186
  %981 = add nsw i64 %868, %950
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %980)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %982, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2065336252, i32* %23
  br label %1024

; <label>:984:                                    ; preds = %24
  %985 = load volatile i32*, i32** %4
  %986 = load i32, i32* %985, align 4
  %987 = shl i32 %986, 1
  %988 = sub i32 %986, 331863974
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 331863974
  %991 = sub i32 %986, 1
  %992 = mul i32 %990, 1
  %993 = shl i32 %986, 1
  %994 = sub i32 %986, -1682138620
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1682138620
  %997 = sub i32 %986, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 0, %986
  %1000 = add i32 0, %999
  %1001 = sub i32 0, %986
  %1002 = sub i32 %1000, 708603045
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 708603045
  %1005 = add i32 %1000, 1
  %1006 = shl i32 %986, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %986, %1007
  %1009 = sub i32 %986, 1
  %1010 = mul i32 %1008, 1
  %1011 = add i32 0, -813333634
  %1012 = sub i32 %1011, %986
  %1013 = sub i32 %1012, -813333634
  %1014 = sub i32 0, %986
  %1015 = sub i32 %1013, 118264313
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 118264313
  %1018 = add i32 %1013, 1
  %1019 = shl i32 %986, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %986, %1020
  %1022 = add nsw i32 %986, 1
  %1023 = load volatile i32*, i32** %4
  store i32 %1021, i32* %1023, align 4
  store i32 -1942965190, i32* %23
  br label %1024

; <label>:1024:                                   ; preds = %984, %724, %590, %584, %553, %525, %518, %484, %457, %456, %361, %333, %326, %324, %316, %315, %274, %246, %243, %210, %194, %191, %190, %157, %130, %107, %100, %99, %35, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 -770023007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -770023007, label %23
    i32 756551592, label %43
    i32 -593383991, label %80
    i32 -566667817, label %81
    i32 -781403945, label %96
    i32 1670569741, label %117
    i32 -801795849, label %120
    i32 1822877849, label %126
    i32 -1370477659, label %131
    i32 1126595736, label %132
    i32 -2001766442, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %145

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
  %42 = select i1 %40, i32 756551592, i32 1126595736
  store i32 %42, i32* %19
  br label %145

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %1, i64** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 502792398
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 502792398
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -593383991, i32 1126595736
  store i32 %79, i32* %19
  br label %145

; <label>:80:                                     ; preds = %20
  store i32 -566667817, i32* %19
  br label %145

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -781403945, i32 -2001766442
  store i32 %95, i32* %19
  br label %145

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -1741169201
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1741169201
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1670569741, i32 -2001766442
  store i32 %116, i32* %19
  br label %145

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -801795849, i32 -1370477659
  store i32 %119, i32* %19
  br label %145

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64 %123, i64* %125, align 8
  store i32 1822877849, i32* %19
  br label %145

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  %130 = load volatile i64**, i64*** %7
  store i64* %129, i64** %130, align 8
  store i32 -566667817, i32* %19
  br label %145

; <label>:131:                                    ; preds = %20
  ret void

; <label>:132:                                    ; preds = %20
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  store i32* %2, i32** %135, align 8
  %137 = load i32*, i32** %135, align 8
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %136, align 4
  store i32 756551592, i32* %19
  br label %145

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = icmp ne i64* %141, %143
  store i32 -781403945, i32* %19
  br label %145

; <label>:145:                                    ; preds = %139, %132, %126, %120, %117, %96, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536838317.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 201811239
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 201811239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 527237488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 527237488, label %17
    i32 1924161025, label %25
    i32 -1749215468, label %53
    i32 -49974779, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1924161025, i32 -49974779
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -880896102
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -880896102
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1749215468, i32 -49974779
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1924161025, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
