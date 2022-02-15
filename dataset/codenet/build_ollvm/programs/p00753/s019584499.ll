; ModuleID = 'Project_CodeNet_C++1400/p00753/s019584499.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s019584499.cpp"
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
@isPrime = global [456912 x i8] zeroinitializer, align 16
@already = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019584499.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1615520930
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1615520930
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1587514283, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %670
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1587514283, label %25
    i32 -266650478, label %33
    i32 -46565025, label %57
    i32 -1709384846, label %58
    i32 1913935024, label %74
    i32 -801524585, label %105
    i32 -744757082, label %108
    i32 -442368488, label %135
    i32 -1795614253, label %166
    i32 335389479, label %167
    i32 -1285657093, label %176
    i32 -1911977476, label %204
    i32 1993195490, label %220
    i32 1953536072, label %221
    i32 565161913, label %226
    i32 -867391573, label %236
    i32 1900587943, label %263
    i32 -1312345001, label %280
    i32 -655324361, label %281
    i32 1130198877, label %296
    i32 141758335, label %318
    i32 50357864, label %321
    i32 1150799629, label %329
    i32 -289733011, label %345
    i32 1761234089, label %366
    i32 -100235659, label %367
    i32 1251995812, label %368
    i32 -835713931, label %384
    i32 1468250512, label %412
    i32 16095323, label %413
    i32 -1655412431, label %421
    i32 506605112, label %448
    i32 -1030229964, label %464
    i32 479200700, label %465
    i32 -412966939, label %472
    i32 1308755990, label %473
    i32 -1717017284, label %482
    i32 427311969, label %490
    i32 -1443366682, label %500
    i32 1605726519, label %528
    i32 -693343033, label %551
    i32 -810516871, label %552
    i32 -1650141407, label %553
    i32 1155573199, label %561
    i32 2053126723, label %566
    i32 1417729964, label %567
    i32 1563867398, label %575
    i32 -2086159608, label %579
    i32 917273694, label %584
    i32 -71363853, label %586
    i32 -646183890, label %588
    i32 1408391666, label %618
    i32 1621367525, label %644
    i32 1792708401, label %645
    i32 629537499, label %646
  ]

; <label>:24:                                     ; preds = %22
  br label %670

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -266650478, i32 1417729964
  store i32 %32, i32* %21
  br label %670

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  store i32 1, i32* @already, align 4
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 2), align 2
  %41 = load volatile i32*, i32** %8
  store i32 3, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 849473593
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 849473593
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -46565025, i32 1417729964
  store i32 %56, i32* %21
  br label %670

; <label>:57:                                     ; preds = %22
  store i32 -1709384846, i32* %21
  br label %670

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 877787023
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 877787023
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1913935024, i32 1563867398
  store i32 %73, i32* %21
  br label %670

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 456912
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1481125149
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1481125149
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -801524585, i32 1563867398
  store i32 %104, i32* %21
  br label %670

; <label>:105:                                    ; preds = %22
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -744757082, i32 -1285657093
  store i32 %107, i32* %21
  br label %670

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -442368488, i32 -2086159608
  store i32 %134, i32* %21
  br label %670

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %138
  store i8 1, i8* %139, align 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1795614253, i32 -2086159608
  store i32 %165, i32* %21
  br label %670

; <label>:166:                                    ; preds = %22
  store i32 335389479, i32* %21
  br label %670

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load volatile i32*, i32** %8
  store i32 %173, i32* %175, align 4
  store i32 -1709384846, i32* %21
  br label %670

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 582382605
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 582382605
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1911977476, i32 917273694
  store i32 %203, i32* %21
  br label %670

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %7
  store i32 2, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1993195490, i32 917273694
  store i32 %219, i32* %21
  br label %670

; <label>:220:                                    ; preds = %22
  store i32 1953536072, i32* %21
  br label %670

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 456912
  %225 = select i1 %224, i32 565161913, i32 -1655412431
  store i32 %225, i32* %21
  br label %670

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -867391573, i32 1251995812
  store i32 %235, i32* %21
  br label %670

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1900587943, i32 -71363853
  store i32 %262, i32* %21
  br label %670

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %6
  store i32 2, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -826568726
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -826568726
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1312345001, i32 -71363853
  store i32 %279, i32* %21
  br label %670

