; ModuleID = 'Project_CodeNet_C++1400/p03589/s860040646.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s860040646.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860040646.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1946230200
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1946230200
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1603852144, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %818
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1603852144, label %21
    i32 212124484, label %41
    i32 -1652401754, label %91
    i32 -1900968745, label %92
    i32 2002443612, label %97
    i32 -439857632, label %99
    i32 1037840673, label %104
    i32 -1517823510, label %129
    i32 -71561241, label %144
    i32 -1115441637, label %172
    i32 -1325482330, label %173
    i32 -662321941, label %188
    i32 1805469287, label %237
    i32 1895812571, label %240
    i32 -1402770353, label %255
    i32 -880274140, label %271
    i32 989272325, label %272
    i32 -37968693, label %287
    i32 2092535062, label %346
    i32 1634053408, label %347
    i32 420165678, label %355
    i32 101285751, label %356
    i32 685233667, label %364
    i32 -74512514, label %366
    i32 -653660794, label %369
    i32 215424082, label %390
    i32 -901914973, label %391
    i32 -195904036, label %597
    i32 -1414563299, label %598
  ]

; <label>:20:                                     ; preds = %18
  br label %818

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 212124484, i32 -653660794
  store i32 %40, i32* %17
  br label %818

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ios_base"*
  %60 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %59, i64 10)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %63 = load volatile i32*, i32** %3
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1427846490
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1427846490
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1652401754, i32 -653660794
  store i32 %90, i32* %17
  br label %818

; <label>:91:                                     ; preds = %18
  store i32 -1900968745, i32* %17
  br label %818

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 3500
  %96 = select i1 %95, i32 2002443612, i32 685233667
  store i32 %96, i32* %17
  br label %818

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %2
  store i32 1, i32* %98, align 4
  store i32 -439857632, i32* %17
  br label %818

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 3500
  %103 = select i1 %102, i32 1037840673, i32 420165678
  store i32 %103, i32* %17
  br label %818

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 4, %106
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @n, align 8
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, -644374150
  %118 = add i32 %117, %116
  %119 = add i32 %118, -644374150
  %120 = add nsw i32 %114, %116
  %121 = sext i32 %119 to i64
  %122 = mul nsw i64 %112, %121
  %123 = sub i64 %111, 6738814882017386734
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 6738814882017386734
  %126 = sub nsw i64 %111, %122
  %127 = icmp sle i64 %125, 0
  %128 = select i1 %127, i32 -1517823510, i32 -1325482330
  store i32 %128, i32* %17
  br label %818

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -71561241, i32 215424082
  store i32 %143, i32* %17
  br label %818

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1465142623
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1465142623
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1115441637, i32 215424082
  store i32 %171, i32* %17
  br label %818

; <label>:172:                                    ; preds = %18
  store i32 1634053408, i32* %17
  br label %818

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -662321941, i32 -901914973
  store i32 %187, i32* %17
  br label %818

; <label>:188:                                    ; preds = %18
  %189 = load i64, i64* @n, align 8
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %189, %192
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %193, %196
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 4, %199
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @n, align 8
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %207, 1987487798
  %211 = add i32 %210, %209
  %212 = add i32 %211, 1987487798
  %213 = add nsw i32 %207, %209
  %214 = sext i32 %212 to i64
  %215 = mul nsw i64 %205, %214
  %216 = add i64 %204, -5058173555888769260
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -5058173555888769260
  %219 = sub nsw i64 %204, %215
  %220 = srem i64 %197, %218
  %221 = icmp ne i64 %220, 0
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1896679332
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1896679332
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1805469287, i32 -901914973
  store i32 %236, i32* %17
  br label %818

; <label>:237:                                    ; preds = %18
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 1895812571, i32 989272325
  store i32 %239, i32* %17
  br label %818

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1402770353, i32 -195904036
  store i32 %254, i32* %17
  br label %818

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 281043066
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 281043066
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -880274140, i32 -195904036
  store i32 %270, i32* %17
  br label %818

