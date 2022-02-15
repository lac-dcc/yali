; ModuleID = 'Project_CodeNet_C++1400/p02732/s153499734.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s153499734.cpp"
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
@A = global [200001 x i64] zeroinitializer, align 16
@s = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153499734.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 2074036503, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %701
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2074036503, label %17
    i32 1177609917, label %32
    i32 -492446633, label %51
    i32 -631025629, label %54
    i32 -26917459, label %68
    i32 1118109107, label %73
    i32 560313931, label %101
    i32 -729048634, label %129
    i32 883352258, label %130
    i32 2084480379, label %158
    i32 1967732517, label %192
    i32 -1176012649, label %195
    i32 2060849170, label %202
    i32 1880391892, label %203
    i32 1184401352, label %219
    i32 -226547618, label %254
    i32 241307021, label %255
    i32 -1326554323, label %261
    i32 1332795999, label %262
    i32 -1588605803, label %267
    i32 -1682577091, label %277
    i32 1124149187, label %293
    i32 247370609, label %312
    i32 1512316806, label %313
    i32 -1367050343, label %328
    i32 496716263, label %363
    i32 1597654014, label %366
    i32 2075760964, label %393
    i32 -1178115384, label %428
    i32 858449544, label %429
    i32 1734172788, label %481
    i32 204510430, label %509
    i32 1648604933, label %524
    i32 -2038606480, label %525
    i32 1151659225, label %526
    i32 1478749866, label %532
    i32 -1144037495, label %534
    i32 1847815914, label %538
    i32 -196940169, label %539
    i32 -126435560, label %573
    i32 445671811, label %661
    i32 -34298704, label %665
    i32 -570652252, label %673
    i32 966753286, label %700
  ]

; <label>:16:                                     ; preds = %14
  br label %701

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1177609917, i32 -1144037495
  store i32 %31, i32* %13
  br label %701

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1281560410
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1281560410
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -492446633, i32 -1144037495
  store i32 %50, i32* %13
  br label %701

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -631025629, i32 1118109107
  store i32 %53, i32* %13
  br label %701

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %63, align 8
  store i32 -26917459, i32* %13
  br label %701

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  store i32 2074036503, i32* %13
  br label %701

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1054838178
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1054838178
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 560313931, i32 1847815914
  store i32 %100, i32* %13
  br label %701

; <label>:101:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -645602163
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -645602163
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -729048634, i32 1847815914
  store i32 %128, i32* %13
  br label %701

; <label>:129:                                    ; preds = %14
  store i32 883352258, i32* %13
  br label %701

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 507924330
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 507924330
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2084480379, i32 -196940169
  store i32 %157, i32* %13
  br label %701

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, 981960563
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 981960563
  %164 = add nsw i32 %160, 1
  %165 = icmp slt i32 %159, %163
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1967732517, i32 -196940169
  store i32 %191, i32* %13
  br label %701

; <label>:192:                                    ; preds = %14
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -1176012649, i32 -1326554323
  store i32 %194, i32* %13
  br label %701

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %199, 2
  %201 = select i1 %200, i32 2060849170, i32 1880391892
  store i32 %201, i32* %13
  br label %701

; <label>:202:                                    ; preds = %14
  store i32 241307021, i32* %13
  br label %701

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -818327125
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -818327125
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1184401352, i32 -126435560
  store i32 %218, i32* %13
  br label %701

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, -7957984527959128835
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -7957984527959128835
  %231 = sub nsw i64 %227, 1
  %232 = mul nsw i64 %223, %230
  %233 = sdiv i64 %232, 2
  %234 = load i64, i64* %8, align 8
  %235 = sub i64 %234, -4802239928912202849
  %236 = add i64 %235, %233
  %237 = add i64 %236, -4802239928912202849
  %238 = add nsw i64 %234, %233
  store i64 %237, i64* %8, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1019394549
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1019394549
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -226547618, i32 -126435560
  store i32 %253, i32* %13
  br label %701

; <label>:254:                                    ; preds = %14
  store i32 241307021, i32* %13
  br label %701

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, -1437894735
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1437894735
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  store i32 883352258, i32* %13
  br label %701

; <label>:261:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1332795999, i32* %13
  br label %701

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -1588605803, i32 1478749866
  store i32 %266, i32* %13
  br label %701

; <label>:267:                                    ; preds = %14
  %268 = load i64, i64* %8, align 8
  store i64 %268, i64* %11, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = icmp sle i64 %274, 1
  %276 = select i1 %275, i32 -1682577091, i32 1512316806
  store i32 %276, i32* %13
  br label %701

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1775741652
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1775741652
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1124149187, i32 445671811
  store i32 %292, i32* %13
  br label %701

; <label>:293:                                    ; preds = %14
  %294 = load i64, i64* %11, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 553318210
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 553318210
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 247370609, i32 445671811
  store i32 %311, i32* %13
  br label %701

