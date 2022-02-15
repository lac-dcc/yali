; ModuleID = 'Project_CodeNet_C++1400/p01137/s840303479.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s840303479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840303479.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1219304134, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %402
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1219304134, label %17
    i32 310785015, label %45
    i32 291435588, label %70
    i32 -918047615, label %73
    i32 -1468184161, label %89
    i32 442074584, label %119
    i32 1636745711, label %121
    i32 -1923752312, label %124
    i32 703619737, label %125
    i32 1546769582, label %140
    i32 956936929, label %170
    i32 228937211, label %173
    i32 1756248211, label %187
    i32 1408142105, label %188
    i32 2024636345, label %192
    i32 -1320862709, label %204
    i32 1172172867, label %219
    i32 1295997485, label %229
    i32 1699823742, label %256
    i32 -1257828974, label %272
    i32 -884884475, label %273
    i32 -557381707, label %289
    i32 -777786040, label %317
    i32 1841685510, label %318
    i32 -1077027104, label %323
    i32 69070426, label %324
    i32 1761679211, label %325
    i32 233187158, label %331
    i32 -784616804, label %335
    i32 -879660116, label %350
    i32 772530336, label %379
    i32 1576610834, label %381
    i32 2088858688, label %392
    i32 -1366385534, label %395
    i32 1801108760, label %398
    i32 -825369092, label %399
    i32 -1387612967, label %400
  ]

; <label>:16:                                     ; preds = %14
  br label %402

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1519504274
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1519504274
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 310785015, i32 1576610834
  store i32 %44, i32* %12
  br label %402

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 291435588, i32 1576610834
  store i32 %69, i32* %12
  br label %402

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -918047615, i32 1636745711
  store i32 %72, i32* %12
  store i1 false, i1* %13
  br label %402

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1604962642
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1604962642
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1468184161, i32 2088858688
  store i32 %88, i32* %12
  br label %402

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 0
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1122472879
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1122472879
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 442074584, i32 2088858688
  store i32 %118, i32* %12
  br label %402

; <label>:119:                                    ; preds = %14
  store i32 1636745711, i32* %12
  %120 = load volatile i1, i1* %3
  store i1 %120, i1* %13
  br label %402

; <label>:121:                                    ; preds = %14
  %122 = load i1, i1* %13
  %123 = select i1 %122, i32 -1923752312, i32 -784616804
  store i32 %123, i32* %12
  br label %402

; <label>:124:                                    ; preds = %14
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 703619737, i32* %12
  br label %402

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1546769582, i32 -1366385534
  store i32 %139, i32* %12
  br label %402

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %141, 100
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1200600697
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1200600697
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 956936929, i32 -1366385534
  store i32 %169, i32* %12
  br label %402

; <label>:170:                                    ; preds = %14
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 228937211, i32 233187158
  store i32 %172, i32* %12
  br label %402

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %8, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add i32 %174, -20221544
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -20221544
  %183 = sub nsw i32 %174, %179
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 1756248211, i32 69070426
  store i32 %186, i32* %12
  br label %402

; <label>:187:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1408142105, i32* %12
  br label %402

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = icmp sle i32 %189, 10000
  %191 = select i1 %190, i32 2024636345, i32 -1077027104
  store i32 %191, i32* %12
  br label %402

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %10, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sub i32 %193, -1818427136
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1818427136
  %200 = sub nsw i32 %193, %196
  store i32 %199, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, i32 -1320862709, i32 -884884475
  store i32 %203, i32* %12
  br label %402

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %205, -706189400
  %208 = add i32 %207, %206
  %209 = add i32 %208, -706189400
  %210 = add nsw i32 %205, %206
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %209, 105741404
  %213 = add i32 %212, %211
  %214 = add i32 %213, 105741404
  %215 = add nsw i32 %209, %211
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 1172172867, i32 1295997485
  store i32 %218, i32* %12
  br label %402

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %224 = add nsw i32 %220, %221
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %223, %226
  %228 = add nsw i32 %223, %225
  store i32 %227, i32* %7, align 4
  store i32 1295997485, i32* %12
  br label %402

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1699823742, i32 1801108760
  store i32 %255, i32* %12
  br label %402

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1240137403
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1240137403
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1257828974, i32 1801108760
  store i32 %271, i32* %12
  br label %402

; <label>:272:                                    ; preds = %14
  store i32 -884884475, i32* %12
  br label %402

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -258838927
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -258838927
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -557381707, i32 -825369092
  store i32 %288, i32* %12
  br label %402

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -22273788
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -22273788
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -777786040, i32 -825369092
  store i32 %316, i32* %12
  br label %402

; <label>:317:                                    ; preds = %14
  store i32 1841685510, i32* %12
  br label %402

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %10, align 4
  store i32 1408142105, i32* %12
  br label %402

; <label>:323:                                    ; preds = %14
  store i32 69070426, i32* %12
  br label %402

; <label>:324:                                    ; preds = %14
  store i32 1761679211, i32* %12
  br label %402

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 %326, -825958567
  %328 = add i32 %327, 1
  %329 = add i32 %328, -825958567
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %8, align 4
  store i32 703619737, i32* %12
  br label %402

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %7, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1219304134, i32* %12
  br label %402

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -879660116, i32 -1387612967
  store i32 %349, i32* %12
  br label %402

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* %5, align 4
  store i32 %351, i32* %1
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1755795762
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1755795762
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 772530336, i32 -1387612967
  store i32 %378, i32* %12
  br label %402

; <label>:379:                                    ; preds = %14
  %380 = load volatile i32, i32* %1
  ret i32 %380

; <label>:381:                                    ; preds = %14
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %383 = bitcast %"class.std::basic_istream"* %382 to i8**
  %384 = load i8*, i8** %383, align 8
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::basic_istream"* %382 to i8*
  %389 = getelementptr inbounds i8, i8* %388, i64 %387
  %390 = bitcast i8* %389 to %"class.std::basic_ios"*
  %391 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %390)
  store i32 310785015, i32* %12
  br label %402

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* %6, align 4
  %394 = icmp sgt i32 %393, 0
  store i32 -1468184161, i32* %12
  br label %402

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %8, align 4
  %397 = icmp sle i32 %396, 100
  store i32 1546769582, i32* %12
  br label %402

; <label>:398:                                    ; preds = %14
  store i32 1699823742, i32* %12
  br label %402

; <label>:399:                                    ; preds = %14
  store i32 -557381707, i32* %12
  br label %402

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %5, align 4
  store i32 -879660116, i32* %12
  br label %402

; <label>:402:                                    ; preds = %400, %399, %398, %395, %392, %381, %350, %335, %331, %325, %324, %323, %318, %317, %289, %273, %272, %256, %229, %219, %204, %192, %188, %187, %173, %170, %140, %125, %124, %121, %119, %89, %73, %70, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840303479.cpp() #0 section ".text.startup" {
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
  store i32 813406088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 813406088, label %16
    i32 355797915, label %24
    i32 -359829141, label %51
    i32 -394373431, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 355797915, i32 -394373431
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -359829141, i32 -394373431
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 355797915, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
