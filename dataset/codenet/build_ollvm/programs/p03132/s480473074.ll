; ModuleID = 'Project_CodeNet_C++1400/p03132/s480473074.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s480473074.cpp"
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
@dp = global [200010 x [6 x i64]] zeroinitializer, align 16
@ar = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480473074.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -116365667, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %897
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -116365667, label %24
    i32 793439152, label %32
    i32 -1471383266, label %70
    i32 -408045753, label %71
    i32 1790477665, label %78
    i32 1572828635, label %105
    i32 1638869278, label %138
    i32 1183744686, label %139
    i32 -307988921, label %147
    i32 -696776819, label %149
    i32 -225563334, label %156
    i32 1869479520, label %161
    i32 -1869021532, label %163
    i32 273494139, label %168
    i32 1762139275, label %196
    i32 2042633476, label %233
    i32 -386562382, label %234
    i32 -1710467080, label %262
    i32 668760423, label %283
    i32 985752632, label %286
    i32 25407618, label %317
    i32 938970063, label %325
    i32 -1538494187, label %326
    i32 1134709157, label %333
    i32 -1219408606, label %348
    i32 1352395106, label %376
    i32 1896369422, label %377
    i32 1700935312, label %399
    i32 -985422832, label %420
    i32 -17187001, label %435
    i32 496339622, label %488
    i32 -1488614843, label %489
    i32 1060055816, label %517
    i32 -982539348, label %578
    i32 -1875137281, label %579
    i32 1979849015, label %587
    i32 99824264, label %615
    i32 -1196082970, label %645
    i32 -107355032, label %646
    i32 -2031243147, label %651
    i32 689949891, label %666
    i32 864994440, label %675
    i32 -1441669830, label %681
    i32 -1466543367, label %690
    i32 -1289400672, label %696
    i32 -2000175208, label %706
    i32 -1259385784, label %712
    i32 1822487608, label %713
    i32 -952797826, label %836
    i32 604919102, label %894
  ]

; <label>:23:                                     ; preds = %21
  br label %897

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 793439152, i32 -1441669830
  store i32 %31, i32* %20
  br label %897

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %42 = load volatile i32*, i32** %7
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -439562691
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -439562691
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1471383266, i32 -1441669830
  store i32 %69, i32* %20
  br label %897

; <label>:70:                                     ; preds = %21
  store i32 -408045753, i32* %20
  br label %897

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @n, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 1790477665, i32 -307988921
  store i32 %77, i32* %20
  br label %897

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1572828635, i32 -1466543367
  store i32 %104, i32* %20
  br label %897

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %7
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %109)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1444047118
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1444047118
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1638869278, i32 -1466543367
  store i32 %137, i32* %20
  br label %897

; <label>:138:                                    ; preds = %21
  store i32 1183744686, i32* %20
  br label %897

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, -339356547
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -339356547
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %7
  store i32 %144, i32* %146, align 4
  store i32 -408045753, i32* %20
  br label %897

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %6
  store i32 0, i32* %148, align 4
  store i32 -696776819, i32* %20
  br label %897

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* @n, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 -225563334, i32 1979849015
  store i32 %155, i32* %20
  br label %897

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1869479520, i32 1896369422
  store i32 %160, i32* %20
  br label %897

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %5
  store i32 0, i32* %162, align 4
  store i32 -1869021532, i32* %20
  br label %897

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 5
  %167 = select i1 %166, i32 273494139, i32 1134709157
  store i32 %167, i32* %20
  br label %897

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -2107318986
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2107318986
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
  %195 = select i1 %193, i32 1762139275, i32 -1289400672
  store i32 %195, i32* %20
  br label %897

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %199
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i64], [6 x i64]* %200, i64 0, i64 %203
  store i64 1000000000000000000, i64* %204, align 8
  %205 = load volatile i32*, i32** %4
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -935080666
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -935080666
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2042633476, i32 -1289400672
  store i32 %232, i32* %20
  br label %897

