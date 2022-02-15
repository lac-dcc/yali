; ModuleID = 'Project_CodeNet_C++1400/p03224/s329248918.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s329248918.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329248918.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 371056872, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %626
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 371056872, label %15
    i32 1835143840, label %30
    i32 747422651, label %59
    i32 1072905525, label %62
    i32 226069928, label %75
    i32 -209800667, label %77
    i32 1366533928, label %78
    i32 1153714162, label %84
    i32 1364768600, label %88
    i32 -2053359030, label %90
    i32 317978570, label %106
    i32 -786290764, label %132
    i32 -886935358, label %133
    i32 2112189692, label %138
    i32 591524629, label %141
    i32 1990165506, label %146
    i32 1810592876, label %174
    i32 -230862482, label %205
    i32 72813651, label %206
    i32 -590730198, label %234
    i32 -844334752, label %254
    i32 -1342583968, label %255
    i32 -110735098, label %257
    i32 -1961774042, label %262
    i32 -1231350419, label %284
    i32 -201977079, label %289
    i32 983361577, label %291
    i32 -1424961205, label %307
    i32 1054077143, label %326
    i32 -1150764773, label %327
    i32 -2016603613, label %330
    i32 -1631964497, label %335
    i32 -387656086, label %351
    i32 -775596410, label %376
    i32 -806866024, label %377
    i32 1544015667, label %382
    i32 -2021639697, label %383
    i32 668822082, label %385
    i32 -1284544365, label %388
    i32 -1244406241, label %434
    i32 -1768138093, label %528
    i32 -1212805705, label %543
    i32 -1878363240, label %550
  ]

; <label>:14:                                     ; preds = %12
  br label %626

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1835143840, i32 668822082
  store i32 %29, i32* %11
  br label %626

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 500
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 747422651, i32 668822082
  store i32 %58, i32* %11
  br label %626

; <label>:59:                                     ; preds = %12
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 1072905525, i32 1153714162
  store i32 %61, i32* %11
  br label %626

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = mul nsw i32 %63, %68
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 226069928, i32 -209800667
  store i32 %74, i32* %11
  br label %626

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %4, align 4
  store i32 1153714162, i32* %11
  br label %626

; <label>:77:                                     ; preds = %12
  store i32 1366533928, i32* %11
  br label %626

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1215283660
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1215283660
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  store i32 371056872, i32* %11
  br label %626

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1364768600, i32 -2053359030
  store i32 %87, i32* %11
  br label %626

; <label>:88:                                     ; preds = %12
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2021639697, i32* %11
  br label %626

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1213806546
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1213806546
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 317978570, i32 -1284544365
  store i32 %105, i32* %11
  br label %626

; <label>:106:                                    ; preds = %12
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %113)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1348921118
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1348921118
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -786290764, i32 -1284544365
  store i32 %131, i32* %11
  br label %626

; <label>:132:                                    ; preds = %12
  store i32 -886935358, i32* %11
  br label %626

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 2112189692, i32 -1150764773
  store i32 %137, i32* %11
  br label %626

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 1, i32* %7, align 4
  store i32 591524629, i32* %11
  br label %626

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1990165506, i32 -1342583968
  store i32 %145, i32* %11
  br label %626

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 1853405056
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1853405056
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1810592876, i32 -1244406241
  store i32 %173, i32* %11
  br label %626

; <label>:174:                                    ; preds = %12
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 1761039581
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1761039581
  %181 = add nsw i32 %177, 1
  %182 = mul nsw i32 %176, %180
  %183 = sdiv i32 %182, 2
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %183, 496601690
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 496601690
  %188 = add nsw i32 %183, %184
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %187)
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -1549839630
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1549839630
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -230862482, i32 -1244406241
  store i32 %204, i32* %11
  br label %626

; <label>:205:                                    ; preds = %12
  store i32 72813651, i32* %11
  br label %626

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1982879810
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1982879810
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -590730198, i32 -1768138093
  store i32 %233, i32* %11
  br label %626

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %7, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 387626648
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 387626648
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -844334752, i32 -1768138093
  store i32 %253, i32* %11
  br label %626

; <label>:254:                                    ; preds = %12
  store i32 591524629, i32* %11
  br label %626

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %8, align 4
  store i32 -110735098, i32* %11
  br label %626

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -1961774042, i32 -201977079
  store i32 %261, i32* %11
  br label %626

; <label>:262:                                    ; preds = %12
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = mul nsw i32 %264, %269
  %272 = sdiv i32 %271, 2
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %272, 1918605825
  %275 = add i32 %274, %273
  %276 = add i32 %275, 1918605825
  %277 = add nsw i32 %272, %273
  %278 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %276, 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %281)
  store i32 -1231350419, i32* %11
  br label %626

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %8, align 4
  store i32 -110735098, i32* %11
  br label %626

