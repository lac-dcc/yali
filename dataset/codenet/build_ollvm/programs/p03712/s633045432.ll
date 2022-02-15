; ModuleID = 'Project_CodeNet_C++1400/p03712/s633045432.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s633045432.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633045432.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 973053307
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 973053307
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2132425856, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %668
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2132425856, label %27
    i32 86298479, label %35
    i32 904015094, label %74
    i32 -1216633580, label %75
    i32 1703081154, label %81
    i32 -118639808, label %83
    i32 -511271720, label %89
    i32 1362693432, label %99
    i32 -470747793, label %107
    i32 -1396522984, label %108
    i32 -981764802, label %117
    i32 -1329164637, label %119
    i32 1288509052, label %129
    i32 -464384338, label %146
    i32 1220724666, label %155
    i32 -1839489640, label %157
    i32 283912518, label %184
    i32 599011562, label %208
    i32 1613062944, label %211
    i32 1672417033, label %239
    i32 -810906900, label %281
    i32 -875437173, label %282
    i32 188705258, label %290
    i32 1489681664, label %292
    i32 -2025779792, label %319
    i32 757721364, label %343
    i32 -1270207316, label %346
    i32 1321624711, label %348
    i32 -1376312380, label %376
    i32 -1935074306, label %399
    i32 -975032133, label %402
    i32 1521770467, label %413
    i32 1054199669, label %428
    i32 1575631049, label %451
    i32 -1044167988, label %452
    i32 -1792435643, label %454
    i32 -1216863432, label %481
    i32 -928382841, label %503
    i32 -266005818, label %504
    i32 442516328, label %507
    i32 -1996611928, label %517
    i32 -578509987, label %565
    i32 -579515065, label %598
    i32 229687092, label %610
    i32 1761880726, label %633
    i32 626334826, label %658
  ]

; <label>:26:                                     ; preds = %24
  br label %668

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 86298479, i32 442516328
  store i32 %34, i32* %23
  br label %668

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @w)
  %46 = load volatile i32*, i32** %9
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1707082573
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1707082573
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 904015094, i32 442516328
  store i32 %73, i32* %23
  br label %668

; <label>:74:                                     ; preds = %24
  store i32 -1216633580, i32* %23
  br label %668

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @h, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1703081154, i32 -981764802
  store i32 %80, i32* %23
  br label %668

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32*, i32** %8
  store i32 1, i32* %82, align 4
  store i32 -118639808, i32* %23
  br label %668

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @w, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -511271720, i32 -470747793
  store i32 %88, i32* %23
  br label %668

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %92
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %97)
  store i32 1362693432, i32* %23
  br label %668

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 954780227
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 954780227
  %105 = add nsw i32 %101, 1
  %106 = load volatile i32*, i32** %8
  store i32 %104, i32* %106, align 4
  store i32 -118639808, i32* %23
  br label %668

; <label>:107:                                    ; preds = %24
  store i32 -1396522984, i32* %23
  br label %668

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load volatile i32*, i32** %9
  store i32 %114, i32* %116, align 4
  store i32 -1216633580, i32* %23
  br label %668

; <label>:117:                                    ; preds = %24
  %118 = load volatile i32*, i32** %7
  store i32 0, i32* %118, align 4
  store i32 -1329164637, i32* %23
  br label %668

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @h, align 4
  %123 = sub i32 %122, 1594141815
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1594141815
  %126 = add nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  %128 = select i1 %127, i32 1288509052, i32 1220724666
  store i32 %128, i32* %23
  br label %668

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %132
  %134 = getelementptr inbounds [105 x i8], [105 x i8]* %133, i64 0, i64 0
  store i8 35, i8* %134, align 1
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %137
  %139 = load i32, i32* @w, align 4
  %140 = sub i32 %139, 1646381659
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1646381659
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %138, i64 0, i64 %144
  store i8 35, i8* %145, align 1
  store i32 -464384338, i32* %23
  br label %668

; <label>:146:                                    ; preds = %24
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = load volatile i32*, i32** %7
  store i32 %152, i32* %154, align 4
  store i32 -1329164637, i32* %23
  br label %668

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %6
  store i32 0, i32* %156, align 4
  store i32 -1839489640, i32* %23
  br label %668

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 283912518, i32 -1996611928
  store i32 %183, i32* %23
  br label %668

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @w, align 4
  %188 = add i32 %187, -2040794900
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -2040794900
  %191 = add nsw i32 %187, 1
  %192 = icmp sle i32 %186, %190
  store i1 %192, i1* %3
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1565966238
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1565966238
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 599011562, i32 -1996611928
  store i32 %207, i32* %23
  br label %668