; <label>:280:                                    ; preds = %22
  store i32 -655324361, i32* %21
  br label %670

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1130198877, i32 -646183890
  store i32 %295, i32* %21
  br label %670

; <label>:296:                                    ; preds = %22
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 %298, %300
  %302 = icmp slt i32 %301, 456912
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -743734838
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -743734838
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 141758335, i32 -646183890
  store i32 %317, i32* %21
  br label %670

; <label>:318:                                    ; preds = %22
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 50357864, i32 -100235659
  store i32 %320, i32* %21
  br label %670

; <label>:321:                                    ; preds = %22
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 %323, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  store i32 1150799629, i32* %21
  br label %670

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1681857407
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1681857407
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -289733011, i32 1408391666
  store i32 %344, i32* %21
  br label %670

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = load volatile i32*, i32** %6
  store i32 %349, i32* %351, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1761234089, i32 1408391666
  store i32 %365, i32* %21
  br label %670

; <label>:366:                                    ; preds = %22
  store i32 -655324361, i32* %21
  br label %670

; <label>:367:                                    ; preds = %22
  store i32 1251995812, i32* %21
  br label %670

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -468309662
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -468309662
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -835713931, i32 1621367525
  store i32 %383, i32* %21
  br label %670

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 97088778
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 97088778
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1468250512, i32 1621367525
  store i32 %411, i32* %21
  br label %670

; <label>:412:                                    ; preds = %22
  store i32 16095323, i32* %21
  br label %670

; <label>:413:                                    ; preds = %22
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, -1007082309
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1007082309
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %7
  store i32 %418, i32* %420, align 4
  store i32 1953536072, i32* %21
  br label %670

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 506605112, i32 1792708401
  store i32 %447, i32* %21
  br label %670

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1278631033
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1278631033
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1030229964, i32 1792708401
  store i32 %463, i32* %21
  br label %670

; <label>:464:                                    ; preds = %22
  store i32 479200700, i32* %21
  br label %670

; <label>:465:                                    ; preds = %22
  %466 = load volatile i32*, i32** %5
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %466)
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 0
  %471 = select i1 %470, i32 -412966939, i32 1308755990
  store i32 %471, i32* %21
  br label %670

; <label>:472:                                    ; preds = %22
  store i32 2053126723, i32* %21
  br label %670

; <label>:473:                                    ; preds = %22
  %474 = load volatile i32*, i32** %4
  store i32 0, i32* %474, align 4
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, 581186740
  %478 = add i32 %477, 1
  %479 = add i32 %478, 581186740
  %480 = add nsw i32 %476, 1
  %481 = load volatile i32*, i32** %3
  store i32 %479, i32* %481, align 4
  store i32 -1717017284, i32* %21
  br label %670

; <label>:482:                                    ; preds = %22
  %483 = load volatile i32*, i32** %3
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = mul nsw i32 2, %486
  %488 = icmp sle i32 %484, %487
  %489 = select i1 %488, i32 427311969, i32 1155573199
  store i32 %489, i32* %21
  br label %670

; <label>:490:                                    ; preds = %22
  %491 = load volatile i32*, i32** %3
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i32
  %498 = icmp eq i32 %497, 1
  %499 = select i1 %498, i32 -1443366682, i32 -810516871
  store i32 %499, i32* %21
  br label %670

; <label>:500:                                    ; preds = %22
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1547033229
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1547033229
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1605726519, i32 629537499
  store i32 %527, i32* %21
  br label %670

; <label>:528:                                    ; preds = %22
  %529 = load volatile i32*, i32** %4
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %530, 1741816081
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1741816081
  %534 = add nsw i32 %530, 1
  %535 = load volatile i32*, i32** %4
  store i32 %533, i32* %535, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1813774878
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1813774878
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -693343033, i32 629537499
  store i32 %550, i32* %21
  br label %670

; <label>:551:                                    ; preds = %22
  store i32 -810516871, i32* %21
  br label %670

; <label>:552:                                    ; preds = %22
  store i32 -1650141407, i32* %21
  br label %670

; <label>:553:                                    ; preds = %22
  %554 = load volatile i32*, i32** %3
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %555, 1490526895
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1490526895
  %559 = add nsw i32 %555, 1
  %560 = load volatile i32*, i32** %3
  store i32 %558, i32* %560, align 4
  store i32 -1717017284, i32* %21
  br label %670

