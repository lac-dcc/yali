; ModuleID = 'Project_CodeNet_C++1400/p02409/s970485370.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s970485370.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970485370.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 814045440, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %773
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 814045440, label %23
    i32 474648522, label %27
    i32 1316674487, label %28
    i32 -955691885, label %32
    i32 1177462392, label %33
    i32 -1090895102, label %49
    i32 317175534, label %67
    i32 -833718951, label %70
    i32 -1612662892, label %85
    i32 1465086384, label %121
    i32 248951144, label %122
    i32 -1291171666, label %129
    i32 -2122530190, label %130
    i32 534028747, label %157
    i32 -679871469, label %178
    i32 1901419357, label %179
    i32 -241719399, label %206
    i32 -1606471064, label %233
    i32 384808952, label %234
    i32 -340272200, label %249
    i32 -1413872077, label %281
    i32 770433085, label %282
    i32 -1741995549, label %310
    i32 1438048833, label %338
    i32 914453963, label %339
    i32 -1238548931, label %344
    i32 78427849, label %374
    i32 -505313806, label %381
    i32 -612654657, label %409
    i32 375885200, label %437
    i32 1990217299, label %438
    i32 -1593350457, label %442
    i32 -369448459, label %443
    i32 -743942153, label %447
    i32 1323413087, label %448
    i32 -787030184, label %476
    i32 179443418, label %494
    i32 -2008104765, label %497
    i32 1869398316, label %510
    i32 -2102481246, label %516
    i32 -1733540157, label %518
    i32 -1827469670, label %546
    i32 -1734819638, label %566
    i32 -1021175315, label %567
    i32 500593737, label %571
    i32 -975357513, label %587
    i32 -1119969139, label %615
    i32 1417359271, label %616
    i32 622766921, label %620
    i32 812043383, label %622
    i32 1657009378, label %628
    i32 1633245702, label %644
    i32 -72150996, label %661
    i32 -2064563937, label %662
    i32 -1378024314, label %678
    i32 1599110128, label %694
    i32 -1812934026, label %695
    i32 1742921219, label %701
    i32 -819325561, label %702
    i32 315116729, label %705
    i32 -1059345391, label %715
    i32 914484675, label %736
    i32 1151240935, label %737
    i32 -688183311, label %756
    i32 -2020500256, label %757
    i32 1752722969, label %758
    i32 1737757361, label %761
    i32 -609807994, label %769
    i32 -487741685, label %770
    i32 -1279196377, label %772
  ]

; <label>:22:                                     ; preds = %20
  br label %773

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 4
  %26 = select i1 %25, i32 474648522, i32 770433085
  store i32 %26, i32* %19
  br label %773

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1316674487, i32* %19
  br label %773

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -955691885, i32 1901419357
  store i32 %31, i32* %19
  br label %773

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1177462392, i32* %19
  br label %773

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -1991711564
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1991711564
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1090895102, i32 -819325561
  store i32 %48, i32* %19
  br label %773

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %50, 10
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1372256871
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1372256871
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 317175534, i32 -819325561
  store i32 %66, i32* %19
  br label %773

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -833718951, i32 -1291171666
  store i32 %69, i32* %19
  br label %773

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1612662892, i32 315116729
  store i32 %84, i32* %19
  br label %773

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1465086384, i32 315116729
  store i32 %120, i32* %19
  br label %773

; <label>:121:                                    ; preds = %20
  store i32 248951144, i32* %19
  br label %773

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %12, align 4
  store i32 1177462392, i32* %19
  br label %773

; <label>:129:                                    ; preds = %20
  store i32 -2122530190, i32* %19
  br label %773

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 534028747, i32 -1059345391
  store i32 %156, i32* %19
  br label %773

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %158, -216198412
  %160 = add i32 %159, 1
  %161 = add i32 %160, -216198412
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %11, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 37906908
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 37906908
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -679871469, i32 -1059345391
  store i32 %177, i32* %19
  br label %773

; <label>:178:                                    ; preds = %20
  store i32 1316674487, i32* %19
  br label %773

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -241719399, i32 914484675
  store i32 %205, i32* %19
  br label %773

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1606471064, i32 914484675
  store i32 %232, i32* %19
  br label %773

; <label>:233:                                    ; preds = %20
  store i32 384808952, i32* %19
  br label %773

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -340272200, i32 1151240935
  store i32 %248, i32* %19
  br label %773

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 %250, 208456757
  %252 = add i32 %251, 1
  %253 = add i32 %252, 208456757
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %10, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1413872077, i32 1151240935
  store i32 %280, i32* %19
  br label %773