; <label>:271:                                    ; preds = %18
  store i32 1634053408, i32* %17
  br label %818

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -37968693, i32 -1414563299
  store i32 %286, i32* %17
  br label %818

; <label>:287:                                    ; preds = %18
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load volatile i32*, i32** %2
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i64, i64* @n, align 8
  %297 = load volatile i32*, i32** %3
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %296, %299
  %301 = load volatile i32*, i32** %2
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %300, %303
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 4, %307
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %308, %311
  %313 = load i64, i64* @n, align 8
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %2
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %315, 1190804733
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 1190804733
  %321 = add nsw i32 %315, %317
  %322 = sext i32 %320 to i64
  %323 = mul nsw i64 %313, %322
  %324 = add i64 %312, 5767469752460735807
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, 5767469752460735807
  %327 = sub nsw i64 %312, %323
  %328 = sdiv i64 %304, %326
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %295, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load volatile i32*, i32** %4
  store i32 0, i32* %331, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2092535062, i32 -1414563299
  store i32 %345, i32* %17
  br label %818

; <label>:346:                                    ; preds = %18
  store i32 -74512514, i32* %17
  br label %818

; <label>:347:                                    ; preds = %18
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, -326069288
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -326069288
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %2
  store i32 %352, i32* %354, align 4
  store i32 -439857632, i32* %17
  br label %818

; <label>:355:                                    ; preds = %18
  store i32 101285751, i32* %17
  br label %818

; <label>:356:                                    ; preds = %18
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -1412903559
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1412903559
  %362 = add nsw i32 %358, 1
  %363 = load volatile i32*, i32** %3
  store i32 %361, i32* %363, align 4
  store i32 -1900968745, i32* %17
  br label %818

; <label>:364:                                    ; preds = %18
  %365 = load volatile i32*, i32** %4
  store i32 0, i32* %365, align 4
  store i32 -74512514, i32* %17
  br label %818

; <label>:366:                                    ; preds = %18
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %18
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %373 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %374 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %377
  %379 = bitcast i8* %378 to %"class.std::basic_ios"*
  %380 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %379, %"class.std::basic_ostream"* null)
  %381 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %384
  %386 = bitcast i8* %385 to %"class.std::ios_base"*
  %387 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %386, i64 10)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %371, align 4
  store i32 212124484, i32* %17
  br label %818

; <label>:390:                                    ; preds = %18
  store i32 -71561241, i32* %17
  br label %818

