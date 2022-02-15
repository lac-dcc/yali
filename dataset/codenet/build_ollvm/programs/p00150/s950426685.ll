; ModuleID = 'Project_CodeNet_C++1400/p00150/s950426685.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s950426685.cpp"
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
@so = global [10000 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950426685.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i8 1, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 1), align 1
  store i32 2, i32* %7, align 4
  %11 = alloca i32
  store i32 149385713, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %749
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 149385713, label %16
    i32 -768311472, label %22
    i32 -1313543838, label %50
    i32 -155239730, label %73
    i32 851447935, label %76
    i32 -1343423563, label %103
    i32 2030029806, label %131
    i32 2048720396, label %132
    i32 985053484, label %138
    i32 404250891, label %154
    i32 198020355, label %187
    i32 -1733647753, label %188
    i32 -740857987, label %216
    i32 -398660619, label %248
    i32 -1797846006, label %249
    i32 903290102, label %250
    i32 2031645492, label %251
    i32 -1707796520, label %279
    i32 752071395, label %312
    i32 978283936, label %313
    i32 1346535871, label %314
    i32 873732671, label %329
    i32 -779597303, label %355
    i32 702406109, label %358
    i32 -881738873, label %361
    i32 1933997973, label %377
    i32 -659803523, label %405
    i32 2075280805, label %408
    i32 -1617604804, label %410
    i32 32907680, label %437
    i32 673794129, label %454
    i32 -181367981, label %457
    i32 -1766866086, label %484
    i32 -559031351, label %518
    i32 402745999, label %521
    i32 -1856547859, label %534
    i32 863515172, label %550
    i32 1711566201, label %586
    i32 968449272, label %587
    i32 637400284, label %588
    i32 881713487, label %594
    i32 1250741231, label %595
    i32 1311455408, label %596
    i32 -946400034, label %604
    i32 -542240610, label %605
    i32 -1754944012, label %614
    i32 2091616770, label %656
    i32 -90781090, label %676
    i32 1543794837, label %687
    i32 -1783061389, label %688
    i32 -284505082, label %691
    i32 956043720, label %699
  ]

; <label>:15:                                     ; preds = %13
  br label %749

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sle i32 %19, 10000
  %21 = select i1 %20, i32 -768311472, i32 978283936
  store i32 %21, i32* %11
  br label %749

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -287688987
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -287688987
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1313543838, i32 1311455408
  store i32 %49, i32* %11
  br label %749

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1093868442
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1093868442
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -155239730, i32 1311455408
  store i32 %72, i32* %11
  br label %749

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 851447935, i32 903290102
  store i32 %75, i32* %11
  br label %749

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1343423563, i32 -946400034
  store i32 %102, i32* %11
  br label %749

; <label>:103:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -227253623
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -227253623
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2030029806, i32 -946400034
  store i32 %130, i32* %11
  br label %749

; <label>:131:                                    ; preds = %13
  store i32 2048720396, i32* %11
  br label %749

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp sle i32 %135, 10000
  %137 = select i1 %136, i32 985053484, i32 -1797846006
  store i32 %137, i32* %11
  br label %749

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -674381236
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -674381236
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 404250891, i32 -542240610
  store i32 %153, i32* %11
  br label %749

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %158
  store i8 1, i8* %159, align 1
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1959458994
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1959458994
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 198020355, i32 -542240610
  store i32 %186, i32* %11
  br label %749

; <label>:187:                                    ; preds = %13
  store i32 -1733647753, i32* %11
  br label %749

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -443457487
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -443457487
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -740857987, i32 -1754944012
  store i32 %215, i32* %11
  br label %749

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %8, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 729666856
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 729666856
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -398660619, i32 -1754944012
  store i32 %247, i32* %11
  br label %749

; <label>:248:                                    ; preds = %13
  store i32 2048720396, i32* %11
  br label %749

; <label>:249:                                    ; preds = %13
  store i32 903290102, i32* %11
  br label %749

; <label>:250:                                    ; preds = %13
  store i32 2031645492, i32* %11
  br label %749

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 982781751
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 982781751
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1707796520, i32 2091616770
  store i32 %278, i32* %11
  br label %749

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, -782214535
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -782214535
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %7, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -2104833384
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2104833384
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 752071395, i32 2091616770
  store i32 %311, i32* %11
  br label %749

; <label>:312:                                    ; preds = %13
  store i32 149385713, i32* %11
  br label %749

; <label>:313:                                    ; preds = %13
  store i32 1346535871, i32* %11
  br label %749

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 873732671, i32 -90781090
  store i32 %328, i32* %11
  br label %749

