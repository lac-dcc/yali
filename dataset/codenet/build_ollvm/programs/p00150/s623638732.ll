; ModuleID = 'Project_CodeNet_C++1400/p00150/s623638732.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s623638732.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623638732.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10001, i32 16, i1 false)
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -210242485, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %320
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -210242485, label %14
    i32 -97177348, label %20
    i32 314274694, label %27
    i32 -1524629826, label %30
    i32 -451204715, label %34
    i32 -1699119020, label %61
    i32 1612874429, label %91
    i32 1699162933, label %92
    i32 -426157007, label %98
    i32 1908626256, label %99
    i32 1163434746, label %100
    i32 -688174336, label %105
    i32 -1992692687, label %106
    i32 2000618950, label %111
    i32 1374578675, label %113
    i32 -977249163, label %117
    i32 -1121430368, label %132
    i32 -1030672328, label %153
    i32 -1475857972, label %156
    i32 233292071, label %167
    i32 -194491406, label %177
    i32 121010818, label %192
    i32 -529974022, label %208
    i32 1932219203, label %209
    i32 -1042625466, label %224
    i32 -357877009, label %256
    i32 -132365059, label %257
    i32 1596269591, label %258
    i32 1188525123, label %274
    i32 -673923441, label %291
    i32 1194845520, label %293
    i32 -762132455, label %297
    i32 -1419333105, label %303
    i32 -1777351560, label %304
    i32 1850593638, label %318
  ]

; <label>:13:                                     ; preds = %11
  br label %320

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10001)
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -97177348, i32 -688174336
  store i32 %19, i32* %10
  br label %320

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1908626256, i32 314274694
  store i32 %26, i32* %10
  br label %320

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, i32* %6, align 4
  store i32 -1524629826, i32* %10
  br label %320

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 10005
  %33 = select i1 %32, i32 -451204715, i32 -426157007
  store i32 %33, i32* %10
  br label %320

; <label>:34:                                     ; preds = %11
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
  %60 = select i1 %58, i32 -1699119020, i32 1194845520
  store i32 %60, i32* %10
  br label %320

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %63
  store i8 1, i8* %64, align 1
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
  %90 = select i1 %88, i32 1612874429, i32 1194845520
  store i32 %90, i32* %10
  br label %320

; <label>:91:                                     ; preds = %11
  store i32 1699162933, i32* %10
  br label %320

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, %93
  store i32 %96, i32* %6, align 4
  store i32 -1524629826, i32* %10
  br label %320

; <label>:98:                                     ; preds = %11
  store i32 1908626256, i32* %10
  br label %320

; <label>:99:                                     ; preds = %11
  store i32 1163434746, i32* %10
  br label %320

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  store i32 -210242485, i32* %10
  br label %320

; <label>:105:                                    ; preds = %11
  store i32 -1992692687, i32* %10
  br label %320

; <label>:106:                                    ; preds = %11
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 2000618950, i32 1596269591
  store i32 %110, i32* %10
  br label %320

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %8, align 4
  store i32 1374578675, i32* %10
  br label %320

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 2
  %116 = select i1 %115, i32 -977249163, i32 -132365059
  store i32 %116, i32* %10
  br label %320

; <label>:117:                                    ; preds = %11
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
  %131 = select i1 %129, i32 -1121430368, i32 -762132455
  store i32 %131, i32* %10
  br label %320

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1778645083
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1778645083
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1030672328, i32 -762132455
  store i32 %152, i32* %10
  br label %320

; <label>:153:                                    ; preds = %11
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 -194491406, i32 -1475857972
  store i32 %155, i32* %10
  br label %320

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, 381554964
  %159 = sub i32 %158, 2
  %160 = add i32 %159, 381554964
  %161 = sub nsw i32 %157, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 -194491406, i32 233292071
  store i32 %166, i32* %10
  br label %320

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 2
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %8, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -132365059, i32* %10
  br label %320

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 121010818, i32 -1419333105
  store i32 %191, i32* %10
  br label %320

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1845891896
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1845891896
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -529974022, i32 -1419333105
  store i32 %207, i32* %10
  br label %320

; <label>:208:                                    ; preds = %11
  store i32 1932219203, i32* %10
  br label %320

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1042625466, i32 -1777351560
  store i32 %223, i32* %10
  br label %320

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, -1
  store i32 %227, i32* %8, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1325201281
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1325201281
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -357877009, i32 -1777351560
  store i32 %255, i32* %10
  br label %320

; <label>:256:                                    ; preds = %11
  store i32 1374578675, i32* %10
  br label %320

; <label>:257:                                    ; preds = %11
  store i32 -1992692687, i32* %10
  br label %320

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 556678846
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 556678846
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1188525123, i32 1850593638
  store i32 %273, i32* %10
  br label %320

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %3, align 4
  store i32 %275, i32* %1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1583346428
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1583346428
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -673923441, i32 1850593638
  store i32 %290, i32* %10
  br label %320

; <label>:291:                                    ; preds = %11
  %292 = load volatile i32, i32* %1
  ret i32 %292

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %295
  store i8 1, i8* %296, align 1
  store i32 -1699119020, i32* %10
  br label %320

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = trunc i8 %301 to i1
  store i32 -1121430368, i32* %10
  br label %320

; <label>:303:                                    ; preds = %11
  store i32 121010818, i32* %10
  br label %320

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %308 = sub i32 0, %305
  %309 = sub i32 %307, -2080373974
  %310 = add i32 %309, -1
  %311 = add i32 %310, -2080373974
  %312 = add i32 %307, -1
  %313 = sub i32 0, %305
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %305, -1
  store i32 %316, i32* %8, align 4
  store i32 -1042625466, i32* %10
  br label %320

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %3, align 4
  store i32 1188525123, i32* %10
  br label %320

; <label>:320:                                    ; preds = %318, %304, %303, %297, %293, %274, %258, %257, %256, %224, %209, %208, %192, %177, %167, %156, %153, %132, %117, %113, %111, %106, %105, %100, %99, %98, %92, %91, %61, %34, %30, %27, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623638732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
