; ModuleID = 'Project_CodeNet_C++1400/p03503/s615679331.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s615679331.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615679331.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = alloca [5 x [2 x i32]], i64 %22, align 16
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca [11 x i32], i64 %26, align 16
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 1875830306, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %955
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1875830306, label %32
    i32 175901542, label %37
    i32 1594677419, label %38
    i32 459798837, label %54
    i32 -1741155616, label %84
    i32 -783575318, label %87
    i32 941536743, label %88
    i32 -431689815, label %92
    i32 -2095604712, label %120
    i32 -1835396735, label %146
    i32 -1439998760, label %147
    i32 1374059873, label %153
    i32 -74182316, label %180
    i32 1722317637, label %208
    i32 -470382546, label %209
    i32 1999842414, label %237
    i32 453494010, label %258
    i32 -1014983838, label %259
    i32 -2062105230, label %260
    i32 -712489013, label %266
    i32 -987236010, label %267
    i32 609409865, label %282
    i32 -910335306, label %313
    i32 -206211977, label %316
    i32 -802332431, label %343
    i32 895040512, label %371
    i32 1768738602, label %372
    i32 -1307078962, label %376
    i32 -1819702465, label %384
    i32 -1920524295, label %390
    i32 -2037111716, label %391
    i32 760072432, label %397
    i32 642266235, label %413
    i32 1323693063, label %428
    i32 -1265624444, label %429
    i32 1511488621, label %433
    i32 2023253168, label %434
    i32 1129754123, label %461
    i32 -1426400743, label %491
    i32 2097878271, label %494
    i32 -1838324235, label %495
    i32 1434827532, label %499
    i32 -1861439138, label %526
    i32 -294131343, label %550
    i32 209106536, label %553
    i32 452742886, label %568
    i32 -1401616284, label %574
    i32 -1130353651, label %575
    i32 -1464824768, label %581
    i32 1913292814, label %609
    i32 -1913761062, label %649
    i32 324715927, label %650
    i32 1989774680, label %656
    i32 -1620913410, label %684
    i32 -1699886043, label %713
    i32 -843113226, label %714
    i32 -2101820299, label %730
    i32 -1706550023, label %750
    i32 1856287697, label %751
    i32 -1170134373, label %767
    i32 415478114, label %798
    i32 -427034068, label %800
    i32 -421576036, label %803
    i32 -1818160423, label %814
    i32 1499535370, label %815
    i32 -1206639224, label %835
    i32 1233219017, label %839
    i32 1051825930, label %840
    i32 -783826959, label %841
    i32 728675906, label %845
    i32 -1262273150, label %868
    i32 -1670885554, label %909
    i32 409558145, label %912
    i32 -1586880434, label %950
  ]

; <label>:31:                                     ; preds = %29
  br label %955

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 175901542, i32 -712489013
  store i32 %36, i32* %28
  br label %955

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 1594677419, i32* %28
  br label %955

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1549487293
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1549487293
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 459798837, i32 -427034068
  store i32 %53, i32* %28
  br label %955

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 5
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1048050012
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1048050012
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1741155616, i32 -427034068
  store i32 %83, i32* %28
  br label %955

; <label>:84:                                     ; preds = %29
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -783575318, i32 -1014983838
  store i32 %86, i32* %28
  br label %955

; <label>:87:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 941536743, i32* %28
  br label %955

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 -431689815, i32 1374059873
  store i32 %91, i32* %28
  br label %955

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -355774417
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -355774417
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2095604712, i32 -421576036
  store i32 %119, i32* %28
  br label %955

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %24, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1321681996
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1321681996
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1835396735, i32 -421576036
  store i32 %145, i32* %28
  br label %955

; <label>:146:                                    ; preds = %29
  store i32 -1439998760, i32* %28
  br label %955

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %11, align 4
  %149 = add i32 %148, -1398623607
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1398623607
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  store i32 941536743, i32* %28
  br label %955

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -74182316, i32 -1818160423
  store i32 %179, i32* %28
  br label %955

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1100052944
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1100052944
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1722317637, i32 -1818160423
  store i32 %207, i32* %28
  br label %955