; <label>:312:                                    ; preds = %14
  store i32 -2038606480, i32* %13
  br label %701

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1367050343, i32 -34298704
  store i32 %327, i32* %13
  br label %701

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, 2
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1119339031
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1119339031
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 496716263, i32 -34298704
  store i32 %362, i32* %13
  br label %701

; <label>:363:                                    ; preds = %14
  %364 = load volatile i1, i1* %1
  %365 = select i1 %364, i32 1597654014, i32 858449544
  store i32 %365, i32* %13
  br label %701

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2075760964, i32 -570652252
  store i32 %392, i32* %13
  br label %701

; <label>:393:                                    ; preds = %14
  %394 = load i64, i64* %11, align 8
  %395 = add i64 %394, -4929557689248353975
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, -4929557689248353975
  %398 = sub nsw i64 %394, 1
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -594341174
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -594341174
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1178115384, i32 -570652252
  store i32 %427, i32* %13
  br label %701

; <label>:428:                                    ; preds = %14
  store i32 1734172788, i32* %13
  br label %701

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, -7577301411605847573
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -7577301411605847573
  %445 = sub nsw i64 %441, 1
  %446 = mul nsw i64 %435, %444
  %447 = sdiv i64 %446, 2
  %448 = load i64, i64* %11, align 8
  %449 = sub i64 0, %447
  %450 = add i64 %448, %449
  %451 = sub nsw i64 %448, %447
  store i64 %450, i64* %11, align 8
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, -5427707395411861528
  %459 = sub i64 %458, 1
  %460 = add i64 %459, -5427707395411861528
  %461 = sub nsw i64 %457, 1
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 0, 2
  %469 = add i64 %467, %468
  %470 = sub nsw i64 %467, 2
  %471 = mul nsw i64 %460, %469
  %472 = sdiv i64 %471, 2
  %473 = load i64, i64* %11, align 8
  %474 = add i64 %473, 5427768782072228200
  %475 = add i64 %474, %472
  %476 = sub i64 %475, 5427768782072228200
  %477 = add nsw i64 %473, %472
  store i64 %476, i64* %11, align 8
  %478 = load i64, i64* %11, align 8
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1734172788, i32* %13
  br label %701

; <label>:481:                                    ; preds = %14
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1621509126
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1621509126
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 204510430, i32 966753286
  store i32 %508, i32* %13
  br label %701

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1648604933, i32 966753286
  store i32 %523, i32* %13
  br label %701

; <label>:524:                                    ; preds = %14
  store i32 -2038606480, i32* %13
  br label %701

; <label>:525:                                    ; preds = %14
  store i32 1151659225, i32* %13
  br label %701

; <label>:526:                                    ; preds = %14
  %527 = load i32, i32* %10, align 4
  %528 = add i32 %527, -557756947
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -557756947
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %10, align 4
  store i32 1332795999, i32* %13
  br label %701

; <label>:532:                                    ; preds = %14
  %533 = load i32, i32* %4, align 4
  ret i32 %533

; <label>:534:                                    ; preds = %14
  %535 = load i32, i32* %6, align 4
  %536 = load i32, i32* %5, align 4
  %537 = icmp slt i32 %535, %536
  store i32 1177609917, i32* %13
  br label %701

; <label>:538:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 560313931, i32* %13
  br label %701

; <label>:539:                                    ; preds = %14
  %540 = load i32, i32* %9, align 4
  %541 = load i32, i32* %5, align 4
  %542 = sub i32 0, 1542425004
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1542425004
  %545 = sub i32 0, %541
  %546 = add i32 %544, 1107554918
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1107554918
  %549 = add i32 %544, 1
  %550 = sub i32 0, 1
  %551 = add i32 %541, %550
  %552 = sub i32 %541, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %541, 1
  %555 = shl i32 %541, 1
  %556 = shl i32 %541, 1
  %557 = sub i32 0, -318906462
  %558 = sub i32 %557, %541
  %559 = add i32 %558, -318906462
  %560 = sub i32 0, %541
  %561 = sub i32 0, 1
  %562 = sub i32 %559, %561
  %563 = add i32 %559, 1
  %564 = sub i32 %541, -1857393956
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1857393956
  %567 = sub i32 %541, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %541, %569
  %571 = add nsw i32 %541, 1
  %572 = icmp slt i32 %540, %570
  store i32 2084480379, i32* %13
  br label %701