; <label>:329:                                    ; preds = %13
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %331 = bitcast %"class.std::basic_istream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_istream"* %330 to i8*
  %337 = getelementptr inbounds i8, i8* %336, i64 %335
  %338 = bitcast i8* %337 to %"class.std::basic_ios"*
  %339 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %338)
  store i1 %339, i1* %4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -766133622
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -766133622
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -779597303, i32 -90781090
  store i32 %354, i32* %11
  br label %749

; <label>:355:                                    ; preds = %13
  %356 = load volatile i1, i1* %4
  %357 = select i1 %356, i32 702406109, i32 -881738873
  store i32 %357, i32* %11
  store i1 false, i1* %12
  br label %749

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %9, align 4
  %360 = icmp ne i32 %359, 0
  store i32 -881738873, i32* %11
  store i1 %360, i1* %12
  br label %749

; <label>:361:                                    ; preds = %13
  %362 = load i1, i1* %12
  store i1 %362, i1* %1
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1933997973, i32 1543794837
  store i32 %376, i32* %11
  br label %749

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -236472048
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -236472048
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
  %404 = select i1 %402, i32 -659803523, i32 1543794837
  store i32 %404, i32* %11
  br label %749

; <label>:405:                                    ; preds = %13
  %406 = load volatile i1, i1* %1
  %407 = select i1 %406, i32 2075280805, i32 1250741231
  store i32 %407, i32* %11
  br label %749

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %9, align 4
  store i32 %409, i32* %10, align 4
  store i32 -1617604804, i32* %11
  br label %749

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 32907680, i32 -1783061389
  store i32 %436, i32* %11
  br label %749

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %10, align 4
  %439 = icmp sge i32 %438, 5
  store i1 %439, i1* %3
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 673794129, i32 -1783061389
  store i32 %453, i32* %11
  br label %749

; <label>:454:                                    ; preds = %13
  %455 = load volatile i1, i1* %3
  %456 = select i1 %455, i32 -181367981, i32 881713487
  store i32 %456, i32* %11
  br label %749

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1766866086, i32 -284505082
  store i32 %483, i32* %11
  br label %749

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i32
  %491 = icmp eq i32 %490, 0
  store i1 %491, i1* %2
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -559031351, i32 -284505082
  store i32 %517, i32* %11
  br label %749

; <label>:518:                                    ; preds = %13
  %519 = load volatile i1, i1* %2
  %520 = select i1 %519, i32 402745999, i32 968449272
  store i32 %520, i32* %11
  br label %749

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %10, align 4
  %523 = sub i32 %522, 1687070569
  %524 = sub i32 %523, 2
  %525 = add i32 %524, 1687070569
  %526 = sub nsw i32 %522, 2
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i32
  %532 = icmp eq i32 %531, 0
  %533 = select i1 %532, i32 -1856547859, i32 968449272
  store i32 %533, i32* %11
  br label %749

; <label>:534:                                    ; preds = %13
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -314993908
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -314993908
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 863515172, i32 956043720
  store i32 %549, i32* %11
  br label %749

; <label>:550:                                    ; preds = %13
  %551 = load i32, i32* %10, align 4
  %552 = sub i32 0, 2
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 2
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %10, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1711566201, i32 956043720
  store i32 %585, i32* %11
  br label %749

; <label>:586:                                    ; preds = %13
  store i32 881713487, i32* %11
  br label %749

; <label>:587:                                    ; preds = %13
  store i32 637400284, i32* %11
  br label %749

; <label>:588:                                    ; preds = %13
  %589 = load i32, i32* %10, align 4
  %590 = sub i32 %589, 1782885373
  %591 = add i32 %590, -1
  %592 = add i32 %591, 1782885373
  %593 = add nsw i32 %589, -1
  store i32 %592, i32* %10, align 4
  store i32 -1617604804, i32* %11
  br label %749

; <label>:594:                                    ; preds = %13
  store i32 1346535871, i32* %11
  br label %749

; <label>:595:                                    ; preds = %13
  ret i32 0

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i32
  %603 = icmp eq i32 %602, 0
  store i32 -1313543838, i32* %11
  br label %749

; <label>:604:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -1343423563, i32* %11
  br label %749

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* %7, align 4
  %607 = load i32, i32* %8, align 4
  %608 = shl i32 %606, %607
  %609 = shl i32 %606, %607
  %610 = shl i32 %606, %607
  %611 = mul nsw i32 %606, %607
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %612
  store i8 1, i8* %613, align 1
  store i32 404250891, i32* %11
  br label %749

