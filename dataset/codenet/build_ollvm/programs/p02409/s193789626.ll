; ModuleID = 'Project_CodeNet_C++1400/p02409/s193789626.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s193789626.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193789626.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %18 = bitcast [4 x [3 x [10 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 480, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %14, align 4
  %20 = alloca i32
  store i32 -1064601917, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %730
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1064601917, label %24
    i32 156625338, label %52
    i32 -4415618, label %71
    i32 905812782, label %74
    i32 2110300707, label %102
    i32 1859856076, label %160
    i32 1613538593, label %161
    i32 -1364489943, label %189
    i32 -1172727771, label %222
    i32 -1234965364, label %223
    i32 2791182, label %224
    i32 -871364259, label %252
    i32 1292598400, label %269
    i32 263867178, label %272
    i32 1948577411, label %273
    i32 975918772, label %277
    i32 1404929392, label %278
    i32 2077611348, label %293
    i32 -907706862, label %311
    i32 -1338858654, label %314
    i32 -347571550, label %327
    i32 -122585012, label %333
    i32 -1468539064, label %335
    i32 2137735270, label %363
    i32 -258919670, label %383
    i32 1439256825, label %384
    i32 1935012341, label %388
    i32 -1694681483, label %403
    i32 1324593786, label %419
    i32 890050623, label %420
    i32 1792583221, label %423
    i32 -1180377690, label %451
    i32 2137470418, label %482
    i32 -1168289507, label %483
    i32 -464015665, label %511
    i32 -286078681, label %527
    i32 1054667713, label %528
    i32 -1822068498, label %532
    i32 -241641610, label %651
    i32 -499478280, label %677
    i32 719205738, label %680
    i32 930990779, label %683
    i32 -252566261, label %707
    i32 -2101964404, label %708
    i32 1626639569, label %729
  ]

; <label>:23:                                     ; preds = %21
  br label %730

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1611476697
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1611476697
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 156625338, i32 1054667713
  store i32 %51, i32* %20
  br label %730

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 2051899096
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2051899096
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -4415618, i32 1054667713
  store i32 %70, i32* %20
  br label %730

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 905812782, i32 -1234965364
  store i32 %73, i32* %20
  br label %730

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1738532989
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1738532989
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 2110300707, i32 -1822068498
  store i32 %101, i32* %20
  br label %730

; <label>:102:                                    ; preds = %21
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %10)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %11)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %12)
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, 806342984
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 806342984
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, -554817619
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -554817619
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %114, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = add i32 %122, 1149930074
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1149930074
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %107
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, %107
  store i32 %131, i32* %128, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -182492631
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -182492631
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1859856076, i32 -1822068498
  store i32 %159, i32* %20
  br label %730

; <label>:160:                                    ; preds = %21
  store i32 1613538593, i32* %20
  br label %730

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1437770528
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1437770528
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1364489943, i32 -241641610
  store i32 %188, i32* %20
  br label %730

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %14, align 4
  %191 = sub i32 %190, 87154576
  %192 = add i32 %191, 1
  %193 = add i32 %192, 87154576
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %14, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 22771613
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 22771613
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1172727771, i32 -241641610
  store i32 %221, i32* %20
  br label %730

; <label>:222:                                    ; preds = %21
  store i32 -1064601917, i32* %20
  br label %730

; <label>:223:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 2791182, i32* %20
  br label %730

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 926720586
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 926720586
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -871364259, i32 -499478280
  store i32 %251, i32* %20
  br label %730

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %15, align 4
  %254 = icmp slt i32 %253, 4
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1292598400, i32 -499478280
  store i32 %268, i32* %20
  br label %730

; <label>:269:                                    ; preds = %21
  %270 = load volatile i1, i1* %2
  %271 = select i1 %270, i32 263867178, i32 -1168289507
  store i32 %271, i32* %20
  br label %730

; <label>:272:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1948577411, i32* %20
  br label %730

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %16, align 4
  %275 = icmp slt i32 %274, 3
  %276 = select i1 %275, i32 975918772, i32 1439256825
  store i32 %276, i32* %20
  br label %730

; <label>:277:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1404929392, i32* %20
  br label %730

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2077611348, i32 719205738
  store i32 %292, i32* %20
  br label %730

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %17, align 4
  %295 = icmp slt i32 %294, 10
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -1319715779
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1319715779
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -907706862, i32 719205738
  store i32 %310, i32* %20
  br label %730