; <label>:391:                                    ; preds = %18
  %392 = load i64, i64* @n, align 8
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = sub i64 %392, 4430139751949193896
  %397 = sub i64 %396, %395
  %398 = add i64 %397, 4430139751949193896
  %399 = sub i64 %392, %395
  %400 = mul i64 %398, %395
  %401 = sub i64 0, -5531530517738324877
  %402 = sub i64 %401, %392
  %403 = add i64 %402, -5531530517738324877
  %404 = sub i64 0, %392
  %405 = sub i64 %403, 6287898117751590018
  %406 = add i64 %405, %395
  %407 = add i64 %406, 6287898117751590018
  %408 = add i64 %403, %395
  %409 = shl i64 %392, %395
  %410 = sub i64 %392, -1812020381576196090
  %411 = sub i64 %410, %395
  %412 = add i64 %411, -1812020381576196090
  %413 = sub i64 %392, %395
  %414 = mul i64 %412, %395
  %415 = sub i64 0, %392
  %416 = add i64 0, %415
  %417 = sub i64 0, %392
  %418 = add i64 %416, -5315973765910655314
  %419 = add i64 %418, %395
  %420 = sub i64 %419, -5315973765910655314
  %421 = add i64 %416, %395
  %422 = add i64 0, -7625167684880277054
  %423 = sub i64 %422, %392
  %424 = sub i64 %423, -7625167684880277054
  %425 = sub i64 0, %392
  %426 = sub i64 0, %395
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %395
  %429 = mul nsw i64 %392, %395
  %430 = load volatile i32*, i32** %2
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = shl i64 %429, %432
  %434 = sub i64 0, %429
  %435 = add i64 0, %434
  %436 = sub i64 0, %429
  %437 = sub i64 0, %435
  %438 = sub i64 0, %432
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %432
  %442 = shl i64 %429, %432
  %443 = shl i64 %429, %432
  %444 = mul nsw i64 %429, %432
  %445 = load volatile i32*, i32** %3
  %446 = load i32, i32* %445, align 4
  %447 = add i32 0, 1675876391
  %448 = sub i32 %447, 4
  %449 = sub i32 %448, 1675876391
  %450 = sub i32 0, 4
  %451 = add i32 %449, 1608885264
  %452 = add i32 %451, %446
  %453 = sub i32 %452, 1608885264
  %454 = add i32 %449, %446
  %455 = add i32 0, 34985704
  %456 = sub i32 %455, 4
  %457 = sub i32 %456, 34985704
  %458 = sub i32 0, 4
  %459 = sub i32 %457, -1740229230
  %460 = add i32 %459, %446
  %461 = add i32 %460, -1740229230
  %462 = add i32 %457, %446
  %463 = shl i32 4, %446
  %464 = mul nsw i32 4, %446
  %465 = load volatile i32*, i32** %2
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %464
  %468 = add i32 0, %467
  %469 = sub i32 0, %464
  %470 = sub i32 0, %468
  %471 = sub i32 0, %466
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, %466
  %475 = add i32 %464, 1638626304
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 1638626304
  %478 = sub i32 %464, %466
  %479 = mul i32 %477, %466
  %480 = sub i32 %464, -316431011
  %481 = sub i32 %480, %466
  %482 = add i32 %481, -316431011
  %483 = sub i32 %464, %466
  %484 = mul i32 %482, %466
  %485 = add i32 0, 812096904
  %486 = sub i32 %485, %464
  %487 = sub i32 %486, 812096904
  %488 = sub i32 0, %464
  %489 = sub i32 0, %487
  %490 = sub i32 0, %466
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, %466
  %494 = shl i32 %464, %466
  %495 = shl i32 %464, %466
  %496 = add i32 0, -1527029598
  %497 = sub i32 %496, %464
  %498 = sub i32 %497, -1527029598
  %499 = sub i32 0, %464
  %500 = sub i32 %498, 2108448122
  %501 = add i32 %500, %466
  %502 = add i32 %501, 2108448122
  %503 = add i32 %498, %466
  %504 = sub i32 0, %466
  %505 = add i32 %464, %504
  %506 = sub i32 %464, %466
  %507 = mul i32 %505, %466
  %508 = mul nsw i32 %464, %466
  %509 = sext i32 %508 to i64
  %510 = load i64, i64* @n, align 8
  %511 = load volatile i32*, i32** %3
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %2
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %512, %515
  %517 = sub i32 %512, %514
  %518 = mul i32 %516, %514
  %519 = sub i32 0, %514
  %520 = add i32 %512, %519
  %521 = sub i32 %512, %514
  %522 = mul i32 %520, %514
  %523 = shl i32 %512, %514
  %524 = sub i32 0, %512
  %525 = add i32 0, %524
  %526 = sub i32 0, %512
  %527 = add i32 %525, 961981507
  %528 = add i32 %527, %514
  %529 = sub i32 %528, 961981507
  %530 = add i32 %525, %514
  %531 = shl i32 %512, %514
  %532 = sub i32 0, %514
  %533 = sub i32 %512, %532
  %534 = add nsw i32 %512, %514
  %535 = sext i32 %533 to i64
  %536 = add i64 %510, -3181895670620824791
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, -3181895670620824791
  %539 = sub i64 %510, %535
  %540 = mul i64 %538, %535
  %541 = shl i64 %510, %535
  %542 = add i64 0, 5632190326447709911
  %543 = sub i64 %542, %510
  %544 = sub i64 %543, 5632190326447709911
  %545 = sub i64 0, %510
  %546 = sub i64 %544, 798279902581075916
  %547 = add i64 %546, %535
  %548 = add i64 %547, 798279902581075916
  %549 = add i64 %544, %535
  %550 = sub i64 0, %510
  %551 = add i64 0, %550
  %552 = sub i64 0, %510
  %553 = sub i64 0, %535
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %535
  %556 = sub i64 %510, 1947399484978737472
  %557 = sub i64 %556, %535
  %558 = add i64 %557, 1947399484978737472
  %559 = sub i64 %510, %535
  %560 = mul i64 %558, %535
  %561 = add i64 0, 5855855401897140389
  %562 = sub i64 %561, %510
  %563 = sub i64 %562, 5855855401897140389
  %564 = sub i64 0, %510
  %565 = sub i64 0, %535
  %566 = sub i64 %563, %565
  %567 = add i64 %563, %535
  %568 = add i64 0, -1500744069078457968
  %569 = sub i64 %568, %510
  %570 = sub i64 %569, -1500744069078457968
  %571 = sub i64 0, %510
  %572 = sub i64 0, %570
  %573 = sub i64 0, %535
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, %535
  %577 = mul nsw i64 %510, %535
  %578 = sub i64 %509, -2505944200165204619
  %579 = sub i64 %578, %577
  %580 = add i64 %579, -2505944200165204619
  %581 = sub nsw i64 %509, %577
  %582 = shl i64 %444, %580
  %583 = sub i64 0, %580
  %584 = add i64 %444, %583
  %585 = sub i64 %444, %580
  %586 = mul i64 %584, %580
  %587 = sub i64 0, -7903540807495508231
  %588 = sub i64 %587, %444
  %589 = add i64 %588, -7903540807495508231
  %590 = sub i64 0, %444
  %591 = sub i64 %589, -5078378142048799564
  %592 = add i64 %591, %580
  %593 = add i64 %592, -5078378142048799564
  %594 = add i64 %589, %580
  %595 = srem i64 %444, %580
  %596 = icmp ne i64 %595, 0
  store i32 -662321941, i32* %17
  br label %818