; <label>:281:                                    ; preds = %20
  store i32 814045440, i32* %19
  br label %773

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -1796095101
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1796095101
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1741995549, i32 -688183311
  store i32 %309, i32* %19
  br label %773

; <label>:310:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 1235824945
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1235824945
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1438048833, i32 -688183311
  store i32 %337, i32* %19
  br label %773

; <label>:338:                                    ; preds = %20
  store i32 914453963, i32* %19
  br label %773

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 -1238548931, i32 -505313806
  store i32 %343, i32* %19
  br label %773

; <label>:344:                                    ; preds = %20
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %345, i32* dereferenceable(4) %7)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %8)
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %347, i32* dereferenceable(4) %9)
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %355, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %362, -1790876487
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1790876487
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %361, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, -1807688663
  %371 = add i32 %370, %349
  %372 = add i32 %371, -1807688663
  %373 = add nsw i32 %369, %349
  store i32 %372, i32* %368, align 4
  store i32 78427849, i32* %19
  br label %773

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %13, align 4
  store i32 914453963, i32* %19
  br label %773

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, -1940780192
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1940780192
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -612654657, i32 -2020500256
  store i32 %408, i32* %19
  br label %773

; <label>:409:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -283286160
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -283286160
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
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
  %436 = select i1 %434, i32 375885200, i32 -2020500256
  store i32 %436, i32* %19
  br label %773

; <label>:437:                                    ; preds = %20
  store i32 1990217299, i32* %19
  br label %773

; <label>:438:                                    ; preds = %20
  %439 = load i32, i32* %14, align 4
  %440 = icmp slt i32 %439, 4
  %441 = select i1 %440, i32 -1593350457, i32 1742921219
  store i32 %441, i32* %19
  br label %773

; <label>:442:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -369448459, i32* %19
  br label %773

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %15, align 4
  %445 = icmp slt i32 %444, 3
  %446 = select i1 %445, i32 -743942153, i32 -1021175315
  store i32 %446, i32* %19
  br label %773

; <label>:447:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1323413087, i32* %19
  br label %773

; <label>:448:                                    ; preds = %20
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, 742492587
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 742492587
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -787030184, i32 1752722969
  store i32 %475, i32* %19
  br label %773

; <label>:476:                                    ; preds = %20
  %477 = load i32, i32* %16, align 4
  %478 = icmp slt i32 %477, 10
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1898623576
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1898623576
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 179443418, i32 1752722969
  store i32 %493, i32* %19
  br label %773

; <label>:494:                                    ; preds = %20
  %495 = load volatile i1, i1* %1
  %496 = select i1 %495, i32 -2008104765, i32 -2102481246
  store i32 %496, i32* %19
  br label %773

; <label>:497:                                    ; preds = %20
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %500
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %501, i64 0, i64 %503
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %508)
  store i32 1869398316, i32* %19
  br label %773

; <label>:510:                                    ; preds = %20
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 %511, 382380860
  %513 = add i32 %512, 1
  %514 = add i32 %513, 382380860
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %16, align 4
  store i32 1323413087, i32* %19
  br label %773

; <label>:516:                                    ; preds = %20
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1733540157, i32* %19
  br label %773

; <label>:518:                                    ; preds = %20
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 876762288
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 876762288
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1827469670, i32 1737757361
  store i32 %545, i32* %19
  br label %773

; <label>:546:                                    ; preds = %20
  %547 = load i32, i32* %15, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %15, align 4
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, -1931262450
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1931262450
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1734819638, i32 1737757361
  store i32 %565, i32* %19
  br label %773

; <label>:566:                                    ; preds = %20
  store i32 -369448459, i32* %19
  br label %773

; <label>:567:                                    ; preds = %20
  %568 = load i32, i32* %14, align 4
  %569 = icmp slt i32 %568, 3
  %570 = select i1 %569, i32 500593737, i32 -2064563937
  store i32 %570, i32* %19
  br label %773

; <label>:571:                                    ; preds = %20
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, 590422488
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 590422488
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -975357513, i32 -609807994
  store i32 %586, i32* %19
  br label %773

; <label>:587:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = add i32 %588, 1289953616
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1289953616
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1119969139, i32 -609807994
  store i32 %614, i32* %19
  br label %773

; <label>:615:                                    ; preds = %20
  store i32 1417359271, i32* %19
  br label %773

; <label>:616:                                    ; preds = %20
  %617 = load i32, i32* %17, align 4
  %618 = icmp slt i32 %617, 20
  %619 = select i1 %618, i32 622766921, i32 1657009378
  store i32 %619, i32* %19
  br label %773

; <label>:620:                                    ; preds = %20
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 812043383, i32* %19
  br label %773