; <label>:561:                                    ; preds = %22
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479200700, i32* %21
  br label %670

; <label>:566:                                    ; preds = %22
  ret i32 0

; <label>:567:                                    ; preds = %22
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  store i32 1, i32* @already, align 4
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 2), align 2
  store i32 3, i32* %569, align 4
  store i32 -266650478, i32* %21
  br label %670

; <label>:575:                                    ; preds = %22
  %576 = load volatile i32*, i32** %8
  %577 = load i32, i32* %576, align 4
  %578 = icmp slt i32 %577, 456912
  store i32 1913935024, i32* %21
  br label %670

; <label>:579:                                    ; preds = %22
  %580 = load volatile i32*, i32** %8
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %582
  store i8 1, i8* %583, align 1
  store i32 -442368488, i32* %21
  br label %670

; <label>:584:                                    ; preds = %22
  %585 = load volatile i32*, i32** %7
  store i32 2, i32* %585, align 4
  store i32 -1911977476, i32* %21
  br label %670

; <label>:586:                                    ; preds = %22
  %587 = load volatile i32*, i32** %6
  store i32 2, i32* %587, align 4
  store i32 1900587943, i32* %21
  br label %670

; <label>:588:                                    ; preds = %22
  %589 = load volatile i32*, i32** %7
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %6
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %590, %592
  %594 = add i32 0, 971240511
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, 971240511
  %597 = sub i32 0, %590
  %598 = sub i32 0, %596
  %599 = sub i32 0, %592
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, %592
  %603 = shl i32 %590, %592
  %604 = shl i32 %590, %592
  %605 = add i32 0, 124267523
  %606 = sub i32 %605, %590
  %607 = sub i32 %606, 124267523
  %608 = sub i32 0, %590
  %609 = sub i32 0, %607
  %610 = sub i32 0, %592
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, %592
  %614 = shl i32 %590, %592
  %615 = shl i32 %590, %592
  %616 = mul nsw i32 %590, %592
  %617 = icmp slt i32 %616, 456912
  store i32 1130198877, i32* %21
  br label %670

; <label>:618:                                    ; preds = %22
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 0, %622
  %624 = sub i32 0, %620
  %625 = sub i32 0, 1
  %626 = sub i32 %623, %625
  %627 = add i32 %623, 1
  %628 = sub i32 %620, 1760725284
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1760725284
  %631 = sub i32 %620, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, %620
  %634 = add i32 0, %633
  %635 = sub i32 0, %620
  %636 = add i32 %634, 268115838
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 268115838
  %639 = add i32 %634, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %620, %640
  %642 = add nsw i32 %620, 1
  %643 = load volatile i32*, i32** %6
  store i32 %641, i32* %643, align 4
  store i32 -289733011, i32* %21
  br label %670

; <label>:644:                                    ; preds = %22
  store i32 -835713931, i32* %21
  br label %670

; <label>:645:                                    ; preds = %22
  store i32 506605112, i32* %21
  br label %670

; <label>:646:                                    ; preds = %22
  %647 = load volatile i32*, i32** %4
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %651 = sub i32 0, %648
  %652 = sub i32 %650, -457881558
  %653 = add i32 %652, 1
  %654 = add i32 %653, -457881558
  %655 = add i32 %650, 1
  %656 = add i32 0, 107432829
  %657 = sub i32 %656, %648
  %658 = sub i32 %657, 107432829
  %659 = sub i32 0, %648
  %660 = add i32 %658, 598302854
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 598302854
  %663 = add i32 %658, 1
  %664 = shl i32 %648, 1
  %665 = add i32 %648, -1093964078
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1093964078
  %668 = add nsw i32 %648, 1
  %669 = load volatile i32*, i32** %4
  store i32 %667, i32* %669, align 4
  store i32 1605726519, i32* %21
  br label %670

; <label>:670:                                    ; preds = %646, %645, %644, %618, %588, %586, %584, %579, %575, %567, %561, %553, %552, %551, %528, %500, %490, %482, %473, %472, %465, %464, %448, %421, %413, %412, %384, %368, %367, %366, %345, %329, %321, %318, %296, %281, %280, %263, %236, %226, %221, %220, %204, %176, %167, %166, %135, %108, %105, %74, %58, %57, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019584499.cpp() #0 section ".text.startup" {
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