; <label>:289:                                    ; preds = %12
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 983361577, i32* %11
  br label %626

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -1908845627
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1908845627
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1424961205, i32 -1212805705
  store i32 %306, i32* %11
  br label %626

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %6, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1054077143, i32 -1212805705
  store i32 %325, i32* %11
  br label %626

; <label>:326:                                    ; preds = %12
  store i32 -886935358, i32* %11
  br label %626

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %4, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  store i32 1, i32* %9, align 4
  store i32 -2016603613, i32* %11
  br label %626

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp sle i32 %331, %332
  %334 = select i1 %333, i32 -1631964497, i32 1544015667
  store i32 %334, i32* %11
  br label %626

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 503761420
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 503761420
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -387656086, i32 -1878363240
  store i32 %350, i32* %11
  br label %626

; <label>:351:                                    ; preds = %12
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %9, align 4
  %355 = add i32 %354, 1021002632
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1021002632
  %358 = add nsw i32 %354, 1
  %359 = mul nsw i32 %353, %357
  %360 = sdiv i32 %359, 2
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %360)
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -775596410, i32 -1878363240
  store i32 %375, i32* %11
  br label %626

; <label>:376:                                    ; preds = %12
  store i32 -806866024, i32* %11
  br label %626

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %9, align 4
  store i32 -2016603613, i32* %11
  br label %626

; <label>:382:                                    ; preds = %12
  store i32 -2021639697, i32* %11
  br label %626

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %2, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %5, align 4
  %387 = icmp sle i32 %386, 500
  store i32 1835143840, i32* %11
  br label %626

; <label>:388:                                    ; preds = %12
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, -1803451718
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1803451718
  %395 = sub i32 0, %391
  %396 = sub i32 %394, 1848722737
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1848722737
  %399 = add i32 %394, 1
  %400 = sub i32 0, %391
  %401 = add i32 0, %400
  %402 = sub i32 0, %391
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = add i32 0, 798852435
  %407 = sub i32 %406, %391
  %408 = sub i32 %407, 798852435
  %409 = sub i32 0, %391
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 1
  %413 = sub i32 0, 642442279
  %414 = sub i32 %413, %391
  %415 = add i32 %414, 642442279
  %416 = sub i32 0, %391
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = shl i32 %391, 1
  %421 = sub i32 0, %391
  %422 = add i32 0, %421
  %423 = sub i32 0, %391
  %424 = add i32 %422, -1477077942
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1477077942
  %427 = add i32 %422, 1
  %428 = add i32 %391, -990707293
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -990707293
  %431 = add nsw i32 %391, 1
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %430)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 317978570, i32* %11
  br label %626

; <label>:434:                                    ; preds = %12
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %440 = sub i32 0, %437
  %441 = sub i32 %439, -1566938169
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1566938169
  %444 = add i32 %439, 1
  %445 = add i32 %437, 605202048
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 605202048
  %448 = sub i32 %437, 1
  %449 = mul i32 %447, 1
  %450 = add i32 %437, -960838351
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -960838351
  %453 = add nsw i32 %437, 1
  %454 = sub i32 0, %436
  %455 = add i32 0, %454
  %456 = sub i32 0, %436
  %457 = sub i32 0, %455
  %458 = sub i32 0, %452
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, %452
  %462 = sub i32 0, %436
  %463 = add i32 0, %462
  %464 = sub i32 0, %436
  %465 = sub i32 %463, -915905132
  %466 = add i32 %465, %452
  %467 = add i32 %466, -915905132
  %468 = add i32 %463, %452
  %469 = sub i32 %436, -1837043680
  %470 = sub i32 %469, %452
  %471 = add i32 %470, -1837043680
  %472 = sub i32 %436, %452
  %473 = mul i32 %471, %452
  %474 = mul nsw i32 %436, %452
  %475 = sub i32 %474, 1433838540
  %476 = sub i32 %475, 2
  %477 = add i32 %476, 1433838540
  %478 = sub i32 %474, 2
  %479 = mul i32 %477, 2
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %482 = sub i32 0, %474
  %483 = sub i32 %481, 758947790
  %484 = add i32 %483, 2
  %485 = add i32 %484, 758947790
  %486 = add i32 %481, 2
  %487 = add i32 0, 1686096194
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, 1686096194
  %490 = sub i32 0, %474
  %491 = sub i32 0, 2
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 2
  %494 = shl i32 %474, 2
  %495 = shl i32 %474, 2
  %496 = sub i32 0, 1610561509
  %497 = sub i32 %496, %474
  %498 = add i32 %497, 1610561509
  %499 = sub i32 0, %474
  %500 = sub i32 0, %498
  %501 = sub i32 0, 2
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 2
  %505 = shl i32 %474, 2
  %506 = shl i32 %474, 2
  %507 = sdiv i32 %474, 2
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 0, 1567123134
  %510 = sub i32 %509, %507
  %511 = add i32 %510, 1567123134
  %512 = sub i32 0, %507
  %513 = sub i32 %511, 879286548
  %514 = add i32 %513, %508
  %515 = add i32 %514, 879286548
  %516 = add i32 %511, %508
  %517 = shl i32 %507, %508
  %518 = sub i32 %507, 637781254
  %519 = sub i32 %518, %508
  %520 = add i32 %519, 637781254
  %521 = sub i32 %507, %508
  %522 = mul i32 %520, %508
  %523 = add i32 %507, 1976213258
  %524 = add i32 %523, %508
  %525 = sub i32 %524, 1976213258
  %526 = add nsw i32 %507, %508
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %525)
  store i32 1810592876, i32* %11
  br label %626

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 0, 118416400
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 118416400
  %533 = sub i32 0, %529
  %534 = sub i32 %532, -961911583
  %535 = add i32 %534, 1
  %536 = add i32 %535, -961911583
  %537 = add i32 %532, 1
  %538 = shl i32 %529, 1
  %539 = add i32 %529, -539766716
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -539766716
  %542 = add nsw i32 %529, 1
  store i32 %541, i32* %7, align 4
  store i32 -590730198, i32* %11
  br label %626

