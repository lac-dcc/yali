; ModuleID = 'Project_CodeNet_C++1400/p00753/s303857275.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s303857275.cpp"
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
@p = global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303857275.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -531024934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %402
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -531024934, label %15
    i32 1335265789, label %31
    i32 817991368, label %61
    i32 -2044569079, label %64
    i32 -2053524560, label %80
    i32 -2011740002, label %100
    i32 139538724, label %101
    i32 1516954539, label %108
    i32 1701142746, label %124
    i32 -1380931911, label %152
    i32 -1193534961, label %153
    i32 -441950474, label %159
    i32 -540416911, label %166
    i32 -243031742, label %172
    i32 -1867227310, label %187
    i32 -331309841, label %204
    i32 2027968361, label %207
    i32 285289989, label %211
    i32 -1683193373, label %217
    i32 -1059128061, label %218
    i32 460715770, label %219
    i32 -1364077254, label %225
    i32 1614690408, label %226
    i32 -2008425950, label %254
    i32 494933054, label %285
    i32 2076323792, label %288
    i32 -1554356936, label %294
    i32 1972702432, label %305
    i32 1571791388, label %312
    i32 2027451470, label %318
    i32 -1831568852, label %319
    i32 1849235532, label %324
    i32 -741073040, label %328
    i32 -748673735, label %356
    i32 -2117536679, label %384
    i32 769606005, label %385
    i32 1286803122, label %388
    i32 1910188759, label %393
    i32 1996715943, label %394
    i32 341700789, label %397
    i32 1689414909, label %401
  ]

; <label>:14:                                     ; preds = %12
  br label %402

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1731344944
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1731344944
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1335265789, i32 769606005
  store i32 %30, i32* %11
  br label %402

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 246912
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2050528232
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2050528232
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 817991368, i32 769606005
  store i32 %60, i32* %11
  br label %402

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -2044569079, i32 1516954539
  store i32 %63, i32* %11
  br label %402

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1044817051
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1044817051
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2053524560, i32 1286803122
  store i32 %79, i32* %11
  br label %402

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1742174219
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1742174219
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2011740002, i32 1286803122
  store i32 %99, i32* %11
  br label %402

; <label>:100:                                    ; preds = %12
  store i32 139538724, i32* %11
  br label %402

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  store i32 -531024934, i32* %11
  br label %402

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1551996669
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1551996669
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1701142746, i32 1910188759
  store i32 %123, i32* %11
  br label %402

; <label>:124:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -267259211
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -267259211
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1380931911, i32 1910188759
  store i32 %151, i32* %11
  br label %402

; <label>:152:                                    ; preds = %12
  store i32 -1193534961, i32* %11
  br label %402

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %157 = fcmp ole double %155, %156
  %158 = select i1 %157, i32 -441950474, i32 -1364077254
  store i32 %158, i32* %11
  br label %402

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -540416911, i32 -1059128061
  store i32 %165, i32* %11
  br label %402

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  store i32 %170, i32* %7, align 4
  store i32 -243031742, i32* %11
  br label %402

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1867227310, i32 1996715943
  store i32 %186, i32* %11
  br label %402

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %188, 246912
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -331309841, i32 1996715943
  store i32 %203, i32* %11
  br label %402

; <label>:204:                                    ; preds = %12
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 2027968361, i32 -1683193373
  store i32 %206, i32* %11
  br label %402

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  store i32 285289989, i32* %11
  br label %402

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, %212
  store i32 %215, i32* %7, align 4
  store i32 -243031742, i32* %11
  br label %402

; <label>:217:                                    ; preds = %12
  store i32 -1059128061, i32* %11
  br label %402

; <label>:218:                                    ; preds = %12
  store i32 460715770, i32* %11
  br label %402

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, -1150950165
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1150950165
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  store i32 -1193534961, i32* %11
  br label %402

; <label>:225:                                    ; preds = %12
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 1), align 4
  store i32 1614690408, i32* %11
  br label %402

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1240472401
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1240472401
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2008425950, i32 341700789
  store i32 %253, i32* %11
  br label %402

; <label>:254:                                    ; preds = %12
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %256 = load i32, i32* %8, align 4
  %257 = icmp ne i32 %256, 0
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1030761684
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1030761684
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 494933054, i32 341700789
  store i32 %284, i32* %11
  br label %402

; <label>:285:                                    ; preds = %12
  %286 = load volatile i1, i1* %1
  %287 = select i1 %286, i32 2076323792, i32 -741073040
  store i32 %287, i32* %11
  br label %402

; <label>:288:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %289 = load i32, i32* %8, align 4
  %290 = add i32 %289, -1717370506
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1717370506
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %10, align 4
  store i32 -1554356936, i32* %11
  br label %402

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %296, %297
  %303 = icmp sle i32 %295, %301
  %304 = select i1 %303, i32 1972702432, i32 1849235532
  store i32 %304, i32* %11
  br label %402

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 1571791388, i32 2027451470
  store i32 %311, i32* %11
  br label %402

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %9, align 4
  %314 = add i32 %313, -432748051
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -432748051
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %9, align 4
  store i32 2027451470, i32* %11
  br label %402

; <label>:318:                                    ; preds = %12
  store i32 -1831568852, i32* %11
  br label %402

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %10, align 4
  store i32 -1554356936, i32* %11
  br label %402

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %9, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1614690408, i32* %11
  br label %402

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -330722303
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -330722303
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -748673735, i32 1689414909
  store i32 %355, i32* %11
  br label %402

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1133229915
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1133229915
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2117536679, i32 1689414909
  store i32 %383, i32* %11
  br label %402

; <label>:384:                                    ; preds = %12
  ret i32 0

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %5, align 4
  %387 = icmp sle i32 %386, 246912
  store i32 1335265789, i32* %11
  br label %402

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  store i32 -2053524560, i32* %11
  br label %402

; <label>:393:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1701142746, i32* %11
  br label %402

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %7, align 4
  %396 = icmp sle i32 %395, 246912
  store i32 -1867227310, i32* %11
  br label %402

; <label>:397:                                    ; preds = %12
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %399 = load i32, i32* %8, align 4
  %400 = icmp ne i32 %399, 0
  store i32 -2008425950, i32* %11
  br label %402

; <label>:401:                                    ; preds = %12
  store i32 -748673735, i32* %11
  br label %402

; <label>:402:                                    ; preds = %401, %397, %394, %393, %388, %385, %356, %328, %324, %319, %318, %312, %305, %294, %288, %285, %254, %226, %225, %219, %218, %217, %211, %207, %204, %187, %172, %166, %159, %153, %152, %124, %108, %101, %100, %80, %64, %61, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303857275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