; <label>:208:                                    ; preds = %29
  store i32 -470382546, i32* %28
  br label %955

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1527505735
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1527505735
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1999842414, i32 1499535370
  store i32 %236, i32* %28
  br label %955

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, -1225995663
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1225995663
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 291554744
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 291554744
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 453494010, i32 1499535370
  store i32 %257, i32* %28
  br label %955

; <label>:258:                                    ; preds = %29
  store i32 1594677419, i32* %28
  br label %955

; <label>:259:                                    ; preds = %29
  store i32 -2062105230, i32* %28
  br label %955

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, -1935754693
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1935754693
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  store i32 1875830306, i32* %28
  br label %955

; <label>:266:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -987236010, i32* %28
  br label %955

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 609409865, i32 -1206639224
  store i32 %281, i32* %28
  br label %955

; <label>:282:                                    ; preds = %29
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp slt i32 %283, %284
  store i1 %285, i1* %4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1445350202
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1445350202
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -910335306, i32 -1206639224
  store i32 %312, i32* %28
  br label %955

; <label>:313:                                    ; preds = %29
  %314 = load volatile i1, i1* %4
  %315 = select i1 %314, i32 -206211977, i32 760072432
  store i32 %315, i32* %28
  br label %955

; <label>:316:                                    ; preds = %29
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -802332431, i32 1233219017
  store i32 %342, i32* %28
  br label %955

; <label>:343:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1896729109
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1896729109
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 895040512, i32 1233219017
  store i32 %370, i32* %28
  br label %955

; <label>:371:                                    ; preds = %29
  store i32 1768738602, i32* %28
  br label %955

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* %13, align 4
  %374 = icmp slt i32 %373, 11
  %375 = select i1 %374, i32 -1307078962, i32 -1920524295
  store i32 %375, i32* %28
  br label %955

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i32], [11 x i32]* %379, i64 0, i64 %381
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %382)
  store i32 -1819702465, i32* %28
  br label %955

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* %13, align 4
  %386 = sub i32 %385, 1311563906
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1311563906
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %13, align 4
  store i32 1768738602, i32* %28
  br label %955

; <label>:390:                                    ; preds = %29
  store i32 -2037111716, i32* %28
  br label %955

; <label>:391:                                    ; preds = %29
  %392 = load i32, i32* %12, align 4
  %393 = add i32 %392, 705543381
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 705543381
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %12, align 4
  store i32 -987236010, i32* %28
  br label %955

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -33670861
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -33670861
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 642266235, i32 1051825930
  store i32 %412, i32* %28
  br label %955

; <label>:413:                                    ; preds = %29
  store i32 -1000000000, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1323693063, i32 1051825930
  store i32 %427, i32* %28
  br label %955

; <label>:428:                                    ; preds = %29
  store i32 -1265624444, i32* %28
  br label %955

; <label>:429:                                    ; preds = %29
  %430 = load i32, i32* %15, align 4
  %431 = icmp slt i32 %430, 1024
  %432 = select i1 %431, i32 1511488621, i32 1856287697
  store i32 %432, i32* %28
  br label %955

; <label>:433:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 2023253168, i32* %28
  br label %955

; <label>:434:                                    ; preds = %29
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1129754123, i32 -783826959
  store i32 %460, i32* %28
  br label %955

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* %17, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp slt i32 %462, %463
  store i1 %464, i1* %3
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1426400743, i32 -783826959
  store i32 %490, i32* %28
  br label %955

; <label>:491:                                    ; preds = %29
  %492 = load volatile i1, i1* %3
  %493 = select i1 %492, i32 2097878271, i32 1989774680
  store i32 %493, i32* %28
  br label %955

; <label>:494:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -1838324235, i32* %28
  br label %955

; <label>:495:                                    ; preds = %29
  %496 = load i32, i32* %19, align 4
  %497 = icmp slt i32 %496, 10
  %498 = select i1 %497, i32 1434827532, i32 -1464824768
  store i32 %498, i32* %28
  br label %955

; <label>:499:                                    ; preds = %29
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1861439138, i32 728675906
  store i32 %525, i32* %28
  br label %955