; <label>:311:                                    ; preds = %21
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 -1338858654, i32 -122585012
  store i32 %313, i32* %20
  br label %730

; <label>:314:                                    ; preds = %21
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %325)
  store i32 -347571550, i32* %20
  br label %730

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* %17, align 4
  %329 = add i32 %328, -1478763004
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1478763004
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %17, align 4
  store i32 1404929392, i32* %20
  br label %730

; <label>:333:                                    ; preds = %21
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1468539064, i32* %20
  br label %730

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 567911278
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 567911278
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
  %362 = select i1 %360, i32 2137735270, i32 930990779
  store i32 %362, i32* %20
  br label %730

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %16, align 4
  %365 = sub i32 %364, -1268765979
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1268765979
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %16, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -258919670, i32 930990779
  store i32 %382, i32* %20
  br label %730

; <label>:383:                                    ; preds = %21
  store i32 1948577411, i32* %20
  br label %730

; <label>:384:                                    ; preds = %21
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %385, 3
  %387 = select i1 %386, i32 1935012341, i32 890050623
  store i32 %387, i32* %20
  br label %730

; <label>:388:                                    ; preds = %21
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1694681483, i32 -252566261
  store i32 %402, i32* %20
  br label %730

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -836379823
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -836379823
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1324593786, i32 -252566261
  store i32 %418, i32* %20
  br label %730

; <label>:419:                                    ; preds = %21
  store i32 -1168289507, i32* %20
  br label %730

; <label>:420:                                    ; preds = %21
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1792583221, i32* %20
  br label %730

; <label>:423:                                    ; preds = %21
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 249953550
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 249953550
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1180377690, i32 -2101964404
  store i32 %450, i32* %20
  br label %730

; <label>:451:                                    ; preds = %21
  %452 = load i32, i32* %15, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %15, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2137470418, i32 -2101964404
  store i32 %481, i32* %20
  br label %730

; <label>:482:                                    ; preds = %21
  store i32 2791182, i32* %20
  br label %730

; <label>:483:                                    ; preds = %21
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1043521951
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1043521951
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -464015665, i32 1626639569
  store i32 %510, i32* %20
  br label %730

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 640944552
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 640944552
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -286078681, i32 1626639569
  store i32 %526, i32* %20
  br label %730

; <label>:527:                                    ; preds = %21
  ret i32 0

; <label>:528:                                    ; preds = %21
  %529 = load i32, i32* %14, align 4
  %530 = load i32, i32* %8, align 4
  %531 = icmp slt i32 %529, %530
  store i32 156625338, i32* %20
  br label %730

; <label>:532:                                    ; preds = %21
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %533, i32* dereferenceable(4) %10)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %534, i32* dereferenceable(4) %11)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %535, i32* dereferenceable(4) %12)
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %9, align 4
  %539 = shl i32 %538, 1
  %540 = add i32 0, -331842418
  %541 = sub i32 %540, %538
  %542 = sub i32 %541, -331842418
  %543 = sub i32 0, %538
  %544 = sub i32 %542, -1170811081
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1170811081
  %547 = add i32 %542, 1
  %548 = sub i32 %538, 562414564
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 562414564
  %551 = sub i32 %538, 1
  %552 = mul i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %538, %553
  %555 = sub i32 %538, 1
  %556 = mul i32 %554, 1
  %557 = sub i32 0, %538
  %558 = add i32 0, %557
  %559 = sub i32 0, %538
  %560 = sub i32 0, 1
  %561 = sub i32 %558, %560
  %562 = add i32 %558, 1
  %563 = add i32 %538, 2661579
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 2661579
  %566 = sub i32 %538, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %538, -2081874014
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2081874014
  %571 = sub nsw i32 %538, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %572
  %574 = load i32, i32* %10, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 %574, 1
  %578 = mul i32 %576, 1
  %579 = shl i32 %574, 1
  %580 = add i32 %574, 345068556
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 345068556
  %583 = sub i32 %574, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, -1918448294
  %586 = sub i32 %585, %574
  %587 = add i32 %586, -1918448294
  %588 = sub i32 0, %574
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = sub i32 %574, 1806587636
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1806587636
  %595 = sub i32 %574, 1
  %596 = mul i32 %594, 1
  %597 = shl i32 %574, 1
  %598 = add i32 %574, -1026310941
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1026310941
  %601 = sub i32 %574, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %574, 817207207
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 817207207
  %606 = sub nsw i32 %574, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %573, i64 0, i64 %607
  %609 = load i32, i32* %11, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 %609, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 %609, 268717278
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 268717278
  %617 = sub nsw i32 %609, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [10 x i32], [10 x i32]* %608, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %620, %537
  %622 = sub i32 0, 1601525375
  %623 = sub i32 %622, %620
  %624 = add i32 %623, 1601525375
  %625 = sub i32 0, %620
  %626 = sub i32 0, %624
  %627 = sub i32 0, %537
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, %537
  %631 = sub i32 0, %620
  %632 = add i32 0, %631
  %633 = sub i32 0, %620
  %634 = sub i32 0, %537
  %635 = sub i32 %632, %634
  %636 = add i32 %632, %537
  %637 = sub i32 0, 1997179362
  %638 = sub i32 %637, %620
  %639 = add i32 %638, 1997179362
  %640 = sub i32 0, %620
  %641 = sub i32 0, %639
  %642 = sub i32 0, %537
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, %537
  %646 = shl i32 %620, %537
  %647 = add i32 %620, 1443889967
  %648 = add i32 %647, %537
  %649 = sub i32 %648, 1443889967
  %650 = add nsw i32 %620, %537
  store i32 %649, i32* %619, align 4
  store i32 2110300707, i32* %20
  br label %730