; <label>:233:                                    ; preds = %21
  store i32 -386562382, i32* %20
  br label %897

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -312838143
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -312838143
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1710467080, i32 -2000175208
  store i32 %261, i32* %20
  br label %897

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %264, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1620136535
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1620136535
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 668760423, i32 -2000175208
  store i32 %282, i32* %20
  br label %897

; <label>:283:                                    ; preds = %21
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 985752632, i32 938970063
  store i32 %285, i32* %20
  br label %897

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -1643398236
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1643398236
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %293
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i64], [6 x i64]* %294, i64 0, i64 %297
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %301
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i64], [6 x i64]* %302, i64 0, i64 %305
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %306)
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %311
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i64], [6 x i64]* %312, i64 0, i64 %315
  store i64 %308, i64* %316, align 8
  store i32 25407618, i32* %20
  br label %897

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, -1783739665
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1783739665
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %4
  store i32 %322, i32* %324, align 4
  store i32 -386562382, i32* %20
  br label %897

; <label>:325:                                    ; preds = %21
  store i32 -1538494187, i32* %20
  br label %897

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = load volatile i32*, i32** %5
  store i32 %330, i32* %332, align 4
  store i32 -1869021532, i32* %20
  br label %897

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1219408606, i32 -1259385784
  store i32 %347, i32* %20
  br label %897

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -976374626
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -976374626
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1352395106, i32 -1259385784
  store i32 %375, i32* %20
  br label %897

; <label>:376:                                    ; preds = %21
  store i32 1896369422, i32* %20
  br label %897

; <label>:377:                                    ; preds = %21
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %385
  %387 = getelementptr inbounds [6 x i64], [6 x i64]* %386, i64 0, i64 0
  %388 = load i64, i64* %387, align 16
  %389 = sub i64 0, %382
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %388, %382
  store i64 %390, i64* %387, align 16
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, 0
  %398 = select i1 %397, i32 1700935312, i32 -985422832
  store i32 %398, i32* %20
  br label %897

; <label>:399:                                    ; preds = %21
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %402
  %404 = getelementptr inbounds [6 x i64], [6 x i64]* %403, i64 0, i64 3
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 %405, -6518700601490963360
  %407 = add i64 %406, 2
  %408 = add i64 %407, -6518700601490963360
  %409 = add nsw i64 %405, 2
  store i64 %408, i64* %404, align 8
  %410 = load volatile i32*, i32** %6
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %412
  %414 = getelementptr inbounds [6 x i64], [6 x i64]* %413, i64 0, i64 1
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %415, 8142148320742337629
  %417 = add i64 %416, 2
  %418 = add i64 %417, 8142148320742337629
  %419 = add nsw i64 %415, 2
  store i64 %418, i64* %414, align 8
  store i32 -1488614843, i32* %20
  br label %897

; <label>:420:                                    ; preds = %21
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -17187001, i32 1822487608
  store i32 %434, i32* %20
  br label %897

; <label>:435:                                    ; preds = %21
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = srem i64 %440, 2
  %442 = icmp eq i64 %441, 1
  %443 = zext i1 %442 to i64
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %446
  %448 = getelementptr inbounds [6 x i64], [6 x i64]* %447, i64 0, i64 1
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, %449
  %451 = sub i64 0, %443
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %449, %443
  store i64 %453, i64* %448, align 8
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = srem i64 %459, 2
  %461 = icmp eq i64 %460, 1
  %462 = zext i1 %461 to i64
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %465
  %467 = getelementptr inbounds [6 x i64], [6 x i64]* %466, i64 0, i64 3
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, -2870463472846090046
  %470 = add i64 %469, %462
  %471 = add i64 %470, -2870463472846090046
  %472 = add nsw i64 %468, %462
  store i64 %471, i64* %467, align 8
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1430790228
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1430790228
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 496339622, i32 1822487608
  store i32 %487, i32* %20
  br label %897

; <label>:488:                                    ; preds = %21
  store i32 -1488614843, i32* %20
  br label %897

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 197844447
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 197844447
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1060055816, i32 -952797826
  store i32 %516, i32* %20
  br label %897