; <label>:526:                                    ; preds = %29
  %527 = load i32, i32* %15, align 4
  %528 = load i32, i32* %19, align 4
  %529 = shl i32 1, %528
  %530 = xor i32 %529, -1
  %531 = xor i32 %527, %530
  %532 = and i32 %531, %527
  %533 = and i32 %527, %529
  %534 = icmp sgt i32 %532, 0
  store i1 %534, i1* %2
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -259966214
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -259966214
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -294131343, i32 728675906
  store i32 %549, i32* %28
  br label %955

; <label>:550:                                    ; preds = %29
  %551 = load volatile i1, i1* %2
  %552 = select i1 %551, i32 209106536, i32 -1401616284
  store i32 %552, i32* %28
  br label %955

; <label>:553:                                    ; preds = %29
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %24, i64 %555
  %557 = load i32, i32* %19, align 4
  %558 = sdiv i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %556, i64 0, i64 %559
  %561 = load i32, i32* %19, align 4
  %562 = srem i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x i32], [2 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 452742886, i32 -1401616284
  store i32 %567, i32* %28
  br label %955

; <label>:568:                                    ; preds = %29
  %569 = load i32, i32* %18, align 4
  %570 = add i32 %569, 1517604556
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1517604556
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %18, align 4
  store i32 -1401616284, i32* %28
  br label %955

; <label>:574:                                    ; preds = %29
  store i32 -1130353651, i32* %28
  br label %955

; <label>:575:                                    ; preds = %29
  %576 = load i32, i32* %19, align 4
  %577 = sub i32 %576, 1889782417
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1889782417
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %19, align 4
  store i32 -1838324235, i32* %28
  br label %955

; <label>:581:                                    ; preds = %29
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1725923482
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1725923482
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1913292814, i32 -1262273150
  store i32 %608, i32* %28
  br label %955

; <label>:609:                                    ; preds = %29
  %610 = load i32, i32* %17, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 %611
  %613 = load i32, i32* %18, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i32], [11 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %16, align 4
  %618 = sub i32 %617, -1460069527
  %619 = add i32 %618, %616
  %620 = add i32 %619, -1460069527
  %621 = add nsw i32 %617, %616
  store i32 %620, i32* %16, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1329079196
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1329079196
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1913761062, i32 -1262273150
  store i32 %648, i32* %28
  br label %955

; <label>:649:                                    ; preds = %29
  store i32 324715927, i32* %28
  br label %955

; <label>:650:                                    ; preds = %29
  %651 = load i32, i32* %17, align 4
  %652 = sub i32 %651, 1097335587
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1097335587
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %17, align 4
  store i32 2023253168, i32* %28
  br label %955

; <label>:656:                                    ; preds = %29
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1100686320
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1100686320
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1620913410, i32 -1670885554
  store i32 %683, i32* %28
  br label %955

; <label>:684:                                    ; preds = %29
  %685 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %686 = load i32, i32* %685, align 4
  store i32 %686, i32* %14, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1699886043, i32 -1670885554
  store i32 %712, i32* %28
  br label %955

; <label>:713:                                    ; preds = %29
  store i32 -843113226, i32* %28
  br label %955

; <label>:714:                                    ; preds = %29
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -1684725097
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1684725097
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -2101820299, i32 409558145
  store i32 %729, i32* %28
  br label %955

; <label>:730:                                    ; preds = %29
  %731 = load i32, i32* %15, align 4
  %732 = add i32 %731, 1566517346
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1566517346
  %735 = add nsw i32 %731, 1
  store i32 %734, i32* %15, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1706550023, i32 409558145
  store i32 %749, i32* %28
  br label %955

; <label>:750:                                    ; preds = %29
  store i32 -1265624444, i32* %28
  br label %955

; <label>:751:                                    ; preds = %29
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 2044695567
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 2044695567
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1170134373, i32 -1586880434
  store i32 %766, i32* %28
  br label %955

; <label>:767:                                    ; preds = %29
  %768 = load i32, i32* %14, align 4
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
  %770 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %770)
  %771 = load i32, i32* %6, align 4
  store i32 %771, i32* %1
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 415478114, i32 -1586880434
  store i32 %797, i32* %28
  br label %955

; <label>:798:                                    ; preds = %29
  %799 = load volatile i32, i32* %1
  ret i32 %799