; <label>:208:                                    ; preds = %24
  %209 = load volatile i1, i1* %3
  %210 = select i1 %209, i32 1613062944, i32 188705258
  store i32 %210, i32* %23
  br label %668

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1162156281
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1162156281
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1672417033, i32 -578509987
  store i32 %238, i32* %23
  br label %668

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i8], [105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0), i64 0, i64 %242
  store i8 35, i8* %243, align 1
  %244 = load i32, i32* @h, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %248
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i8], [105 x i8]* %249, i64 0, i64 %252
  store i8 35, i8* %253, align 1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1171075641
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1171075641
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -810906900, i32 -578509987
  store i32 %280, i32* %23
  br label %668

; <label>:281:                                    ; preds = %24
  store i32 -875437173, i32* %23
  br label %668

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 666646800
  %286 = add i32 %285, 1
  %287 = add i32 %286, 666646800
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %6
  store i32 %287, i32* %289, align 4
  store i32 -1839489640, i32* %23
  br label %668

; <label>:290:                                    ; preds = %24
  %291 = load volatile i32*, i32** %5
  store i32 0, i32* %291, align 4
  store i32 1489681664, i32* %23
  br label %668

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2025779792, i32 -579515065
  store i32 %318, i32* %23
  br label %668

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @h, align 4
  %323 = sub i32 %322, -69273838
  %324 = add i32 %323, 1
  %325 = add i32 %324, -69273838
  %326 = add nsw i32 %322, 1
  %327 = icmp sle i32 %321, %325
  store i1 %327, i1* %2
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1704495560
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1704495560
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 757721364, i32 -579515065
  store i32 %342, i32* %23
  br label %668

; <label>:343:                                    ; preds = %24
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 -1270207316, i32 -266005818
  store i32 %345, i32* %23
  br label %668

; <label>:346:                                    ; preds = %24
  %347 = load volatile i32*, i32** %4
  store i32 0, i32* %347, align 4
  store i32 1321624711, i32* %23
  br label %668

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 339658909
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 339658909
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
  %375 = select i1 %373, i32 -1376312380, i32 229687092
  store i32 %375, i32* %23
  br label %668

; <label>:376:                                    ; preds = %24
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @w, align 4
  %380 = sub i32 %379, 216515881
  %381 = add i32 %380, 1
  %382 = add i32 %381, 216515881
  %383 = add nsw i32 %379, 1
  %384 = icmp sle i32 %378, %382
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1935074306, i32 229687092
  store i32 %398, i32* %23
  br label %668

; <label>:399:                                    ; preds = %24
  %400 = load volatile i1, i1* %1
  %401 = select i1 %400, i32 -975032133, i32 -1044167988
  store i32 %401, i32* %23
  br label %668

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %405
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [105 x i8], [105 x i8]* %406, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %411)
  store i32 1521770467, i32* %23
  br label %668

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1054199669, i32 1761880726
  store i32 %427, i32* %23
  br label %668

; <label>:428:                                    ; preds = %24
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, -1515833244
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1515833244
  %434 = add nsw i32 %430, 1
  %435 = load volatile i32*, i32** %4
  store i32 %433, i32* %435, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -892731060
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -892731060
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1575631049, i32 1761880726
  store i32 %450, i32* %23
  br label %668

; <label>:451:                                    ; preds = %24
  store i32 1321624711, i32* %23
  br label %668

; <label>:452:                                    ; preds = %24
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1792435643, i32* %23
  br label %668

; <label>:454:                                    ; preds = %24
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1216863432, i32 626334826
  store i32 %480, i32* %23
  br label %668

; <label>:481:                                    ; preds = %24
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %5
  store i32 %485, i32* %487, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 413075357
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 413075357
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -928382841, i32 626334826
  store i32 %502, i32* %23
  br label %668

; <label>:503:                                    ; preds = %24
  store i32 1489681664, i32* %23
  br label %668

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %10
  %506 = load i32, i32* %505, align 4
  ret i32 %506

