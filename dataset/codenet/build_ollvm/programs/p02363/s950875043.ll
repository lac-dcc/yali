; ModuleID = 'Project_CodeNet_C++1400/p02363/s950875043.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s950875043.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950875043.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 1643143072, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %327
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1643143072, label %10
    i32 857931368, label %15
    i32 141555279, label %16
    i32 1836149293, label %21
    i32 1851739883, label %37
    i32 479837551, label %59
    i32 1692307934, label %62
    i32 -1785166191, label %90
    i32 717078004, label %122
    i32 1931382867, label %123
    i32 -210674331, label %151
    i32 491898554, label %179
    i32 579167582, label %180
    i32 1572463188, label %187
    i32 688604103, label %188
    i32 -1910514732, label %204
    i32 -1865429776, label %237
    i32 -1486879861, label %238
    i32 -659827897, label %266
    i32 -1349615397, label %282
    i32 -820522403, label %283
    i32 1265920971, label %291
    i32 1369163486, label %296
    i32 1054247579, label %297
    i32 797993602, label %326
  ]

; <label>:9:                                      ; preds = %7
  br label %327

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 857931368, i32 -1486879861
  store i32 %14, i32* %6
  br label %327

; <label>:15:                                     ; preds = %7
  store i64 0, i64* %5, align 8
  store i32 141555279, i32* %6
  br label %327

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1836149293, i32 1572463188
  store i32 %20, i32* %6
  br label %327

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -59501920
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -59501920
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1851739883, i32 -820522403
  store i32 %36, i32* %6
  br label %327

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [110 x i64], [110 x i64]* %39, i64 0, i64 %40
  store i64 10000000000000, i64* %41, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 479837551, i32 -820522403
  store i32 %58, i32* %6
  br label %327

; <label>:59:                                     ; preds = %7
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 1692307934, i32 1931382867
  store i32 %61, i32* %6
  br label %327

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1166064577
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1166064577
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1785166191, i32 1265920971
  store i32 %89, i32* %6
  br label %327

; <label>:90:                                     ; preds = %7
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [110 x i64], [110 x i64]* %92, i64 0, i64 %93
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 2067878046
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2067878046
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 717078004, i32 1265920971
  store i32 %121, i32* %6
  br label %327

; <label>:122:                                    ; preds = %7
  store i32 1931382867, i32* %6
  br label %327

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1541615449
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1541615449
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -210674331, i32 1369163486
  store i32 %150, i32* %6
  br label %327

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -147361246
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -147361246
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 491898554, i32 1369163486
  store i32 %178, i32* %6
  br label %327

; <label>:179:                                    ; preds = %7
  store i32 579167582, i32* %6
  br label %327

; <label>:180:                                    ; preds = %7
  %181 = load i64, i64* %5, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  store i64 %185, i64* %5, align 8
  store i32 141555279, i32* %6
  br label %327

; <label>:187:                                    ; preds = %7
  store i32 688604103, i32* %6
  br label %327

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1339440693
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1339440693
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1910514732, i32 1054247579
  store i32 %203, i32* %6
  br label %327

; <label>:204:                                    ; preds = %7
  %205 = load i64, i64* %4, align 8
  %206 = sub i64 %205, -4892316629350031554
  %207 = add i64 %206, 1
  %208 = add i64 %207, -4892316629350031554
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %4, align 8
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 2083668532
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2083668532
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1865429776, i32 1054247579
  store i32 %236, i32* %6
  br label %327

; <label>:237:                                    ; preds = %7
  store i32 1643143072, i32* %6
  br label %327

; <label>:238:                                    ; preds = %7
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 618566054
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 618566054
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -659827897, i32 797993602
  store i32 %265, i32* %6
  br label %327

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1973733852
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1973733852
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1349615397, i32 797993602
  store i32 %281, i32* %6
  br label %327

; <label>:282:                                    ; preds = %7
  ret void

; <label>:283:                                    ; preds = %7
  %284 = load i64, i64* %4, align 8
  %285 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %284
  %286 = load i64, i64* %5, align 8
  %287 = getelementptr inbounds [110 x i64], [110 x i64]* %285, i64 0, i64 %286
  store i64 10000000000000, i64* %287, align 8
  %288 = load i64, i64* %4, align 8
  %289 = load i64, i64* %5, align 8
  %290 = icmp eq i64 %288, %289
  store i32 1851739883, i32* %6
  br label %327