; <label>:651:                                    ; preds = %21
  %652 = load i32, i32* %14, align 4
  %653 = sub i32 %652, 1477441684
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1477441684
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %652, 1
  %659 = add i32 %652, 1223107878
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1223107878
  %662 = sub i32 %652, 1
  %663 = mul i32 %661, 1
  %664 = add i32 0, 472620582
  %665 = sub i32 %664, %652
  %666 = sub i32 %665, 472620582
  %667 = sub i32 0, %652
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = add i32 %652, 1938816430
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1938816430
  %676 = add nsw i32 %652, 1
  store i32 %675, i32* %14, align 4
  store i32 -1364489943, i32* %20
  br label %730

; <label>:677:                                    ; preds = %21
  %678 = load i32, i32* %15, align 4
  %679 = icmp slt i32 %678, 4
  store i32 -871364259, i32* %20
  br label %730

; <label>:680:                                    ; preds = %21
  %681 = load i32, i32* %17, align 4
  %682 = icmp slt i32 %681, 10
  store i32 2077611348, i32* %20
  br label %730

; <label>:683:                                    ; preds = %21
  %684 = load i32, i32* %16, align 4
  %685 = shl i32 %684, 1
  %686 = add i32 0, -631204886
  %687 = sub i32 %686, %684
  %688 = sub i32 %687, -631204886
  %689 = sub i32 0, %684
  %690 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 1
  %695 = sub i32 0, -1792043
  %696 = sub i32 %695, %684
  %697 = add i32 %696, -1792043
  %698 = sub i32 0, %684
  %699 = sub i32 %697, -743542797
  %700 = add i32 %699, 1
  %701 = add i32 %700, -743542797
  %702 = add i32 %697, 1
  %703 = sub i32 %684, -751526341
  %704 = add i32 %703, 1
  %705 = add i32 %704, -751526341
  %706 = add nsw i32 %684, 1
  store i32 %705, i32* %16, align 4
  store i32 2137735270, i32* %20
  br label %730

; <label>:707:                                    ; preds = %21
  store i32 -1694681483, i32* %20
  br label %730

; <label>:708:                                    ; preds = %21
  %709 = load i32, i32* %15, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 %709, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %709, 1
  %715 = sub i32 0, 1
  %716 = add i32 %709, %715
  %717 = sub i32 %709, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 %709, -850114292
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -850114292
  %722 = sub i32 %709, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, %709
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %709, 1
  store i32 %727, i32* %15, align 4
  store i32 -1180377690, i32* %20
  br label %730

; <label>:729:                                    ; preds = %21
  store i32 -464015665, i32* %20
  br label %730

; <label>:730:                                    ; preds = %729, %708, %707, %683, %680, %677, %651, %532, %528, %511, %483, %482, %451, %423, %420, %419, %403, %388, %384, %383, %363, %335, %333, %327, %314, %311, %293, %278, %277, %273, %272, %269, %252, %224, %223, %222, %189, %161, %160, %102, %74, %71, %52, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193789626.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