; <label>:517:                                    ; preds = %21
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = srem i64 %522, 2
  %524 = icmp eq i64 %523, 0
  %525 = zext i1 %524 to i64
  %526 = load volatile i32*, i32** %6
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %528
  %530 = getelementptr inbounds [6 x i64], [6 x i64]* %529, i64 0, i64 2
  %531 = load i64, i64* %530, align 16
  %532 = add i64 %531, 4658771900210796857
  %533 = add i64 %532, %525
  %534 = sub i64 %533, 4658771900210796857
  %535 = add nsw i64 %531, %525
  store i64 %534, i64* %530, align 16
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %543
  %545 = getelementptr inbounds [6 x i64], [6 x i64]* %544, i64 0, i64 4
  %546 = load i64, i64* %545, align 16
  %547 = sub i64 0, %546
  %548 = sub i64 0, %540
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add nsw i64 %546, %540
  store i64 %550, i64* %545, align 16
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -982539348, i32 -952797826
  store i32 %577, i32* %20
  br label %897

; <label>:578:                                    ; preds = %21
  store i32 -1875137281, i32* %20
  br label %897

; <label>:579:                                    ; preds = %21
  %580 = load volatile i32*, i32** %6
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %581, -1160090540
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1160090540
  %585 = add nsw i32 %581, 1
  %586 = load volatile i32*, i32** %6
  store i32 %584, i32* %586, align 4
  store i32 -696776819, i32* %20
  br label %897

; <label>:587:                                    ; preds = %21
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 533204521
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 533204521
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 99824264, i32 604919102
  store i32 %614, i32* %20
  br label %897

; <label>:615:                                    ; preds = %21
  %616 = load volatile i64*, i64** %3
  store i64 200010, i64* %616, align 8
  %617 = load volatile i32*, i32** %2
  store i32 0, i32* %617, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 793319465
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 793319465
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1196082970, i32 604919102
  store i32 %644, i32* %20
  br label %897

; <label>:645:                                    ; preds = %21
  store i32 -107355032, i32* %20
  br label %897

; <label>:646:                                    ; preds = %21
  %647 = load volatile i32*, i32** %2
  %648 = load i32, i32* %647, align 4
  %649 = icmp slt i32 %648, 5
  %650 = select i1 %649, i32 -2031243147, i32 864994440
  store i32 %650, i32* %20
  br label %897

; <label>:651:                                    ; preds = %21
  %652 = load i64, i64* @n, align 8
  %653 = add i64 %652, -221574791402189525
  %654 = sub i64 %653, 1
  %655 = sub i64 %654, -221574791402189525
  %656 = sub nsw i64 %652, 1
  %657 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %655
  %658 = load volatile i32*, i32** %2
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [6 x i64], [6 x i64]* %657, i64 0, i64 %660
  %662 = load volatile i64*, i64** %3
  %663 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %662, i64* dereferenceable(8) %661)
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %3
  store i64 %664, i64* %665, align 8
  store i32 689949891, i32* %20
  br label %897

; <label>:666:                                    ; preds = %21
  %667 = load volatile i32*, i32** %2
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %668, 1
  %674 = load volatile i32*, i32** %2
  store i32 %672, i32* %674, align 4
  store i32 -107355032, i32* %20
  br label %897

; <label>:675:                                    ; preds = %21
  %676 = load volatile i64*, i64** %3
  %677 = load i64, i64* %676, align 8
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %677)
  %679 = load volatile i32*, i32** %8
  %680 = load i32, i32* %679, align 4
  ret i32 %680

; <label>:681:                                    ; preds = %21
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i64, align 8
  %688 = alloca i32, align 4
  store i32 0, i32* %682, align 4
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %683, align 4
  store i32 793439152, i32* %20
  br label %897

; <label>:690:                                    ; preds = %21
  %691 = load volatile i32*, i32** %7
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %693
  %695 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %694)
  store i32 1572828635, i32* %20
  br label %897

; <label>:696:                                    ; preds = %21
  %697 = load volatile i32*, i32** %6
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %699
  %701 = load volatile i32*, i32** %5
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [6 x i64], [6 x i64]* %700, i64 0, i64 %703
  store i64 1000000000000000000, i64* %704, align 8
  %705 = load volatile i32*, i32** %4
  store i32 0, i32* %705, align 4
  store i32 1762139275, i32* %20
  br label %897