; <label>:543:                                    ; preds = %12
  %544 = load i32, i32* %6, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 %544, -1616188405
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1616188405
  %549 = add nsw i32 %544, 1
  store i32 %548, i32* %6, align 4
  store i32 -1424961205, i32* %11
  br label %626

; <label>:550:                                    ; preds = %12
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %552 = load i32, i32* %9, align 4
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %556 = sub i32 0, %553
  %557 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 1
  %562 = shl i32 %553, 1
  %563 = sub i32 %553, -1332312138
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1332312138
  %566 = sub i32 %553, 1
  %567 = mul i32 %565, 1
  %568 = shl i32 %553, 1
  %569 = sub i32 0, 823860709
  %570 = sub i32 %569, %553
  %571 = add i32 %570, 823860709
  %572 = sub i32 0, %553
  %573 = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 1
  %578 = shl i32 %553, 1
  %579 = sub i32 0, %553
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %553, 1
  %584 = shl i32 %552, %582
  %585 = add i32 %552, -1878067407
  %586 = sub i32 %585, %582
  %587 = sub i32 %586, -1878067407
  %588 = sub i32 %552, %582
  %589 = mul i32 %587, %582
  %590 = sub i32 %552, 943221129
  %591 = sub i32 %590, %582
  %592 = add i32 %591, 943221129
  %593 = sub i32 %552, %582
  %594 = mul i32 %592, %582
  %595 = mul nsw i32 %552, %582
  %596 = shl i32 %595, 2
  %597 = shl i32 %595, 2
  %598 = sub i32 0, %595
  %599 = add i32 0, %598
  %600 = sub i32 0, %595
  %601 = sub i32 0, 2
  %602 = sub i32 %599, %601
  %603 = add i32 %599, 2
  %604 = sub i32 %595, -980022807
  %605 = sub i32 %604, 2
  %606 = add i32 %605, -980022807
  %607 = sub i32 %595, 2
  %608 = mul i32 %606, 2
  %609 = add i32 0, 456616052
  %610 = sub i32 %609, %595
  %611 = sub i32 %610, 456616052
  %612 = sub i32 0, %595
  %613 = sub i32 0, %611
  %614 = sub i32 0, 2
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 2
  %618 = shl i32 %595, 2
  %619 = add i32 %595, -2059392469
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, -2059392469
  %622 = sub i32 %595, 2
  %623 = mul i32 %621, 2
  %624 = sdiv i32 %595, 2
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %624)
  store i32 -387656086, i32* %11
  br label %626

; <label>:626:                                    ; preds = %550, %543, %528, %434, %388, %385, %382, %377, %376, %351, %335, %330, %327, %326, %307, %291, %289, %284, %262, %257, %255, %254, %234, %206, %205, %174, %146, %141, %138, %133, %132, %106, %90, %88, %84, %78, %77, %75, %62, %59, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329248918.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -778670547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -778670547, label %16
    i32 1033764072, label %36
    i32 -51029786, label %52
    i32 799389144, label %53
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
  %35 = select i1 %33, i32 1033764072, i32 799389144
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 429364771
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 429364771
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -51029786, i32 799389144
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1033764072, i32* %12
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