; <label>:622:                                    ; preds = %20
  %623 = load i32, i32* %17, align 4
  %624 = add i32 %623, 1207314227
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1207314227
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %17, align 4
  store i32 1417359271, i32* %19
  br label %773

; <label>:628:                                    ; preds = %20
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 %629, 1537073248
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1537073248
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1633245702, i32 -487741685
  store i32 %643, i32* %19
  br label %773

; <label>:644:                                    ; preds = %20
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = add i32 %646, 1587719128
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1587719128
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -72150996, i32 -487741685
  store i32 %660, i32* %19
  br label %773

; <label>:661:                                    ; preds = %20
  store i32 -2064563937, i32* %19
  br label %773

; <label>:662:                                    ; preds = %20
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = add i32 %663, 205531184
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 205531184
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1378024314, i32 -1279196377
  store i32 %677, i32* %19
  br label %773

; <label>:678:                                    ; preds = %20
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = add i32 %679, 1122817797
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1122817797
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1599110128, i32 -1279196377
  store i32 %693, i32* %19
  br label %773

; <label>:694:                                    ; preds = %20
  store i32 -1812934026, i32* %19
  br label %773

; <label>:695:                                    ; preds = %20
  %696 = load i32, i32* %14, align 4
  %697 = sub i32 %696, 1320206992
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1320206992
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %14, align 4
  store i32 1990217299, i32* %19
  br label %773

; <label>:701:                                    ; preds = %20
  ret i32 0

; <label>:702:                                    ; preds = %20
  %703 = load i32, i32* %12, align 4
  %704 = icmp slt i32 %703, 10
  store i32 -1090895102, i32* %19
  br label %773

; <label>:705:                                    ; preds = %20
  %706 = load i32, i32* %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %707
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %708, i64 0, i64 %710
  %712 = load i32, i32* %12, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %711, i64 0, i64 %713
  store i32 0, i32* %714, align 4
  store i32 -1612662892, i32* %19
  br label %773

; <label>:715:                                    ; preds = %20
  %716 = load i32, i32* %11, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %719 = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = sub i32 0, 1759474059
  %724 = sub i32 %723, %716
  %725 = add i32 %724, 1759474059
  %726 = sub i32 0, %716
  %727 = add i32 %725, 157671450
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 157671450
  %730 = add i32 %725, 1
  %731 = sub i32 0, %716
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %716, 1
  store i32 %734, i32* %11, align 4
  store i32 534028747, i32* %19
  br label %773

; <label>:736:                                    ; preds = %20
  store i32 -241719399, i32* %19
  br label %773

; <label>:737:                                    ; preds = %20
  %738 = load i32, i32* %10, align 4
  %739 = sub i32 %738, -672205066
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -672205066
  %742 = sub i32 %738, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 0, -320639204
  %745 = sub i32 %744, %738
  %746 = add i32 %745, -320639204
  %747 = sub i32 0, %738
  %748 = add i32 %746, 1397471253
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1397471253
  %751 = add i32 %746, 1
  %752 = sub i32 %738, 1289240123
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1289240123
  %755 = add nsw i32 %738, 1
  store i32 %754, i32* %10, align 4
  store i32 -340272200, i32* %19
  br label %773

; <label>:756:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1741995549, i32* %19
  br label %773

; <label>:757:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -612654657, i32* %19
  br label %773

; <label>:758:                                    ; preds = %20
  %759 = load i32, i32* %16, align 4
  %760 = icmp slt i32 %759, 10
  store i32 -787030184, i32* %19
  br label %773

; <label>:761:                                    ; preds = %20
  %762 = load i32, i32* %15, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add nsw i32 %762, 1
  store i32 %767, i32* %15, align 4
  store i32 -1827469670, i32* %19
  br label %773

; <label>:769:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -975357513, i32* %19
  br label %773

; <label>:770:                                    ; preds = %20
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1633245702, i32* %19
  br label %773

; <label>:772:                                    ; preds = %20
  store i32 -1378024314, i32* %19
  br label %773

; <label>:773:                                    ; preds = %772, %770, %769, %761, %758, %757, %756, %737, %736, %715, %705, %702, %695, %694, %678, %662, %661, %644, %628, %622, %620, %616, %615, %587, %571, %567, %566, %546, %518, %516, %510, %497, %494, %476, %448, %447, %443, %442, %438, %437, %409, %381, %374, %344, %339, %338, %310, %282, %281, %249, %234, %233, %206, %179, %178, %157, %130, %129, %122, %121, %85, %70, %67, %49, %33, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970485370.cpp() #0 section ".text.startup" {
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