; <label>:597:                                    ; preds = %18
  store i32 -1402770353, i32* %17
  br label %818

; <label>:598:                                    ; preds = %18
  %599 = load volatile i32*, i32** %3
  %600 = load i32, i32* %599, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load volatile i32*, i32** %2
  %604 = load i32, i32* %603, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %607 = load i64, i64* @n, align 8
  %608 = load volatile i32*, i32** %3
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 0, -8289328677085958431
  %612 = sub i64 %611, %607
  %613 = sub i64 %612, -8289328677085958431
  %614 = sub i64 0, %607
  %615 = add i64 %613, -8132193340450389846
  %616 = add i64 %615, %610
  %617 = sub i64 %616, -8132193340450389846
  %618 = add i64 %613, %610
  %619 = shl i64 %607, %610
  %620 = sub i64 0, %610
  %621 = add i64 %607, %620
  %622 = sub i64 %607, %610
  %623 = mul i64 %621, %610
  %624 = sub i64 0, %610
  %625 = add i64 %607, %624
  %626 = sub i64 %607, %610
  %627 = mul i64 %625, %610
  %628 = shl i64 %607, %610
  %629 = shl i64 %607, %610
  %630 = add i64 0, 1404067732876938022
  %631 = sub i64 %630, %607
  %632 = sub i64 %631, 1404067732876938022
  %633 = sub i64 0, %607
  %634 = sub i64 0, %632
  %635 = sub i64 0, %610
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %632, %610
  %639 = sub i64 0, %610
  %640 = add i64 %607, %639
  %641 = sub i64 %607, %610
  %642 = mul i64 %640, %610
  %643 = mul nsw i64 %607, %610
  %644 = load volatile i32*, i32** %2
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = shl i64 %643, %646
  %648 = sub i64 0, %646
  %649 = add i64 %643, %648
  %650 = sub i64 %643, %646
  %651 = mul i64 %649, %646
  %652 = shl i64 %643, %646
  %653 = sub i64 0, %643
  %654 = add i64 0, %653
  %655 = sub i64 0, %643
  %656 = sub i64 %654, -5298654917101135359
  %657 = add i64 %656, %646
  %658 = add i64 %657, -5298654917101135359
  %659 = add i64 %654, %646
  %660 = add i64 %643, -1928499171312861130
  %661 = sub i64 %660, %646
  %662 = sub i64 %661, -1928499171312861130
  %663 = sub i64 %643, %646
  %664 = mul i64 %662, %646
  %665 = mul nsw i64 %643, %646
  %666 = load volatile i32*, i32** %3
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = sub i64 0, %668
  %670 = add i64 4, %669
  %671 = sub i64 4, %668
  %672 = mul i64 %670, %668
  %673 = shl i64 4, %668
  %674 = sub i64 0, %668
  %675 = add i64 4, %674
  %676 = sub i64 4, %668
  %677 = mul i64 %675, %668
  %678 = mul nsw i64 4, %668
  %679 = load volatile i32*, i32** %2
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = sub i64 0, %678
  %683 = add i64 0, %682
  %684 = sub i64 0, %678
  %685 = add i64 %683, 5267161343446560486
  %686 = add i64 %685, %681
  %687 = sub i64 %686, 5267161343446560486
  %688 = add i64 %683, %681
  %689 = sub i64 %678, 9079230422228787675
  %690 = sub i64 %689, %681
  %691 = add i64 %690, 9079230422228787675
  %692 = sub i64 %678, %681
  %693 = mul i64 %691, %681
  %694 = shl i64 %678, %681
  %695 = sub i64 %678, 8300394717756254622
  %696 = sub i64 %695, %681
  %697 = add i64 %696, 8300394717756254622
  %698 = sub i64 %678, %681
  %699 = mul i64 %697, %681
  %700 = sub i64 0, -5769638420128265879
  %701 = sub i64 %700, %678
  %702 = add i64 %701, -5769638420128265879
  %703 = sub i64 0, %678
  %704 = add i64 %702, -8488088668081547869
  %705 = add i64 %704, %681
  %706 = sub i64 %705, -8488088668081547869
  %707 = add i64 %702, %681
  %708 = sub i64 0, %678
  %709 = add i64 0, %708
  %710 = sub i64 0, %678
  %711 = sub i64 %709, -3653805187898783145
  %712 = add i64 %711, %681
  %713 = add i64 %712, -3653805187898783145
  %714 = add i64 %709, %681
  %715 = add i64 0, 415214326314185667
  %716 = sub i64 %715, %678
  %717 = sub i64 %716, 415214326314185667
  %718 = sub i64 0, %678
  %719 = sub i64 %717, 3890884365532768848
  %720 = add i64 %719, %681
  %721 = add i64 %720, 3890884365532768848
  %722 = add i64 %717, %681
  %723 = mul nsw i64 %678, %681
  %724 = load i64, i64* @n, align 8
  %725 = load volatile i32*, i32** %3
  %726 = load i32, i32* %725, align 4
  %727 = load volatile i32*, i32** %2
  %728 = load i32, i32* %727, align 4
  %729 = shl i32 %726, %728
  %730 = sub i32 0, %728
  %731 = sub i32 %726, %730
  %732 = add nsw i32 %726, %728
  %733 = sext i32 %731 to i64
  %734 = shl i64 %724, %733
  %735 = shl i64 %724, %733
  %736 = sub i64 0, 4522069698870040160
  %737 = sub i64 %736, %724
  %738 = add i64 %737, 4522069698870040160
  %739 = sub i64 0, %724
  %740 = sub i64 %738, 6103885610380922227
  %741 = add i64 %740, %733
  %742 = add i64 %741, 6103885610380922227
  %743 = add i64 %738, %733
  %744 = add i64 %724, 7445769911488318604
  %745 = sub i64 %744, %733
  %746 = sub i64 %745, 7445769911488318604
  %747 = sub i64 %724, %733
  %748 = mul i64 %746, %733
  %749 = shl i64 %724, %733
  %750 = mul nsw i64 %724, %733
  %751 = add i64 %723, -8774504937963488840
  %752 = sub i64 %751, %750
  %753 = sub i64 %752, -8774504937963488840
  %754 = sub i64 %723, %750
  %755 = mul i64 %753, %750
  %756 = sub i64 0, %723
  %757 = add i64 0, %756
  %758 = sub i64 0, %723
  %759 = sub i64 %757, -7105651215833749296
  %760 = add i64 %759, %750
  %761 = add i64 %760, -7105651215833749296
  %762 = add i64 %757, %750
  %763 = sub i64 0, %723
  %764 = add i64 0, %763
  %765 = sub i64 0, %723
  %766 = sub i64 0, %764
  %767 = sub i64 0, %750
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add i64 %764, %750
  %771 = sub i64 0, -7884104784170123576
  %772 = sub i64 %771, %723
  %773 = add i64 %772, -7884104784170123576
  %774 = sub i64 0, %723
  %775 = sub i64 0, %750
  %776 = sub i64 %773, %775
  %777 = add i64 %773, %750
  %778 = sub i64 %723, 4693351978063758534
  %779 = sub i64 %778, %750
  %780 = add i64 %779, 4693351978063758534
  %781 = sub nsw i64 %723, %750
  %782 = add i64 0, 8122195887482583483
  %783 = sub i64 %782, %665
  %784 = sub i64 %783, 8122195887482583483
  %785 = sub i64 0, %665
  %786 = add i64 %784, -5334771050433986065
  %787 = add i64 %786, %780
  %788 = sub i64 %787, -5334771050433986065
  %789 = add i64 %784, %780
  %790 = shl i64 %665, %780
  %791 = shl i64 %665, %780
  %792 = sub i64 0, -1777208427032449443
  %793 = sub i64 %792, %665
  %794 = add i64 %793, -1777208427032449443
  %795 = sub i64 0, %665
  %796 = sub i64 %794, 7877098570021569977
  %797 = add i64 %796, %780
  %798 = add i64 %797, 7877098570021569977
  %799 = add i64 %794, %780
  %800 = sub i64 %665, 4096520535062931319
  %801 = sub i64 %800, %780
  %802 = add i64 %801, 4096520535062931319
  %803 = sub i64 %665, %780
  %804 = mul i64 %802, %780
  %805 = add i64 0, -7173947483514184899
  %806 = sub i64 %805, %665
  %807 = sub i64 %806, -7173947483514184899
  %808 = sub i64 0, %665
  %809 = sub i64 %807, -8491777072472666572
  %810 = add i64 %809, %780
  %811 = add i64 %810, -8491777072472666572
  %812 = add i64 %807, %780
  %813 = shl i64 %665, %780
  %814 = sdiv i64 %665, %780
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %606, i64 %814)
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %817 = load volatile i32*, i32** %4
  store i32 0, i32* %817, align 4
  store i32 -37968693, i32* %17
  br label %818

; <label>:818:                                    ; preds = %598, %597, %391, %390, %369, %364, %356, %355, %347, %346, %287, %272, %271, %255, %240, %237, %188, %173, %172, %144, %129, %104, %99, %97, %92, %91, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -651881843, %4
  %6 = xor i32 -651881843, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -651881843
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860040646.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1515283657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1515283657, label %16
    i32 -1165377356, label %36
    i32 550836488, label %51
    i32 -346198759, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1165377356, i32 -346198759
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 550836488, i32 -346198759
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1165377356, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