; <label>:706:                                    ; preds = %21
  %707 = load volatile i32*, i32** %4
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %5
  %710 = load i32, i32* %709, align 4
  %711 = icmp sle i32 %708, %710
  store i32 -1710467080, i32* %20
  br label %897

; <label>:712:                                    ; preds = %21
  store i32 -1219408606, i32* %20
  br label %897

; <label>:713:                                    ; preds = %21
  %714 = load volatile i32*, i32** %6
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = shl i64 %718, 2
  %720 = sub i64 %718, 8822422666382614582
  %721 = sub i64 %720, 2
  %722 = add i64 %721, 8822422666382614582
  %723 = sub i64 %718, 2
  %724 = mul i64 %722, 2
  %725 = sub i64 0, %718
  %726 = add i64 0, %725
  %727 = sub i64 0, %718
  %728 = add i64 %726, -6610770758315087106
  %729 = add i64 %728, 2
  %730 = sub i64 %729, -6610770758315087106
  %731 = add i64 %726, 2
  %732 = sub i64 0, %718
  %733 = add i64 0, %732
  %734 = sub i64 0, %718
  %735 = add i64 %733, -8327610819364035236
  %736 = add i64 %735, 2
  %737 = sub i64 %736, -8327610819364035236
  %738 = add i64 %733, 2
  %739 = sub i64 0, %718
  %740 = add i64 0, %739
  %741 = sub i64 0, %718
  %742 = sub i64 %740, -1147292632546445020
  %743 = add i64 %742, 2
  %744 = add i64 %743, -1147292632546445020
  %745 = add i64 %740, 2
  %746 = sub i64 0, 2
  %747 = add i64 %718, %746
  %748 = sub i64 %718, 2
  %749 = mul i64 %747, 2
  %750 = shl i64 %718, 2
  %751 = srem i64 %718, 2
  %752 = icmp eq i64 %751, 1
  %753 = zext i1 %752 to i64
  %754 = load volatile i32*, i32** %6
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %756
  %758 = getelementptr inbounds [6 x i64], [6 x i64]* %757, i64 0, i64 1
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 %759, 6874094117701132151
  %761 = sub i64 %760, %753
  %762 = add i64 %761, 6874094117701132151
  %763 = sub i64 %759, %753
  %764 = mul i64 %762, %753
  %765 = sub i64 %759, -2171369049439777365
  %766 = add i64 %765, %753
  %767 = add i64 %766, -2171369049439777365
  %768 = add nsw i64 %759, %753
  store i64 %767, i64* %758, align 8
  %769 = load volatile i32*, i32** %6
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = shl i64 %773, 2
  %775 = shl i64 %773, 2
  %776 = sub i64 0, -5122589227914167288
  %777 = sub i64 %776, %773
  %778 = add i64 %777, -5122589227914167288
  %779 = sub i64 0, %773
  %780 = add i64 %778, 8825286253898874562
  %781 = add i64 %780, 2
  %782 = sub i64 %781, 8825286253898874562
  %783 = add i64 %778, 2
  %784 = sub i64 0, 7553818736467646514
  %785 = sub i64 %784, %773
  %786 = add i64 %785, 7553818736467646514
  %787 = sub i64 0, %773
  %788 = add i64 %786, -4506420077492898075
  %789 = add i64 %788, 2
  %790 = sub i64 %789, -4506420077492898075
  %791 = add i64 %786, 2
  %792 = srem i64 %773, 2
  %793 = icmp eq i64 %792, 1
  %794 = zext i1 %793 to i64
  %795 = load volatile i32*, i32** %6
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %797
  %799 = getelementptr inbounds [6 x i64], [6 x i64]* %798, i64 0, i64 3
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 0, 2178461201761429655
  %802 = sub i64 %801, %800
  %803 = add i64 %802, 2178461201761429655
  %804 = sub i64 0, %800
  %805 = sub i64 0, %803
  %806 = sub i64 0, %794
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add i64 %803, %794
  %810 = add i64 %800, -5926701389229023351
  %811 = sub i64 %810, %794
  %812 = sub i64 %811, -5926701389229023351
  %813 = sub i64 %800, %794
  %814 = mul i64 %812, %794
  %815 = sub i64 0, %794
  %816 = add i64 %800, %815
  %817 = sub i64 %800, %794
  %818 = mul i64 %816, %794
  %819 = sub i64 0, %800
  %820 = add i64 0, %819
  %821 = sub i64 0, %800
  %822 = sub i64 %820, 8121801006113491826
  %823 = add i64 %822, %794
  %824 = add i64 %823, 8121801006113491826
  %825 = add i64 %820, %794
  %826 = shl i64 %800, %794
  %827 = add i64 %800, -5209451526515424308
  %828 = sub i64 %827, %794
  %829 = sub i64 %828, -5209451526515424308
  %830 = sub i64 %800, %794
  %831 = mul i64 %829, %794
  %832 = shl i64 %800, %794
  %833 = sub i64 0, %794
  %834 = sub i64 %800, %833
  %835 = add nsw i64 %800, %794
  store i64 %834, i64* %799, align 8
  store i32 -17187001, i32* %20
  br label %897