; <label>:291:                                    ; preds = %7
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %292
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds [110 x i64], [110 x i64]* %293, i64 0, i64 %294
  store i64 0, i64* %295, align 8
  store i32 -1785166191, i32* %6
  br label %327

; <label>:296:                                    ; preds = %7
  store i32 -210674331, i32* %6
  br label %327

; <label>:297:                                    ; preds = %7
  %298 = load i64, i64* %4, align 8
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 %298, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %298, 1
  %304 = sub i64 0, 1
  %305 = add i64 %298, %304
  %306 = sub i64 %298, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 %298, -787446809504430493
  %309 = sub i64 %308, 1
  %310 = add i64 %309, -787446809504430493
  %311 = sub i64 %298, 1
  %312 = mul i64 %310, 1
  %313 = add i64 0, 4087213412655642886
  %314 = sub i64 %313, %298
  %315 = sub i64 %314, 4087213412655642886
  %316 = sub i64 0, %298
  %317 = add i64 %315, -8207001296224207451
  %318 = add i64 %317, 1
  %319 = sub i64 %318, -8207001296224207451
  %320 = add i64 %315, 1
  %321 = sub i64 0, %298
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %298, 1
  store i64 %324, i64* %4, align 8
  store i32 -1910514732, i32* %6
  br label %327

; <label>:326:                                    ; preds = %7
  store i32 -659827897, i32* %6
  br label %327

; <label>:327:                                    ; preds = %326, %297, %296, %291, %283, %266, %238, %237, %204, %188, %187, %180, %179, %151, %123, %122, %90, %62, %59, %37, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 477625220, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %504
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 477625220, label %20
    i32 -300357771, label %40
    i32 1222883502, label %72
    i32 -1630640043, label %73
    i32 -2088202625, label %79
    i32 -1701774612, label %81
    i32 -335907829, label %87
    i32 -1748690748, label %103
    i32 -1492970443, label %131
    i32 509059358, label %132
    i32 1937076407, label %138
    i32 -264592839, label %153
    i32 -1840878653, label %215
    i32 -1932609121, label %216
    i32 -1533257060, label %244
    i32 -56578713, label %278
    i32 89171022, label %279
    i32 351832252, label %295
    i32 -240306784, label %310
    i32 1558244138, label %311
    i32 1184437734, label %319
    i32 1620403119, label %320
    i32 -1645250584, label %336
    i32 499189799, label %360
    i32 -282729251, label %361
    i32 -1734180025, label %376
    i32 -106127603, label %392
    i32 -320874239, label %393
    i32 -1635960973, label %398
    i32 -1095687044, label %400
    i32 611698670, label %463
    i32 45095666, label %473
    i32 1553133426, label %474
    i32 -1302500598, label %503
  ]

; <label>:19:                                     ; preds = %17
  br label %504

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -300357771, i32 -320874239
  store i32 %39, i32* %16
  br label %504

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  %44 = alloca i64, align 8
  store i64* %44, i64** %1
  %45 = load volatile i64*, i64** %4
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1222883502, i32 -320874239
  store i32 %71, i32* %16
  br label %504

; <label>:72:                                     ; preds = %17
  store i32 -1630640043, i32* %16
  br label %504

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -2088202625, i32 -282729251
  store i32 %78, i32* %16
  br label %504

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64*, i64** %3
  store i64 0, i64* %80, align 8
  store i32 -1701774612, i32* %16
  br label %504

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -335907829, i32 1184437734
  store i32 %86, i32* %16
  br label %504

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1325289832
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1325289832
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1748690748, i32 -1635960973
  store i32 %102, i32* %16
  br label %504

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64*, i64** %2
  store i64 0, i64* %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1492970443, i32 -1635960973
  store i32 %130, i32* %16
  br label %504

; <label>:131:                                    ; preds = %17
  store i32 509059358, i32* %16
  br label %504

