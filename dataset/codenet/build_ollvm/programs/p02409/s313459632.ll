; ModuleID = 'Project_CodeNet_C++1400/p02409/s313459632.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s313459632.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313459632.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 146223559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %673
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 146223559, label %18
    i32 412120935, label %46
    i32 -1820424925, label %64
    i32 -997389107, label %67
    i32 1787468675, label %94
    i32 -648316117, label %109
    i32 -292299090, label %110
    i32 512131452, label %114
    i32 1215393128, label %115
    i32 -1571712315, label %119
    i32 -94580307, label %129
    i32 954966785, label %135
    i32 1753583631, label %136
    i32 -860793905, label %142
    i32 -113616164, label %143
    i32 1205035301, label %159
    i32 -1178862522, label %192
    i32 -2113582398, label %193
    i32 1500237332, label %195
    i32 2088759166, label %200
    i32 -1567527688, label %232
    i32 1206323689, label %239
    i32 1234665342, label %240
    i32 504703218, label %268
    i32 490512931, label %286
    i32 103812592, label %289
    i32 1384603676, label %290
    i32 -318024948, label %294
    i32 113004146, label %322
    i32 -1777430389, label %338
    i32 -1950881578, label %339
    i32 76865340, label %343
    i32 1256517121, label %359
    i32 443142046, label %361
    i32 -671728346, label %377
    i32 973489193, label %405
    i32 1143340518, label %406
    i32 -2053226905, label %421
    i32 806467850, label %442
    i32 -783837073, label %443
    i32 1338972344, label %447
    i32 -1435208692, label %463
    i32 1768822507, label %493
    i32 1246080573, label %496
    i32 -1700026404, label %499
    i32 -288256251, label %500
    i32 661639839, label %506
    i32 508413117, label %507
    i32 2074063977, label %534
    i32 -35754325, label %555
    i32 -353047551, label %556
    i32 -1888704933, label %557
    i32 843707363, label %560
    i32 -297894484, label %561
    i32 -20444376, label %588
    i32 855800352, label %591
    i32 -1426365965, label %592
    i32 -1421869854, label %593
    i32 -10451053, label %634
    i32 2115415592, label %637
  ]

; <label>:17:                                     ; preds = %15
  br label %673

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1796943005
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1796943005
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 412120935, i32 -1888704933
  store i32 %45, i32* %14
  br label %673

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 4
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -1818316029
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1818316029
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1820424925, i32 -1888704933
  store i32 %63, i32* %14
  br label %673

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -997389107, i32 -2113582398
  store i32 %66, i32* %14
  br label %673

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1787468675, i32 843707363
  store i32 %93, i32* %14
  br label %673

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -648316117, i32 843707363
  store i32 %108, i32* %14
  br label %673

; <label>:109:                                    ; preds = %15
  store i32 -292299090, i32* %14
  br label %673

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 3
  %113 = select i1 %112, i32 512131452, i32 -860793905
  store i32 %113, i32* %14
  br label %673

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1215393128, i32* %14
  br label %673

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 10
  %118 = select i1 %117, i32 -1571712315, i32 954966785
  store i32 %118, i32* %14
  br label %673

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 -94580307, i32* %14
  br label %673

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 808168573
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 808168573
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  store i32 1215393128, i32* %14
  br label %673

; <label>:135:                                    ; preds = %15
  store i32 1753583631, i32* %14
  br label %673

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 1565094940
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1565094940
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  store i32 -292299090, i32* %14
  br label %673

; <label>:142:                                    ; preds = %15
  store i32 -113616164, i32* %14
  br label %673

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1241297261
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1241297261
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1205035301, i32 -297894484
  store i32 %158, i32* %14
  br label %673

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %5, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1178862522, i32 -297894484
  store i32 %191, i32* %14
  br label %673

; <label>:192:                                    ; preds = %15
  store i32 146223559, i32* %14
  br label %673

; <label>:193:                                    ; preds = %15
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %5, align 4
  store i32 1500237332, i32* %14
  br label %673

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 2088759166, i32 1206323689
  store i32 %199, i32* %14
  br label %673

; <label>:200:                                    ; preds = %15
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %11)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %12)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %13)
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, -688171967
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -688171967
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %212, i64 0, i64 %217
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 %219, 479334540
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 479334540
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %205
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, %205
  store i32 %230, i32* %225, align 4
  store i32 -1567527688, i32* %14
  br label %673

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %5, align 4
  store i32 1500237332, i32* %14
  br label %673