; <label>:836:                                    ; preds = %21
  %837 = load volatile i32*, i32** %6
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = add i64 0, -7416205142237810258
  %843 = sub i64 %842, %841
  %844 = sub i64 %843, -7416205142237810258
  %845 = sub i64 0, %841
  %846 = sub i64 0, %844
  %847 = sub i64 0, 2
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add i64 %844, 2
  %851 = srem i64 %841, 2
  %852 = icmp eq i64 %851, 0
  %853 = zext i1 %852 to i64
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %856
  %858 = getelementptr inbounds [6 x i64], [6 x i64]* %857, i64 0, i64 2
  %859 = load i64, i64* %858, align 16
  %860 = add i64 %859, 8184671544117731749
  %861 = add i64 %860, %853
  %862 = sub i64 %861, 8184671544117731749
  %863 = add nsw i64 %859, %853
  store i64 %862, i64* %858, align 16
  %864 = load volatile i32*, i32** %6
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = load volatile i32*, i32** %6
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %871
  %873 = getelementptr inbounds [6 x i64], [6 x i64]* %872, i64 0, i64 4
  %874 = load i64, i64* %873, align 16
  %875 = shl i64 %874, %868
  %876 = sub i64 0, -5553934064986376517
  %877 = sub i64 %876, %874
  %878 = add i64 %877, -5553934064986376517
  %879 = sub i64 0, %874
  %880 = sub i64 %878, 5157703518219128195
  %881 = add i64 %880, %868
  %882 = add i64 %881, 5157703518219128195
  %883 = add i64 %878, %868
  %884 = add i64 %874, -8120626669971492610
  %885 = sub i64 %884, %868
  %886 = sub i64 %885, -8120626669971492610
  %887 = sub i64 %874, %868
  %888 = mul i64 %886, %868
  %889 = sub i64 0, %874
  %890 = sub i64 0, %868
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add nsw i64 %874, %868
  store i64 %892, i64* %873, align 16
  store i32 1060055816, i32* %20
  br label %897

; <label>:894:                                    ; preds = %21
  %895 = load volatile i64*, i64** %3
  store i64 200010, i64* %895, align 8
  %896 = load volatile i32*, i32** %2
  store i32 0, i32* %896, align 4
  store i32 99824264, i32* %20
  br label %897

; <label>:897:                                    ; preds = %894, %836, %713, %712, %706, %696, %690, %681, %666, %651, %646, %645, %615, %587, %579, %578, %517, %489, %488, %435, %420, %399, %377, %376, %348, %333, %326, %325, %317, %286, %283, %262, %234, %233, %196, %168, %163, %161, %156, %149, %147, %139, %138, %105, %78, %71, %70, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1131683650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1131683650, label %16
    i32 -2088510215, label %21
    i32 -332608514, label %23
    i32 1205425621, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2088510215, i32 -332608514
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1205425621, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1205425621, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480473074.cpp() #0 section ".text.startup" {
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