; <label>:800:                                    ; preds = %29
  %801 = load i32, i32* %10, align 4
  %802 = icmp slt i32 %801, 5
  store i32 459798837, i32* %28
  br label %955

; <label>:803:                                    ; preds = %29
  %804 = load i32, i32* %9, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %24, i64 %805
  %807 = load i32, i32* %10, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %806, i64 0, i64 %808
  %810 = load i32, i32* %11, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2 x i32], [2 x i32]* %809, i64 0, i64 %811
  %813 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %812)
  store i32 -2095604712, i32* %28
  br label %955

; <label>:814:                                    ; preds = %29
  store i32 -74182316, i32* %28
  br label %955

; <label>:815:                                    ; preds = %29
  %816 = load i32, i32* %10, align 4
  %817 = sub i32 %816, -556667267
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -556667267
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %816, %822
  %824 = sub i32 %816, 1
  %825 = mul i32 %823, 1
  %826 = shl i32 %816, 1
  %827 = add i32 %816, 497500493
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 497500493
  %830 = sub i32 %816, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %816, %832
  %834 = add nsw i32 %816, 1
  store i32 %833, i32* %10, align 4
  store i32 1999842414, i32* %28
  br label %955

; <label>:835:                                    ; preds = %29
  %836 = load i32, i32* %12, align 4
  %837 = load i32, i32* %7, align 4
  %838 = icmp slt i32 %836, %837
  store i32 609409865, i32* %28
  br label %955

; <label>:839:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -802332431, i32* %28
  br label %955

; <label>:840:                                    ; preds = %29
  store i32 -1000000000, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 642266235, i32* %28
  br label %955

; <label>:841:                                    ; preds = %29
  %842 = load i32, i32* %17, align 4
  %843 = load i32, i32* %7, align 4
  %844 = icmp slt i32 %842, %843
  store i32 1129754123, i32* %28
  br label %955

; <label>:845:                                    ; preds = %29
  %846 = load i32, i32* %15, align 4
  %847 = load i32, i32* %19, align 4
  %848 = add i32 1, 685859100
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 685859100
  %851 = sub i32 1, %847
  %852 = mul i32 %850, %847
  %853 = shl i32 1, %847
  %854 = sub i32 0, %846
  %855 = add i32 0, %854
  %856 = sub i32 0, %846
  %857 = sub i32 %855, 946366018
  %858 = add i32 %857, %853
  %859 = add i32 %858, 946366018
  %860 = add i32 %855, %853
  %861 = shl i32 %846, %853
  %862 = shl i32 %846, %853
  %863 = xor i32 %853, -1
  %864 = xor i32 %846, %863
  %865 = and i32 %864, %846
  %866 = and i32 %846, %853
  %867 = icmp sgt i32 %865, 0
  store i32 -1861439138, i32* %28
  br label %955

