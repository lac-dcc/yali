; ModuleID = 'Project_CodeNet_C++1400/p01137/s764110106.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s764110106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764110106.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1630311747
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1630311747
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1476237521, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %315
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1476237521, label %23
    i32 -1534695445, label %31
    i32 230531692, label %53
    i32 526428260, label %54
    i32 1061856637, label %70
    i32 -108443111, label %102
    i32 -1095509525, label %105
    i32 -1824785801, label %108
    i32 -860247453, label %121
    i32 -539340143, label %123
    i32 1962022168, label %133
    i32 -1941503392, label %162
    i32 1671998359, label %178
    i32 -679453932, label %194
    i32 1912993211, label %195
    i32 -1693358261, label %213
    i32 1644590190, label %229
    i32 487458451, label %230
    i32 -812852778, label %238
    i32 -735410054, label %239
    i32 1238734568, label %247
    i32 834707879, label %263
    i32 -988526632, label %294
    i32 -544735708, label %295
    i32 2020646574, label %296
    i32 -361562155, label %303
    i32 -222529879, label %309
    i32 1151180655, label %310
  ]

; <label>:22:                                     ; preds = %20
  br label %315

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1534695445, i32 2020646574
  store i32 %30, i32* %19
  br label %315

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -263795768
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -263795768
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 230531692, i32 2020646574
  store i32 %52, i32* %19
  br label %315

; <label>:53:                                     ; preds = %20
  store i32 526428260, i32* %19
  br label %315

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -692879473
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -692879473
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1061856637, i32 -361562155
  store i32 %69, i32* %19
  br label %315

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %6
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -108443111, i32 -361562155
  store i32 %101, i32* %19
  br label %315

; <label>:102:                                    ; preds = %20
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 -1095509525, i32 -544735708
  store i32 %104, i32* %19
  br label %315

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %5
  store i32 1073741824, i32* %106, align 4
  %107 = load volatile i32*, i32** %4
  store i32 0, i32* %107, align 4
  store i32 -1824785801, i32* %19
  br label %315

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %110, %112
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %113, %115
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -860247453, i32 1238734568
  store i32 %120, i32* %19
  br label %315

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %3
  store i32 0, i32* %122, align 4
  store i32 -539340143, i32* %19
  br label %315

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %125, %127
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 1962022168, i32 -812852778
  store i32 %132, i32* %19
  br label %315

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %137, %139
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %140, %142
  %144 = add i32 %135, 1781445203
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1781445203
  %147 = sub nsw i32 %135, %143
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = sub i32 %146, 573660694
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 573660694
  %156 = sub nsw i32 %146, %152
  %157 = load volatile i32*, i32** %2
  store i32 %155, i32* %157, align 4
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 0
  %161 = select i1 %160, i32 -1941503392, i32 1912993211
  store i32 %161, i32* %19
  br label %315

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 624168421
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 624168421
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1671998359, i32 -222529879
  store i32 %177, i32* %19
  br label %315

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1964134624
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1964134624
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -679453932, i32 -222529879
  store i32 %193, i32* %19
  br label %315

; <label>:194:                                    ; preds = %20
  store i32 487458451, i32* %19
  br label %315

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %197, 1188144205
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1188144205
  %203 = add nsw i32 %197, %199
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %202, %206
  %208 = add nsw i32 %202, %205
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %207, %210
  %212 = select i1 %211, i32 -1693358261, i32 1644590190
  store i32 %212, i32* %19
  br label %315

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %215
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %215, %217
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %221, %225
  %227 = add nsw i32 %221, %224
  %228 = load volatile i32*, i32** %5
  store i32 %226, i32* %228, align 4
  store i32 1644590190, i32* %19
  br label %315

; <label>:229:                                    ; preds = %20
  store i32 487458451, i32* %19
  br label %315

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -1454181640
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1454181640
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %3
  store i32 %235, i32* %237, align 4
  store i32 -539340143, i32* %19
  br label %315

; <label>:238:                                    ; preds = %20
  store i32 -735410054, i32* %19
  br label %315

; <label>:239:                                    ; preds = %20
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 646990918
  %243 = add i32 %242, 1
  %244 = add i32 %243, 646990918
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %4
  store i32 %244, i32* %246, align 4
  store i32 -1824785801, i32* %19
  br label %315

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1401965249
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1401965249
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 834707879, i32 1151180655
  store i32 %262, i32* %19
  br label %315

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -988526632, i32 1151180655
  store i32 %293, i32* %19
  br label %315

; <label>:294:                                    ; preds = %20
  store i32 526428260, i32* %19
  br label %315

; <label>:295:                                    ; preds = %20
  ret i32 0

; <label>:296:                                    ; preds = %20
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  store i32 -1534695445, i32* %19
  br label %315

; <label>:303:                                    ; preds = %20
  %304 = load volatile i32*, i32** %6
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  store i32 1061856637, i32* %19
  br label %315

; <label>:309:                                    ; preds = %20
  store i32 1671998359, i32* %19
  br label %315

; <label>:310:                                    ; preds = %20
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 834707879, i32* %19
  br label %315

; <label>:315:                                    ; preds = %310, %309, %303, %296, %294, %263, %247, %239, %238, %230, %229, %213, %195, %194, %178, %162, %133, %123, %121, %108, %105, %102, %70, %54, %53, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764110106.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -51983693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -51983693, label %16
    i32 -1934293200, label %36
    i32 1953526272, label %52
    i32 555730279, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1934293200, i32 555730279
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1442734056
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1442734056
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1953526272, i32 555730279
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1934293200, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