; <label>:239:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1234665342, i32* %14
  br label %673

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 50829648
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 50829648
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 504703218, i32 -20444376
  store i32 %267, i32* %14
  br label %673

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %269, 4
  store i1 %270, i1* %2
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1692506906
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1692506906
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 490512931, i32 -20444376
  store i32 %285, i32* %14
  br label %673

; <label>:286:                                    ; preds = %15
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 103812592, i32 -353047551
  store i32 %288, i32* %14
  br label %673

; <label>:289:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1384603676, i32* %14
  br label %673

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %6, align 4
  %292 = icmp slt i32 %291, 3
  %293 = select i1 %292, i32 -318024948, i32 661639839
  store i32 %293, i32* %14
  br label %673

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 1918089417
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1918089417
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 113004146, i32 855800352
  store i32 %321, i32* %14
  br label %673

; <label>:322:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, 892629083
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 892629083
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1777430389, i32 855800352
  store i32 %337, i32* %14
  br label %673

; <label>:338:                                    ; preds = %15
  store i32 -1950881578, i32* %14
  br label %673

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %340, 10
  %342 = select i1 %341, i32 76865340, i32 -783837073
  store i32 %342, i32* %14
  br label %673

; <label>:343:                                    ; preds = %15
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %347, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %354)
  %356 = load i32, i32* %7, align 4
  %357 = icmp eq i32 %356, 9
  %358 = select i1 %357, i32 1256517121, i32 443142046
  store i32 %358, i32* %14
  br label %673

; <label>:359:                                    ; preds = %15
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443142046, i32* %14
  br label %673

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 252794076
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 252794076
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -671728346, i32 -1426365965
  store i32 %376, i32* %14
  br label %673

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1639514231
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1639514231
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
  %404 = select i1 %402, i32 973489193, i32 -1426365965
  store i32 %404, i32* %14
  br label %673

; <label>:405:                                    ; preds = %15
  store i32 1143340518, i32* %14
  br label %673

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2053226905, i32 -1421869854
  store i32 %420, i32* %14
  br label %673

; <label>:421:                                    ; preds = %15
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %7, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 806467850, i32 -1421869854
  store i32 %441, i32* %14
  br label %673

; <label>:442:                                    ; preds = %15
  store i32 -1950881578, i32* %14
  br label %673

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 2
  %446 = select i1 %445, i32 1338972344, i32 -1700026404
  store i32 %446, i32* %14
  br label %673

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, 1437989045
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1437989045
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1435208692, i32 -10451053
  store i32 %462, i32* %14
  br label %673

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %5, align 4
  %465 = icmp ne i32 %464, 3
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1881191244
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1881191244
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1768822507, i32 -10451053
  store i32 %492, i32* %14
  br label %673

; <label>:493:                                    ; preds = %15
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 1246080573, i32 -1700026404
  store i32 %495, i32* %14
  br label %673

; <label>:496:                                    ; preds = %15
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1700026404, i32* %14
  br label %673

; <label>:499:                                    ; preds = %15
  store i32 -288256251, i32* %14
  br label %673

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %6, align 4
  %502 = add i32 %501, -1051362759
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1051362759
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %6, align 4
  store i32 1384603676, i32* %14
  br label %673

; <label>:506:                                    ; preds = %15
  store i32 508413117, i32* %14
  br label %673

; <label>:507:                                    ; preds = %15
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2074063977, i32 2115415592
  store i32 %533, i32* %14
  br label %673

; <label>:534:                                    ; preds = %15
  %535 = load i32, i32* %5, align 4
  %536 = add i32 %535, 1287042612
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1287042612
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %5, align 4
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, -1794491897
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1794491897
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -35754325, i32 2115415592
  store i32 %554, i32* %14
  br label %673

; <label>:555:                                    ; preds = %15
  store i32 1234665342, i32* %14
  br label %673

; <label>:556:                                    ; preds = %15
  ret i32 0

; <label>:557:                                    ; preds = %15
  %558 = load i32, i32* %5, align 4
  %559 = icmp slt i32 %558, 4
  store i32 412120935, i32* %14
  br label %673

; <label>:560:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1787468675, i32* %14
  br label %673