; <label>:132:                                    ; preds = %17
  %133 = load volatile i64*, i64** %2
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i32 1937076407, i32 89171022
  store i32 %137, i32* %16
  br label %504

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -264592839, i32 -1095687044
  store i32 %152, i32* %16
  br label %504

; <label>:153:                                    ; preds = %17
  %154 = load volatile i64*, i64** %3
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %155
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [110 x i64], [110 x i64]* %156, i64 0, i64 %158
  %160 = load volatile i64*, i64** %3
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %161
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [110 x i64], [110 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %168
  %170 = load volatile i64*, i64** %2
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [110 x i64], [110 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %166
  %175 = sub i64 0, %173
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %166, %173
  %179 = load volatile i64*, i64** %1
  store i64 %177, i64* %179, align 8
  %180 = load volatile i64*, i64** %1
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %184
  %186 = load volatile i64*, i64** %2
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [110 x i64], [110 x i64]* %185, i64 0, i64 %187
  store i64 %182, i64* %188, align 8
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1840878653, i32 -1095687044
  store i32 %214, i32* %16
  br label %504

; <label>:215:                                    ; preds = %17
  store i32 -1932609121, i32* %16
  br label %504

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 115589001
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 115589001
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1533257060, i32 611698670
  store i32 %243, i32* %16
  br label %504

; <label>:244:                                    ; preds = %17
  %245 = load volatile i64*, i64** %2
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -4000163542081009388
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -4000163542081009388
  %250 = add nsw i64 %246, 1
  %251 = load volatile i64*, i64** %2
  store i64 %249, i64* %251, align 8
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -56578713, i32 611698670
  store i32 %277, i32* %16
  br label %504

; <label>:278:                                    ; preds = %17
  store i32 509059358, i32* %16
  br label %504

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1398120508
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1398120508
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 351832252, i32 45095666
  store i32 %294, i32* %16
  br label %504

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -240306784, i32 45095666
  store i32 %309, i32* %16
  br label %504

; <label>:310:                                    ; preds = %17
  store i32 1558244138, i32* %16
  br label %504

; <label>:311:                                    ; preds = %17
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, -235418598670633072
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -235418598670633072
  %317 = add nsw i64 %313, 1
  %318 = load volatile i64*, i64** %3
  store i64 %316, i64* %318, align 8
  store i32 -1701774612, i32* %16
  br label %504

; <label>:319:                                    ; preds = %17
  store i32 1620403119, i32* %16
  br label %504

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = add i32 %321, 1745607976
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1745607976
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1645250584, i32 1553133426
  store i32 %335, i32* %16
  br label %504

; <label>:336:                                    ; preds = %17
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, %338
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %338, 1
  %344 = load volatile i64*, i64** %4
  store i64 %342, i64* %344, align 8
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, 934162099
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 934162099
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 499189799, i32 1553133426
  store i32 %359, i32* %16
  br label %504

; <label>:360:                                    ; preds = %17
  store i32 -1630640043, i32* %16
  br label %504

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
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
  %375 = select i1 %373, i32 -1734180025, i32 -1302500598
  store i32 %375, i32* %16
  br label %504

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1523164486
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1523164486
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -106127603, i32 -1302500598
  store i32 %391, i32* %16
  br label %504

; <label>:392:                                    ; preds = %17
  ret void

; <label>:393:                                    ; preds = %17
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  store i64 0, i64* %394, align 8
  store i32 -300357771, i32* %16
  br label %504

; <label>:398:                                    ; preds = %17
  %399 = load volatile i64*, i64** %2
  store i64 0, i64* %399, align 8
  store i32 -1748690748, i32* %16
  br label %504

; <label>:400:                                    ; preds = %17
  %401 = load volatile i64*, i64** %3
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %402
  %404 = load volatile i64*, i64** %2
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds [110 x i64], [110 x i64]* %403, i64 0, i64 %405
  %407 = load volatile i64*, i64** %3
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %408
  %410 = load volatile i64*, i64** %4
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds [110 x i64], [110 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %4
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %415
  %417 = load volatile i64*, i64** %2
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds [110 x i64], [110 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %413, %420
  %422 = sub i64 0, %413
  %423 = add i64 0, %422
  %424 = sub i64 0, %413
  %425 = sub i64 0, %423
  %426 = sub i64 0, %420
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %420
  %430 = sub i64 0, 207414800748875697
  %431 = sub i64 %430, %413
  %432 = add i64 %431, 207414800748875697
  %433 = sub i64 0, %413
  %434 = add i64 %432, 6168212812521890071
  %435 = add i64 %434, %420
  %436 = sub i64 %435, 6168212812521890071
  %437 = add i64 %432, %420
  %438 = shl i64 %413, %420
  %439 = sub i64 0, -5988173579096998499
  %440 = sub i64 %439, %413
  %441 = add i64 %440, -5988173579096998499
  %442 = sub i64 0, %413
  %443 = sub i64 0, %441
  %444 = sub i64 0, %420
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, %420
  %448 = sub i64 0, %413
  %449 = sub i64 0, %420
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %413, %420
  %453 = load volatile i64*, i64** %1
  store i64 %451, i64* %453, align 8
  %454 = load volatile i64*, i64** %1
  %455 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %454)
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %3
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %458
  %460 = load volatile i64*, i64** %2
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds [110 x i64], [110 x i64]* %459, i64 0, i64 %461
  store i64 %456, i64* %462, align 8
  store i32 -264592839, i32* %16
  br label %504

; <label>:463:                                    ; preds = %17
  %464 = load volatile i64*, i64** %2
  %465 = load i64, i64* %464, align 8
  %466 = shl i64 %465, 1
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %465, 1
  %472 = load volatile i64*, i64** %2
  store i64 %470, i64* %472, align 8
  store i32 -1533257060, i32* %16
  br label %504

; <label>:473:                                    ; preds = %17
  store i32 351832252, i32* %16
  br label %504

; <label>:474:                                    ; preds = %17
  %475 = load volatile i64*, i64** %4
  %476 = load i64, i64* %475, align 8
  %477 = shl i64 %476, 1
  %478 = shl i64 %476, 1
  %479 = sub i64 0, %476
  %480 = add i64 0, %479
  %481 = sub i64 0, %476
  %482 = sub i64 0, %480
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 1
  %487 = sub i64 0, %476
  %488 = add i64 0, %487
  %489 = sub i64 0, %476
  %490 = sub i64 %488, -4935269757515857991
  %491 = add i64 %490, 1
  %492 = add i64 %491, -4935269757515857991
  %493 = add i64 %488, 1
  %494 = sub i64 0, 1
  %495 = add i64 %476, %494
  %496 = sub i64 %476, 1
  %497 = mul i64 %495, 1
  %498 = sub i64 %476, -942381807524460277
  %499 = add i64 %498, 1
  %500 = add i64 %499, -942381807524460277
  %501 = add nsw i64 %476, 1
  %502 = load volatile i64*, i64** %4
  store i64 %500, i64* %502, align 8
  store i32 -1645250584, i32* %16
  br label %504

; <label>:503:                                    ; preds = %17
  store i32 -1734180025, i32* %16
  br label %504

; <label>:504:                                    ; preds = %503, %474, %473, %463, %400, %398, %393, %376, %361, %360, %336, %320, %319, %311, %310, %295, %279, %278, %244, %216, %215, %153, %138, %132, %131, %103, %87, %81, %79, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 578614659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %236
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 578614659, label %23
    i32 -703027405, label %31
    i32 882099278, label %70
    i32 -1266965515, label %73
    i32 -422366972, label %89
    i32 1858807660, label %119
    i32 -1233165013, label %120
    i32 919138396, label %136
    i32 875193056, label %167
    i32 1357315378, label %168
    i32 -2024176729, label %196
    i32 1135153460, label %214
    i32 -834712907, label %216
    i32 1627904903, label %225
    i32 -340526995, label %229
    i32 759299909, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %236

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -703027405, i32 -834712907
  store i32 %30, i32* %19
  br label %236

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 882099278, i32 -834712907
  store i32 %69, i32* %19
  br label %236

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1266965515, i32 -1233165013
  store i32 %72, i32* %19
  br label %236

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1411862148
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1411862148
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -422366972, i32 1627904903
  store i32 %88, i32* %19
  br label %236

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1858807660, i32 1627904903
  store i32 %118, i32* %19
  br label %236

; <label>:119:                                    ; preds = %20
  store i32 1357315378, i32* %19
  br label %236

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -234577700
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -234577700
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 919138396, i32 -340526995
  store i32 %135, i32* %19
  br label %236

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, -1163066783
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1163066783
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 875193056, i32 -340526995
  store i32 %166, i32* %19
  br label %236

; <label>:167:                                    ; preds = %20
  store i32 1357315378, i32* %19
  br label %236

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, -1137925294
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1137925294
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2024176729, i32 759299909
  store i32 %195, i32* %19
  br label %236

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64**, i64*** %7
  %198 = load i64*, i64** %197, align 8
  store i64* %198, i64** %3
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 369500066
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 369500066
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1135153460, i32 759299909
  store i32 %213, i32* %19
  br label %236

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %3
  ret i64* %215

; <label>:216:                                    ; preds = %20
  %217 = alloca i64*, align 8
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %220 = load i64*, i64** %219, align 8
  %221 = load i64, i64* %220, align 8
  %222 = load i64*, i64** %218, align 8
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %221, %223
  store i32 -703027405, i32* %19
  br label %236

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %7
  store i64* %227, i64** %228, align 8
  store i32 -422366972, i32* %19
  br label %236

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64**, i64*** %6
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64**, i64*** %7
  store i64* %231, i64** %232, align 8
  store i32 919138396, i32* %19
  br label %236

; <label>:233:                                    ; preds = %20
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  store i32 -2024176729, i32* %19
  br label %236

; <label>:236:                                    ; preds = %233, %229, %225, %216, %196, %168, %167, %136, %120, %119, %89, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @m)
  %14 = load i64, i64* @n, align 8
  call void @_Z4initx(i64 %14)
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 625978707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %507
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 625978707, label %19
    i32 -1651242781, label %35
    i32 -2079083196, label %54
    i32 -268365967, label %57
    i32 181527172, label %66
    i32 180117820, label %71
    i32 330450123, label %72
    i32 603333334, label %99
    i32 -292474561, label %130
    i32 -1249090146, label %133
    i32 535145510, label %141
    i32 -1188541708, label %144
    i32 -1635212834, label %145
    i32 412317481, label %161
    i32 110290153, label %194
    i32 -1072855065, label %195
    i32 588337648, label %223
    i32 -1227239340, label %251
    i32 1565518467, label %252
    i32 -1418249241, label %268
    i32 140069073, label %299
    i32 -397947467, label %302
    i32 1875338992, label %303
    i32 1739482259, label %308
    i32 716865823, label %312
    i32 968826007, label %314
    i32 1538742081, label %323
    i32 1920910255, label %325
    i32 -1780133283, label %332
    i32 865829524, label %348
    i32 1805102865, label %364
    i32 -1617989510, label %365
    i32 1576885263, label %370
    i32 -896126784, label %372
    i32 631571757, label %399
    i32 941236973, label %431
    i32 151502409, label %432
    i32 -1715487879, label %434
    i32 -829653421, label %438
    i32 411614947, label %442
    i32 1716359675, label %456
    i32 1190039146, label %457
    i32 -1366953690, label %461
    i32 302748543, label %462
  ]

; <label>:18:                                     ; preds = %16
  br label %507

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 996910560
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 996910560
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1651242781, i32 -1715487879
  store i32 %34, i32* %15
  br label %507

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* @m, align 8
  %38 = icmp slt i64 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 743682559
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 743682559
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2079083196, i32 -1715487879
  store i32 %53, i32* %15
  br label %507

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -268365967, i32 180117820
  store i32 %56, i32* %15
  br label %507

; <label>:57:                                     ; preds = %16
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %7)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %8)
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %62
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [110 x i64], [110 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  store i32 181527172, i32* %15
  br label %507

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %5, align 8
  store i32 625978707, i32* %15
  br label %507

; <label>:71:                                     ; preds = %16
  call void @_Z14warshall_floydv()
  store i64 0, i64* %9, align 8
  store i32 330450123, i32* %15
  br label %507

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 603333334, i32 -829653421
  store i32 %98, i32* %15
  br label %507

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, -582997893
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -582997893
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -292474561, i32 -829653421
  store i32 %129, i32* %15
  br label %507

; <label>:130:                                    ; preds = %16
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -1249090146, i32 -1072855065
  store i32 %132, i32* %15
  br label %507

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %134
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [110 x i64], [110 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 535145510, i32 -1188541708
  store i32 %140, i32* %15
  br label %507

; <label>:141:                                    ; preds = %16
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 151502409, i32* %15
  br label %507

; <label>:144:                                    ; preds = %16
  store i32 -1635212834, i32* %15
  br label %507

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, -795965888
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -795965888
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 412317481, i32 411614947
  store i32 %160, i32* %15
  br label %507

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %9, align 8
  %163 = add i64 %162, 1527456092810633802
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 1527456092810633802
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %9, align 8
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 330026007
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 330026007
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 110290153, i32 411614947
  store i32 %193, i32* %15
  br label %507

; <label>:194:                                    ; preds = %16
  store i32 330450123, i32* %15
  br label %507

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = add i32 %196, -1211901939
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1211901939
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 588337648, i32 1716359675
  store i32 %222, i32* %15
  br label %507

; <label>:223:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = add i32 %224, 802080539
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 802080539
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1227239340, i32 1716359675
  store i32 %250, i32* %15
  br label %507

; <label>:251:                                    ; preds = %16
  store i32 1565518467, i32* %15
  br label %507

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = add i32 %253, -1737108928
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1737108928
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1418249241, i32 1190039146
  store i32 %267, i32* %15
  br label %507

; <label>:268:                                    ; preds = %16
  %269 = load i64, i64* %10, align 8
  %270 = load i64, i64* @n, align 8
  %271 = icmp slt i64 %269, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, 1794148067
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1794148067
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 140069073, i32 1190039146
  store i32 %298, i32* %15
  br label %507

; <label>:299:                                    ; preds = %16
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 -397947467, i32 151502409
  store i32 %301, i32* %15
  br label %507

; <label>:302:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 1875338992, i32* %15
  br label %507

; <label>:303:                                    ; preds = %16
  %304 = load i64, i64* %11, align 8
  %305 = load i64, i64* @n, align 8
  %306 = icmp slt i64 %304, %305
  %307 = select i1 %306, i32 1739482259, i32 1576885263
  store i32 %307, i32* %15
  br label %507

; <label>:308:                                    ; preds = %16
  %309 = load i64, i64* %11, align 8
  %310 = icmp ne i64 %309, 0
  %311 = select i1 %310, i32 716865823, i32 968826007
  store i32 %311, i32* %15
  br label %507

; <label>:312:                                    ; preds = %16
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 968826007, i32* %15
  br label %507

; <label>:314:                                    ; preds = %16
  %315 = load i64, i64* %10, align 8
  %316 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %315
  %317 = load i64, i64* %11, align 8
  %318 = getelementptr inbounds [110 x i64], [110 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sitofp i64 %319 to double
  %321 = fcmp oge double %320, 1.000000e+10
  %322 = select i1 %321, i32 1538742081, i32 1920910255
  store i32 %322, i32* %15
  br label %507

; <label>:323:                                    ; preds = %16
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1780133283, i32* %15
  br label %507

; <label>:325:                                    ; preds = %16
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %326
  %328 = load i64, i64* %11, align 8
  %329 = getelementptr inbounds [110 x i64], [110 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  store i32 -1780133283, i32* %15
  br label %507

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = add i32 %333, -435199440
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -435199440
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 865829524, i32 -1366953690
  store i32 %347, i32* %15
  br label %507

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 %349, -241214555
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -241214555
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1805102865, i32 -1366953690
  store i32 %363, i32* %15
  br label %507

; <label>:364:                                    ; preds = %16
  store i32 -1617989510, i32* %15
  br label %507

; <label>:365:                                    ; preds = %16
  %366 = load i64, i64* %11, align 8
  %367 = sub i64 0, 1
  %368 = sub i64 %366, %367
  %369 = add nsw i64 %366, 1
  store i64 %368, i64* %11, align 8
  store i32 1875338992, i32* %15
  br label %507

; <label>:370:                                    ; preds = %16
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -896126784, i32* %15
  br label %507

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 631571757, i32 302748543
  store i32 %398, i32* %15
  br label %507

; <label>:399:                                    ; preds = %16
  %400 = load i64, i64* %10, align 8
  %401 = sub i64 %400, 5717902343400731596
  %402 = add i64 %401, 1
  %403 = add i64 %402, 5717902343400731596
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %10, align 8
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 941236973, i32 302748543
  store i32 %430, i32* %15
  br label %507

; <label>:431:                                    ; preds = %16
  store i32 1565518467, i32* %15
  br label %507

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %4, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %16
  %435 = load i64, i64* %5, align 8
  %436 = load i64, i64* @m, align 8
  %437 = icmp slt i64 %435, %436
  store i32 -1651242781, i32* %15
  br label %507

; <label>:438:                                    ; preds = %16
  %439 = load i64, i64* %9, align 8
  %440 = load i64, i64* @n, align 8
  %441 = icmp slt i64 %439, %440
  store i32 603333334, i32* %15
  br label %507

; <label>:442:                                    ; preds = %16
  %443 = load i64, i64* %9, align 8
  %444 = add i64 0, 63691093731129675
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, 63691093731129675
  %447 = sub i64 0, %443
  %448 = add i64 %446, 1436681518131419932
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 1436681518131419932
  %451 = add i64 %446, 1
  %452 = sub i64 %443, -3190780687923369163
  %453 = add i64 %452, 1
  %454 = add i64 %453, -3190780687923369163
  %455 = add nsw i64 %443, 1
  store i64 %454, i64* %9, align 8
  store i32 412317481, i32* %15
  br label %507

; <label>:456:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 588337648, i32* %15
  br label %507

; <label>:457:                                    ; preds = %16
  %458 = load i64, i64* %10, align 8
  %459 = load i64, i64* @n, align 8
  %460 = icmp slt i64 %458, %459
  store i32 -1418249241, i32* %15
  br label %507

; <label>:461:                                    ; preds = %16
  store i32 865829524, i32* %15
  br label %507

; <label>:462:                                    ; preds = %16
  %463 = load i64, i64* %10, align 8
  %464 = add i64 %463, 4895380353637610530
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, 4895380353637610530
  %467 = sub i64 %463, 1
  %468 = mul i64 %466, 1
  %469 = sub i64 0, %463
  %470 = add i64 0, %469
  %471 = sub i64 0, %463
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = shl i64 %463, 1
  %478 = add i64 0, 7379170337110980513
  %479 = sub i64 %478, %463
  %480 = sub i64 %479, 7379170337110980513
  %481 = sub i64 0, %463
  %482 = add i64 %480, 5150730593162584813
  %483 = add i64 %482, 1
  %484 = sub i64 %483, 5150730593162584813
  %485 = add i64 %480, 1
  %486 = sub i64 0, -5448074138423104102
  %487 = sub i64 %486, %463
  %488 = add i64 %487, -5448074138423104102
  %489 = sub i64 0, %463
  %490 = sub i64 0, %488
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 1
  %495 = add i64 0, 6490128700205426447
  %496 = sub i64 %495, %463
  %497 = sub i64 %496, 6490128700205426447
  %498 = sub i64 0, %463
  %499 = sub i64 0, %497
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, 1
  %504 = sub i64 0, 1
  %505 = sub i64 %463, %504
  %506 = add nsw i64 %463, 1
  store i64 %505, i64* %10, align 8
  store i32 631571757, i32* %15
  br label %507

; <label>:507:                                    ; preds = %462, %461, %457, %456, %442, %438, %434, %431, %399, %372, %370, %365, %364, %348, %332, %325, %323, %314, %312, %308, %303, %302, %299, %268, %252, %251, %223, %195, %194, %161, %145, %144, %141, %133, %130, %99, %72, %71, %66, %57, %54, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950875043.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 963106123, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 963106123, label %16
    i32 73937555, label %36
    i32 -1961475888, label %52
    i32 -1195546732, label %53
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
  %35 = select i1 %33, i32 73937555, i32 -1195546732
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, -1978277481
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1978277481
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1961475888, i32 -1195546732
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 73937555, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