; <label>:868:                                    ; preds = %29
  %869 = load i32, i32* %17, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 %870
  %872 = load i32, i32* %18, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [11 x i32], [11 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %16, align 4
  %877 = sub i32 %876, 257736398
  %878 = sub i32 %877, %875
  %879 = add i32 %878, 257736398
  %880 = sub i32 %876, %875
  %881 = mul i32 %879, %875
  %882 = add i32 %876, -309372316
  %883 = sub i32 %882, %875
  %884 = sub i32 %883, -309372316
  %885 = sub i32 %876, %875
  %886 = mul i32 %884, %875
  %887 = add i32 %876, -167931062
  %888 = sub i32 %887, %875
  %889 = sub i32 %888, -167931062
  %890 = sub i32 %876, %875
  %891 = mul i32 %889, %875
  %892 = add i32 %876, -150122758
  %893 = sub i32 %892, %875
  %894 = sub i32 %893, -150122758
  %895 = sub i32 %876, %875
  %896 = mul i32 %894, %875
  %897 = add i32 0, -933488946
  %898 = sub i32 %897, %876
  %899 = sub i32 %898, -933488946
  %900 = sub i32 0, %876
  %901 = add i32 %899, 1826070793
  %902 = add i32 %901, %875
  %903 = sub i32 %902, 1826070793
  %904 = add i32 %899, %875
  %905 = add i32 %876, 530002550
  %906 = add i32 %905, %875
  %907 = sub i32 %906, 530002550
  %908 = add nsw i32 %876, %875
  store i32 %907, i32* %16, align 4
  store i32 1913292814, i32* %28
  br label %955

; <label>:909:                                    ; preds = %29
  %910 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %911 = load i32, i32* %910, align 4
  store i32 %911, i32* %14, align 4
  store i32 -1620913410, i32* %28
  br label %955

; <label>:912:                                    ; preds = %29
  %913 = load i32, i32* %15, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %916 = sub i32 0, %913
  %917 = add i32 %915, -1797351689
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1797351689
  %920 = add i32 %915, 1
  %921 = sub i32 %913, 2074789996
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 2074789996
  %924 = sub i32 %913, 1
  %925 = mul i32 %923, 1
  %926 = add i32 0, -1870204659
  %927 = sub i32 %926, %913
  %928 = sub i32 %927, -1870204659
  %929 = sub i32 0, %913
  %930 = sub i32 %928, -1984248455
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1984248455
  %933 = add i32 %928, 1
  %934 = add i32 0, 1807654504
  %935 = sub i32 %934, %913
  %936 = sub i32 %935, 1807654504
  %937 = sub i32 0, %913
  %938 = add i32 %936, 1988508029
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1988508029
  %941 = add i32 %936, 1
  %942 = add i32 %913, -637787046
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -637787046
  %945 = sub i32 %913, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, 1
  %948 = sub i32 %913, %947
  %949 = add nsw i32 %913, 1
  store i32 %948, i32* %15, align 4
  store i32 -2101820299, i32* %28
  br label %955

; <label>:950:                                    ; preds = %29
  %951 = load i32, i32* %14, align 4
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %951)
  %953 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %953)
  %954 = load i32, i32* %6, align 4
  store i32 -1170134373, i32* %28
  br label %955

; <label>:955:                                    ; preds = %950, %912, %909, %868, %845, %841, %840, %839, %835, %815, %814, %803, %800, %767, %751, %750, %730, %714, %713, %684, %656, %650, %649, %609, %581, %575, %574, %568, %553, %550, %526, %499, %495, %494, %491, %461, %434, %433, %429, %428, %413, %397, %391, %390, %384, %376, %372, %371, %343, %316, %313, %282, %267, %266, %260, %259, %258, %237, %209, %208, %180, %153, %147, %146, %120, %92, %88, %87, %84, %54, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 465021670
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 465021670
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2107412126, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2107412126, label %24
    i32 -1948045072, label %32
    i32 -978142215, label %60
    i32 1562519206, label %63
    i32 993995647, label %67
    i32 -1394459858, label %82
    i32 1369619350, label %101
    i32 1524508646, label %102
    i32 1726546665, label %118
    i32 1559197196, label %136
    i32 835507494, label %138
    i32 -716271077, label %147
    i32 987471419, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1948045072, i32 835507494
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 856996331
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 856996331
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -978142215, i32 835507494
  store i32 %59, i32* %20
  br label %154

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1562519206, i32 993995647
  store i32 %62, i32* %20
  br label %154

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 1524508646, i32* %20
  br label %154

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1394459858, i32 -716271077
  store i32 %81, i32* %20
  br label %154

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  store i32* %84, i32** %85, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1620314206
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1620314206
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1369619350, i32 -716271077
  store i32 %100, i32* %20
  br label %154

; <label>:101:                                    ; preds = %21
  store i32 1524508646, i32* %20
  br label %154

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1871104370
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1871104370
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1726546665, i32 987471419
  store i32 %117, i32* %20
  br label %154

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32**, i32*** %7
  %120 = load i32*, i32** %119, align 8
  store i32* %120, i32** %3
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -904831282
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -904831282
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1559197196, i32 987471419
  store i32 %135, i32* %20
  br label %154

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %3
  ret i32* %137

; <label>:138:                                    ; preds = %21
  %139 = alloca i32*, align 8
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %142 = load i32*, i32** %140, align 8
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %141, align 8
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  store i32 -1948045072, i32* %20
  br label %154

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %7
  store i32* %149, i32** %150, align 8
  store i32 -1394459858, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 1726546665, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %147, %138, %118, %102, %101, %82, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615679331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