; <label>:561:                                    ; preds = %15
  %562 = load i32, i32* %5, align 4
  %563 = shl i32 %562, 1
  %564 = add i32 %562, -1872327774
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1872327774
  %567 = sub i32 %562, 1
  %568 = mul i32 %566, 1
  %569 = shl i32 %562, 1
  %570 = sub i32 %562, -75065729
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -75065729
  %573 = sub i32 %562, 1
  %574 = mul i32 %572, 1
  %575 = add i32 0, -286316411
  %576 = sub i32 %575, %562
  %577 = sub i32 %576, -286316411
  %578 = sub i32 0, %562
  %579 = add i32 %577, -471602758
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -471602758
  %582 = add i32 %577, 1
  %583 = shl i32 %562, 1
  %584 = sub i32 %562, -1172506406
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1172506406
  %587 = add nsw i32 %562, 1
  store i32 %586, i32* %5, align 4
  store i32 1205035301, i32* %14
  br label %673

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %5, align 4
  %590 = icmp slt i32 %589, 4
  store i32 504703218, i32* %14
  br label %673

; <label>:591:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 113004146, i32* %14
  br label %673

; <label>:592:                                    ; preds = %15
  store i32 -671728346, i32* %14
  br label %673

; <label>:593:                                    ; preds = %15
  %594 = load i32, i32* %7, align 4
  %595 = add i32 0, 222439566
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 222439566
  %598 = sub i32 0, %594
  %599 = sub i32 %597, 906067574
  %600 = add i32 %599, 1
  %601 = add i32 %600, 906067574
  %602 = add i32 %597, 1
  %603 = add i32 0, 1209080438
  %604 = sub i32 %603, %594
  %605 = sub i32 %604, 1209080438
  %606 = sub i32 0, %594
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = add i32 0, 71342688
  %611 = sub i32 %610, %594
  %612 = sub i32 %611, 71342688
  %613 = sub i32 0, %594
  %614 = sub i32 0, 1
  %615 = sub i32 %612, %614
  %616 = add i32 %612, 1
  %617 = add i32 %594, -793824364
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -793824364
  %620 = sub i32 %594, 1
  %621 = mul i32 %619, 1
  %622 = shl i32 %594, 1
  %623 = sub i32 0, %594
  %624 = add i32 0, %623
  %625 = sub i32 0, %594
  %626 = add i32 %624, 1606476948
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1606476948
  %629 = add i32 %624, 1
  %630 = shl i32 %594, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %594, %631
  %633 = add nsw i32 %594, 1
  store i32 %632, i32* %7, align 4
  store i32 -2053226905, i32* %14
  br label %673

; <label>:634:                                    ; preds = %15
  %635 = load i32, i32* %5, align 4
  %636 = icmp ne i32 %635, 3
  store i32 -1435208692, i32* %14
  br label %673

; <label>:637:                                    ; preds = %15
  %638 = load i32, i32* %5, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 0, %638
  %641 = add i32 0, %640
  %642 = sub i32 0, %638
  %643 = add i32 %641, -1860739541
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1860739541
  %646 = add i32 %641, 1
  %647 = sub i32 0, 2024712801
  %648 = sub i32 %647, %638
  %649 = add i32 %648, 2024712801
  %650 = sub i32 0, %638
  %651 = add i32 %649, -1506577202
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1506577202
  %654 = add i32 %649, 1
  %655 = shl i32 %638, 1
  %656 = sub i32 0, 1693895273
  %657 = sub i32 %656, %638
  %658 = add i32 %657, 1693895273
  %659 = sub i32 0, %638
  %660 = add i32 %658, -114235386
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -114235386
  %663 = add i32 %658, 1
  %664 = sub i32 0, 1
  %665 = add i32 %638, %664
  %666 = sub i32 %638, 1
  %667 = mul i32 %665, 1
  %668 = shl i32 %638, 1
  %669 = shl i32 %638, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %638, %670
  %672 = add nsw i32 %638, 1
  store i32 %671, i32* %5, align 4
  store i32 2074063977, i32* %14
  br label %673

; <label>:673:                                    ; preds = %637, %634, %593, %592, %591, %588, %561, %560, %557, %555, %534, %507, %506, %500, %499, %496, %493, %463, %447, %443, %442, %421, %406, %405, %377, %361, %359, %343, %339, %338, %322, %294, %290, %289, %286, %268, %240, %239, %232, %200, %195, %193, %192, %159, %143, %142, %136, %135, %129, %119, %115, %114, %110, %109, %94, %67, %64, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313459632.cpp() #0 section ".text.startup" {
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