; <label>:507:                                    ; preds = %24
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %508, align 4
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %515, i32* dereferenceable(4) @w)
  store i32 1, i32* %509, align 4
  store i32 86298479, i32* %23
  br label %668

; <label>:517:                                    ; preds = %24
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* @w, align 4
  %521 = add i32 0, 655502767
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 655502767
  %524 = sub i32 0, %520
  %525 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %532 = sub i32 %520, 1
  %533 = mul i32 %531, 1
  %534 = add i32 0, -33906168
  %535 = sub i32 %534, %520
  %536 = sub i32 %535, -33906168
  %537 = sub i32 0, %520
  %538 = add i32 %536, 919496598
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 919496598
  %541 = add i32 %536, 1
  %542 = sub i32 0, 1
  %543 = add i32 %520, %542
  %544 = sub i32 %520, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 %520, 1883010226
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1883010226
  %549 = sub i32 %520, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 %520, -1701886271
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1701886271
  %554 = sub i32 %520, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 %520, 602207882
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 602207882
  %559 = sub i32 %520, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %520, %561
  %563 = add nsw i32 %520, 1
  %564 = icmp sle i32 %519, %562
  store i32 283912518, i32* %23
  br label %668

; <label>:565:                                    ; preds = %24
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [105 x i8], [105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0), i64 0, i64 %568
  store i8 35, i8* %569, align 1
  %570 = load i32, i32* @h, align 4
  %571 = sub i32 0, 691313902
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 691313902
  %574 = sub i32 0, %570
  %575 = add i32 %573, -799858743
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -799858743
  %578 = add i32 %573, 1
  %579 = sub i32 0, 1
  %580 = add i32 %570, %579
  %581 = sub i32 %570, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 0, 1
  %584 = add i32 %570, %583
  %585 = sub i32 %570, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %570, 1
  %588 = add i32 %570, -205451235
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -205451235
  %591 = add nsw i32 %570, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %592
  %594 = load volatile i32*, i32** %6
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [105 x i8], [105 x i8]* %593, i64 0, i64 %596
  store i8 35, i8* %597, align 1
  store i32 1672417033, i32* %23
  br label %668

; <label>:598:                                    ; preds = %24
  %599 = load volatile i32*, i32** %5
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* @h, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 %601, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %601, %606
  %608 = add nsw i32 %601, 1
  %609 = icmp sle i32 %600, %607
  store i32 -2025779792, i32* %23
  br label %668

; <label>:610:                                    ; preds = %24
  %611 = load volatile i32*, i32** %4
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* @w, align 4
  %614 = sub i32 0, 390232909
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 390232909
  %617 = sub i32 0, %613
  %618 = add i32 %616, 439073946
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 439073946
  %621 = add i32 %616, 1
  %622 = sub i32 %613, 1215567876
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1215567876
  %625 = sub i32 %613, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, %613
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %613, 1
  %632 = icmp sle i32 %612, %630
  store i32 -1376312380, i32* %23
  br label %668

; <label>:633:                                    ; preds = %24
  %634 = load volatile i32*, i32** %4
  %635 = load i32, i32* %634, align 4
  %636 = add i32 0, 1765947437
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 1765947437
  %639 = sub i32 0, %635
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = shl i32 %635, 1
  %646 = shl i32 %635, 1
  %647 = shl i32 %635, 1
  %648 = sub i32 0, 1
  %649 = add i32 %635, %648
  %650 = sub i32 %635, 1
  %651 = mul i32 %649, 1
  %652 = shl i32 %635, 1
  %653 = add i32 %635, 770974465
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 770974465
  %656 = add nsw i32 %635, 1
  %657 = load volatile i32*, i32** %4
  store i32 %655, i32* %657, align 4
  store i32 1054199669, i32* %23
  br label %668

; <label>:658:                                    ; preds = %24
  %659 = load volatile i32*, i32** %5
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %660, 1
  %667 = load volatile i32*, i32** %5
  store i32 %665, i32* %667, align 4
  store i32 -1216863432, i32* %23
  br label %668

; <label>:668:                                    ; preds = %658, %633, %610, %598, %565, %517, %507, %503, %481, %454, %452, %451, %428, %413, %402, %399, %376, %348, %346, %343, %319, %292, %290, %282, %281, %239, %211, %208, %184, %157, %155, %146, %129, %119, %117, %108, %107, %99, %89, %83, %81, %75, %74, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633045432.cpp() #0 section ".text.startup" {
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