; <label>:573:                                    ; preds = %14
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = add i64 %581, -3748322041562522251
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, -3748322041562522251
  %585 = sub i64 %581, 1
  %586 = mul i64 %584, 1
  %587 = add i64 0, 3270041593469931185
  %588 = sub i64 %587, %581
  %589 = sub i64 %588, 3270041593469931185
  %590 = sub i64 0, %581
  %591 = sub i64 0, 1
  %592 = sub i64 %589, %591
  %593 = add i64 %589, 1
  %594 = shl i64 %581, 1
  %595 = sub i64 %581, 6648568231385826191
  %596 = sub i64 %595, 1
  %597 = add i64 %596, 6648568231385826191
  %598 = sub i64 %581, 1
  %599 = mul i64 %597, 1
  %600 = shl i64 %581, 1
  %601 = shl i64 %581, 1
  %602 = add i64 %581, 3281174358951064861
  %603 = sub i64 %602, 1
  %604 = sub i64 %603, 3281174358951064861
  %605 = sub nsw i64 %581, 1
  %606 = shl i64 %577, %604
  %607 = sub i64 0, 7868951231565116496
  %608 = sub i64 %607, %577
  %609 = add i64 %608, 7868951231565116496
  %610 = sub i64 0, %577
  %611 = add i64 %609, -7507242361087355789
  %612 = add i64 %611, %604
  %613 = sub i64 %612, -7507242361087355789
  %614 = add i64 %609, %604
  %615 = sub i64 0, %604
  %616 = add i64 %577, %615
  %617 = sub i64 %577, %604
  %618 = mul i64 %616, %604
  %619 = mul nsw i64 %577, %604
  %620 = sub i64 0, 2
  %621 = add i64 %619, %620
  %622 = sub i64 %619, 2
  %623 = mul i64 %621, 2
  %624 = add i64 %619, 5309138610401124783
  %625 = sub i64 %624, 2
  %626 = sub i64 %625, 5309138610401124783
  %627 = sub i64 %619, 2
  %628 = mul i64 %626, 2
  %629 = shl i64 %619, 2
  %630 = shl i64 %619, 2
  %631 = add i64 %619, 3203443484797053255
  %632 = sub i64 %631, 2
  %633 = sub i64 %632, 3203443484797053255
  %634 = sub i64 %619, 2
  %635 = mul i64 %633, 2
  %636 = add i64 %619, -6687106645548971987
  %637 = sub i64 %636, 2
  %638 = sub i64 %637, -6687106645548971987
  %639 = sub i64 %619, 2
  %640 = mul i64 %638, 2
  %641 = sdiv i64 %619, 2
  %642 = load i64, i64* %8, align 8
  %643 = sub i64 0, %642
  %644 = add i64 0, %643
  %645 = sub i64 0, %642
  %646 = sub i64 0, %641
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %641
  %649 = shl i64 %642, %641
  %650 = sub i64 0, %642
  %651 = add i64 0, %650
  %652 = sub i64 0, %642
  %653 = sub i64 %651, 6474188982408875653
  %654 = add i64 %653, %641
  %655 = add i64 %654, 6474188982408875653
  %656 = add i64 %651, %641
  %657 = sub i64 %642, 4689304887907631865
  %658 = add i64 %657, %641
  %659 = add i64 %658, 4689304887907631865
  %660 = add nsw i64 %642, %641
  store i64 %659, i64* %8, align 8
  store i32 1184401352, i32* %13
  br label %701

; <label>:661:                                    ; preds = %14
  %662 = load i64, i64* %11, align 8
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124149187, i32* %13
  br label %701

; <label>:665:                                    ; preds = %14
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = icmp eq i64 %671, 2
  store i32 -1367050343, i32* %13
  br label %701

; <label>:673:                                    ; preds = %14
  %674 = load i64, i64* %11, align 8
  %675 = sub i64 %674, 8711495911521142996
  %676 = sub i64 %675, 1
  %677 = add i64 %676, 8711495911521142996
  %678 = sub i64 %674, 1
  %679 = mul i64 %677, 1
  %680 = sub i64 0, -353832997216626895
  %681 = sub i64 %680, %674
  %682 = add i64 %681, -353832997216626895
  %683 = sub i64 0, %674
  %684 = sub i64 0, 1
  %685 = sub i64 %682, %684
  %686 = add i64 %682, 1
  %687 = shl i64 %674, 1
  %688 = sub i64 %674, 5270607825974522040
  %689 = sub i64 %688, 1
  %690 = add i64 %689, 5270607825974522040
  %691 = sub i64 %674, 1
  %692 = mul i64 %690, 1
  %693 = shl i64 %674, 1
  %694 = sub i64 %674, 1336771363529607726
  %695 = sub i64 %694, 1
  %696 = add i64 %695, 1336771363529607726
  %697 = sub nsw i64 %674, 1
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %696)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2075760964, i32* %13
  br label %701

; <label>:700:                                    ; preds = %14
  store i32 204510430, i32* %13
  br label %701

; <label>:701:                                    ; preds = %700, %673, %665, %661, %573, %539, %538, %534, %526, %525, %524, %509, %481, %429, %428, %393, %366, %363, %328, %313, %312, %293, %277, %267, %262, %261, %255, %254, %219, %203, %202, %195, %192, %158, %130, %129, %101, %73, %68, %54, %51, %32, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153499734.cpp() #0 section ".text.startup" {
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