; <label>:614:                                    ; preds = %13
  %615 = load i32, i32* %8, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 0, %615
  %618 = add i32 0, %617
  %619 = sub i32 0, %615
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 1
  %623 = add i32 %615, -37819933
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -37819933
  %626 = sub i32 %615, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = add i32 %615, %628
  %630 = sub i32 %615, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 1065608846
  %633 = sub i32 %632, %615
  %634 = add i32 %633, 1065608846
  %635 = sub i32 0, %615
  %636 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 1
  %641 = sub i32 0, %615
  %642 = add i32 0, %641
  %643 = sub i32 0, %615
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = shl i32 %615, 1
  %648 = add i32 %615, 566957810
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 566957810
  %651 = sub i32 %615, 1
  %652 = mul i32 %650, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %615, %653
  %655 = add nsw i32 %615, 1
  store i32 %654, i32* %8, align 4
  store i32 -740857987, i32* %11
  br label %749

; <label>:656:                                    ; preds = %13
  %657 = load i32, i32* %7, align 4
  %658 = sub i32 0, -13860868
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -13860868
  %661 = sub i32 0, %657
  %662 = add i32 %660, -1868500668
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1868500668
  %665 = add i32 %660, 1
  %666 = shl i32 %657, 1
  %667 = shl i32 %657, 1
  %668 = sub i32 0, 1
  %669 = add i32 %657, %668
  %670 = sub i32 %657, 1
  %671 = mul i32 %669, 1
  %672 = add i32 %657, 1733071728
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1733071728
  %675 = add nsw i32 %657, 1
  store i32 %674, i32* %7, align 4
  store i32 -1707796520, i32* %11
  br label %749

; <label>:676:                                    ; preds = %13
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %678 = bitcast %"class.std::basic_istream"* %677 to i8**
  %679 = load i8*, i8** %678, align 8
  %680 = getelementptr i8, i8* %679, i64 -24
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8
  %683 = bitcast %"class.std::basic_istream"* %677 to i8*
  %684 = getelementptr inbounds i8, i8* %683, i64 %682
  %685 = bitcast i8* %684 to %"class.std::basic_ios"*
  %686 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %685)
  store i32 873732671, i32* %11
  br label %749

; <label>:687:                                    ; preds = %13
  store i32 1933997973, i32* %11
  br label %749

; <label>:688:                                    ; preds = %13
  %689 = load i32, i32* %10, align 4
  %690 = icmp sge i32 %689, 5
  store i32 32907680, i32* %11
  br label %749

; <label>:691:                                    ; preds = %13
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i32
  %698 = icmp eq i32 %697, 0
  store i32 -1766866086, i32* %11
  br label %749

; <label>:699:                                    ; preds = %13
  %700 = load i32, i32* %10, align 4
  %701 = add i32 %700, -956336893
  %702 = sub i32 %701, 2
  %703 = sub i32 %702, -956336893
  %704 = sub i32 %700, 2
  %705 = mul i32 %703, 2
  %706 = sub i32 0, 2
  %707 = add i32 %700, %706
  %708 = sub i32 %700, 2
  %709 = mul i32 %707, 2
  %710 = sub i32 0, %700
  %711 = add i32 0, %710
  %712 = sub i32 0, %700
  %713 = sub i32 %711, -304744825
  %714 = add i32 %713, 2
  %715 = add i32 %714, -304744825
  %716 = add i32 %711, 2
  %717 = sub i32 0, 878211323
  %718 = sub i32 %717, %700
  %719 = add i32 %718, 878211323
  %720 = sub i32 0, %700
  %721 = sub i32 0, %719
  %722 = sub i32 0, 2
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, 2
  %726 = sub i32 0, 1438835837
  %727 = sub i32 %726, %700
  %728 = add i32 %727, 1438835837
  %729 = sub i32 0, %700
  %730 = sub i32 %728, -1899619480
  %731 = add i32 %730, 2
  %732 = add i32 %731, -1899619480
  %733 = add i32 %728, 2
  %734 = shl i32 %700, 2
  %735 = sub i32 %700, -440229637
  %736 = sub i32 %735, 2
  %737 = add i32 %736, -440229637
  %738 = sub i32 %700, 2
  %739 = mul i32 %737, 2
  %740 = sub i32 %700, -1715111889
  %741 = sub i32 %740, 2
  %742 = add i32 %741, -1715111889
  %743 = sub nsw i32 %700, 2
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %744, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %746 = load i32, i32* %10, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %745, i32 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 863515172, i32* %11
  br label %749

; <label>:749:                                    ; preds = %699, %691, %688, %687, %676, %656, %614, %605, %604, %596, %594, %588, %587, %586, %550, %534, %521, %518, %484, %457, %454, %437, %410, %408, %405, %377, %361, %358, %355, %329, %314, %313, %312, %279, %251, %250, %249, %248, %216, %188, %187, %154, %138, %132, %131, %103, %76, %73, %50, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950426685.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 204507711
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 204507711
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1587647640, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1587647640, label %17
    i32 1141690818, label %25
    i32 -1999064501, label %53
    i32 1899290184, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1141690818, i32 1899290184
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -468222261
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -468222261
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1999064501, i32 1899290184
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1141690818, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
