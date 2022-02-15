; ModuleID = 'Project_CodeNet_C++1400/p00117/s761378582.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s761378582.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761378582.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x [20 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -1082473325, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1084
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1082473325, label %24
    i32 -32005219, label %52
    i32 961796697, label %70
    i32 1838142937, label %73
    i32 -861873712, label %100
    i32 -564084886, label %128
    i32 -213750707, label %129
    i32 -1369191574, label %133
    i32 1238301745, label %144
    i32 109507499, label %172
    i32 -1007328325, label %204
    i32 -1717576729, label %205
    i32 1208295583, label %221
    i32 -771638314, label %249
    i32 166344813, label %250
    i32 1148088288, label %256
    i32 -1460257109, label %258
    i32 -1076211980, label %263
    i32 1185737391, label %290
    i32 -1736790562, label %344
    i32 -132145626, label %345
    i32 1137155524, label %350
    i32 226191271, label %377
    i32 -1615999551, label %393
    i32 514627343, label %394
    i32 -463947102, label %422
    i32 -1569499649, label %440
    i32 656895916, label %443
    i32 -579588989, label %458
    i32 -112165813, label %474
    i32 1604858605, label %475
    i32 -155348412, label %480
    i32 -460378532, label %495
    i32 1834369684, label %511
    i32 1382848646, label %512
    i32 1956053875, label %517
    i32 2083227733, label %533
    i32 -837121412, label %594
    i32 774218867, label %595
    i32 -2059044984, label %623
    i32 -1337444047, label %642
    i32 -1584275863, label %643
    i32 1045917749, label %644
    i32 1581927867, label %650
    i32 -709843035, label %651
    i32 -1004980786, label %657
    i32 -1717400023, label %673
    i32 1336736176, label %742
    i32 1981268243, label %744
    i32 -405354493, label %747
    i32 255771498, label %748
    i32 2134359636, label %771
    i32 1362962257, label %772
    i32 -68443692, label %842
    i32 -885713539, label %843
    i32 157450526, label %847
    i32 -1385568447, label %848
    i32 445438643, label %849
    i32 177363752, label %911
    i32 -781400267, label %929
  ]

; <label>:23:                                     ; preds = %21
  br label %1084

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1796969564
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1796969564
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -32005219, i32 1981268243
  store i32 %51, i32* %20
  br label %1084

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %53, 20
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 629802006
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 629802006
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 961796697, i32 1981268243
  store i32 %69, i32* %20
  br label %1084

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1838142937, i32 1148088288
  store i32 %72, i32* %20
  br label %1084

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -861873712, i32 -405354493
  store i32 %99, i32* %20
  br label %1084

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -988658230
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -988658230
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -564084886, i32 -405354493
  store i32 %127, i32* %20
  br label %1084

; <label>:128:                                    ; preds = %21
  store i32 -213750707, i32* %20
  br label %1084

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %130, 20
  %132 = select i1 %131, i32 -1369191574, i32 -1717576729
  store i32 %132, i32* %20
  br label %1084

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 0, i32 2097152
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 1238301745, i32* %20
  br label %1084

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1082001927
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1082001927
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 109507499, i32 255771498
  store i32 %171, i32* %20
  br label %1084

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %13, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -585237347
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -585237347
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1007328325, i32 255771498
  store i32 %203, i32* %20
  br label %1084

; <label>:204:                                    ; preds = %21
  store i32 -213750707, i32* %20
  br label %1084

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1485643796
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1485643796
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1208295583, i32 2134359636
  store i32 %220, i32* %20
  br label %1084

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 486766835
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 486766835
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -771638314, i32 2134359636
  store i32 %248, i32* %20
  br label %1084

; <label>:249:                                    ; preds = %21
  store i32 166344813, i32* %20
  br label %1084

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 %251, -870163342
  %253 = add i32 %252, 1
  %254 = add i32 %253, -870163342
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %12, align 4
  store i32 -1082473325, i32* %20
  br label %1084

; <label>:256:                                    ; preds = %21
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %14, align 4
  store i32 -1460257109, i32* %20
  br label %1084

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -1076211980, i32 1137155524
  store i32 %262, i32* %20
  br label %1084

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1185737391, i32 1362962257
  store i32 %289, i32* %20
  br label %1084

; <label>:290:                                    ; preds = %21
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 %292, -826482094
  %294 = add i32 %293, -1
  %295 = add i32 %294, -826482094
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %7, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %8, align 4
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  store i32 %303, i32* %309, align 4
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1258320504
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1258320504
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1736790562, i32 1362962257
  store i32 %343, i32* %20
  br label %1084

; <label>:344:                                    ; preds = %21
  store i32 -132145626, i32* %20
  br label %1084

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %14, align 4
  store i32 -1460257109, i32* %20
  br label %1084

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 226191271, i32 -68443692
  store i32 %376, i32* %20
  br label %1084

; <label>:377:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1788012800
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1788012800
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1615999551, i32 -68443692
  store i32 %392, i32* %20
  br label %1084

; <label>:393:                                    ; preds = %21
  store i32 514627343, i32* %20
  br label %1084

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -241514325
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -241514325
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -463947102, i32 -885713539
  store i32 %421, i32* %20
  br label %1084

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp slt i32 %423, %424
  store i1 %425, i1* %2
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1569499649, i32 -885713539
  store i32 %439, i32* %20
  br label %1084

; <label>:440:                                    ; preds = %21
  %441 = load volatile i1, i1* %2
  %442 = select i1 %441, i32 656895916, i32 -1004980786
  store i32 %442, i32* %20
  br label %1084

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -579588989, i32 157450526
  store i32 %457, i32* %20
  br label %1084

; <label>:458:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -933067932
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -933067932
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -112165813, i32 157450526
  store i32 %473, i32* %20
  br label %1084

; <label>:474:                                    ; preds = %21
  store i32 1604858605, i32* %20
  br label %1084

; <label>:475:                                    ; preds = %21
  %476 = load i32, i32* %16, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp slt i32 %476, %477
  %479 = select i1 %478, i32 -155348412, i32 1581927867
  store i32 %479, i32* %20
  br label %1084

; <label>:480:                                    ; preds = %21
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -460378532, i32 -1385568447
  store i32 %494, i32* %20
  br label %1084

; <label>:495:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1618420019
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1618420019
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1834369684, i32 -1385568447
  store i32 %510, i32* %20
  br label %1084

; <label>:511:                                    ; preds = %21
  store i32 1382848646, i32* %20
  br label %1084

; <label>:512:                                    ; preds = %21
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %5, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 1956053875, i32 -1584275863
  store i32 %516, i32* %20
  br label %1084

; <label>:517:                                    ; preds = %21
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1629327192
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1629327192
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2083227733, i32 445438643
  store i32 %532, i32* %20
  br label %1084

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %535
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %541
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %548
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %546
  %555 = sub i32 0, %553
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %546, %553
  store i32 %557, i32* %18, align 4
  %559 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %539, i32* dereferenceable(4) %18)
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %562
  %564 = load i32, i32* %17, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  store i32 %560, i32* %566, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1827096523
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1827096523
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -837121412, i32 445438643
  store i32 %593, i32* %20
  br label %1084

; <label>:594:                                    ; preds = %21
  store i32 774218867, i32* %20
  br label %1084

; <label>:595:                                    ; preds = %21
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1143275883
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1143275883
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -2059044984, i32 177363752
  store i32 %622, i32* %20
  br label %1084

; <label>:623:                                    ; preds = %21
  %624 = load i32, i32* %17, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %17, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1337444047, i32 177363752
  store i32 %641, i32* %20
  br label %1084

; <label>:642:                                    ; preds = %21
  store i32 1382848646, i32* %20
  br label %1084

; <label>:643:                                    ; preds = %21
  store i32 1045917749, i32* %20
  br label %1084

; <label>:644:                                    ; preds = %21
  %645 = load i32, i32* %16, align 4
  %646 = sub i32 %645, -244416046
  %647 = add i32 %646, 1
  %648 = add i32 %647, -244416046
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %16, align 4
  store i32 1604858605, i32* %20
  br label %1084

; <label>:650:                                    ; preds = %21
  store i32 -709843035, i32* %20
  br label %1084

; <label>:651:                                    ; preds = %21
  %652 = load i32, i32* %15, align 4
  %653 = add i32 %652, 316359557
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 316359557
  %656 = add nsw i32 %652, 1
  store i32 %655, i32* %15, align 4
  store i32 514627343, i32* %20
  br label %1084

; <label>:657:                                    ; preds = %21
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -963757880
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -963757880
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1717400023, i32 -781400267
  store i32 %672, i32* %20
  br label %1084

; <label>:673:                                    ; preds = %21
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %675 = load i32, i32* %7, align 4
  %676 = sub i32 %675, 909700464
  %677 = add i32 %676, -1
  %678 = add i32 %677, 909700464
  %679 = add nsw i32 %675, -1
  store i32 %678, i32* %7, align 4
  %680 = load i32, i32* %8, align 4
  %681 = sub i32 %680, -775710240
  %682 = add i32 %681, -1
  %683 = add i32 %682, -775710240
  %684 = add nsw i32 %680, -1
  store i32 %683, i32* %8, align 4
  %685 = load i32, i32* %9, align 4
  %686 = load i32, i32* %10, align 4
  %687 = add i32 %685, -1012725411
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -1012725411
  %690 = sub nsw i32 %685, %686
  %691 = load i32, i32* %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %692
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %689, 307059826
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 307059826
  %701 = sub nsw i32 %689, %697
  %702 = load i32, i32* %8, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %703
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %700, %709
  %711 = sub nsw i32 %700, %708
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %710)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %714 = load i32, i32* %4, align 4
  store i32 %714, i32* %1
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 1630577879
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1630577879
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1336736176, i32 -781400267
  store i32 %741, i32* %20
  br label %1084

; <label>:742:                                    ; preds = %21
  %743 = load volatile i32, i32* %1
  ret i32 %743

; <label>:744:                                    ; preds = %21
  %745 = load i32, i32* %12, align 4
  %746 = icmp slt i32 %745, 20
  store i32 -32005219, i32* %20
  br label %1084

; <label>:747:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -861873712, i32* %20
  br label %1084

; <label>:748:                                    ; preds = %21
  %749 = load i32, i32* %13, align 4
  %750 = sub i32 %749, 1532313166
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1532313166
  %753 = sub i32 %749, 1
  %754 = mul i32 %752, 1
  %755 = shl i32 %749, 1
  %756 = sub i32 0, 1
  %757 = add i32 %749, %756
  %758 = sub i32 %749, 1
  %759 = mul i32 %757, 1
  %760 = shl i32 %749, 1
  %761 = sub i32 0, %749
  %762 = add i32 0, %761
  %763 = sub i32 0, %749
  %764 = sub i32 0, 1
  %765 = sub i32 %762, %764
  %766 = add i32 %762, 1
  %767 = sub i32 %749, -2035168064
  %768 = add i32 %767, 1
  %769 = add i32 %768, -2035168064
  %770 = add nsw i32 %749, 1
  store i32 %769, i32* %13, align 4
  store i32 109507499, i32* %20
  br label %1084

; <label>:771:                                    ; preds = %21
  store i32 1208295583, i32* %20
  br label %1084

; <label>:772:                                    ; preds = %21
  %773 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %774 = load i32, i32* %7, align 4
  %775 = add i32 %774, 1533003885
  %776 = sub i32 %775, -1
  %777 = sub i32 %776, 1533003885
  %778 = sub i32 %774, -1
  %779 = mul i32 %777, -1
  %780 = sub i32 %774, 1505598923
  %781 = sub i32 %780, -1
  %782 = add i32 %781, 1505598923
  %783 = sub i32 %774, -1
  %784 = mul i32 %782, -1
  %785 = add i32 %774, 649701006
  %786 = sub i32 %785, -1
  %787 = sub i32 %786, 649701006
  %788 = sub i32 %774, -1
  %789 = mul i32 %787, -1
  %790 = add i32 %774, 459810268
  %791 = add i32 %790, -1
  %792 = sub i32 %791, 459810268
  %793 = add nsw i32 %774, -1
  store i32 %792, i32* %7, align 4
  %794 = load i32, i32* %8, align 4
  %795 = sub i32 0, -674315748
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -674315748
  %798 = sub i32 0, %794
  %799 = sub i32 %797, -387577184
  %800 = add i32 %799, -1
  %801 = add i32 %800, -387577184
  %802 = add i32 %797, -1
  %803 = sub i32 0, -1
  %804 = add i32 %794, %803
  %805 = sub i32 %794, -1
  %806 = mul i32 %804, -1
  %807 = add i32 0, 45332826
  %808 = sub i32 %807, %794
  %809 = sub i32 %808, 45332826
  %810 = sub i32 0, %794
  %811 = add i32 %809, -1892309341
  %812 = add i32 %811, -1
  %813 = sub i32 %812, -1892309341
  %814 = add i32 %809, -1
  %815 = shl i32 %794, -1
  %816 = add i32 0, 1158502383
  %817 = sub i32 %816, %794
  %818 = sub i32 %817, 1158502383
  %819 = sub i32 0, %794
  %820 = sub i32 %818, -1408406696
  %821 = add i32 %820, -1
  %822 = add i32 %821, -1408406696
  %823 = add i32 %818, -1
  %824 = add i32 %794, 1001762106
  %825 = add i32 %824, -1
  %826 = sub i32 %825, 1001762106
  %827 = add nsw i32 %794, -1
  store i32 %826, i32* %8, align 4
  %828 = load i32, i32* %9, align 4
  %829 = load i32, i32* %7, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %830
  %832 = load i32, i32* %8, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [20 x i32], [20 x i32]* %831, i64 0, i64 %833
  store i32 %828, i32* %834, align 4
  %835 = load i32, i32* %10, align 4
  %836 = load i32, i32* %8, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %837
  %839 = load i32, i32* %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x i32], [20 x i32]* %838, i64 0, i64 %840
  store i32 %835, i32* %841, align 4
  store i32 1185737391, i32* %20
  br label %1084

; <label>:842:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 226191271, i32* %20
  br label %1084

; <label>:843:                                    ; preds = %21
  %844 = load i32, i32* %15, align 4
  %845 = load i32, i32* %5, align 4
  %846 = icmp slt i32 %844, %845
  store i32 -463947102, i32* %20
  br label %1084

; <label>:847:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -579588989, i32* %20
  br label %1084

; <label>:848:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -460378532, i32* %20
  br label %1084

; <label>:849:                                    ; preds = %21
  %850 = load i32, i32* %16, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %851
  %853 = load i32, i32* %17, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x i32], [20 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %16, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %857
  %859 = load i32, i32* %15, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %15, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %864
  %866 = load i32, i32* %17, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [20 x i32], [20 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, 1480854563
  %871 = sub i32 %870, %862
  %872 = add i32 %871, 1480854563
  %873 = sub i32 0, %862
  %874 = sub i32 0, %869
  %875 = sub i32 %872, %874
  %876 = add i32 %872, %869
  %877 = shl i32 %862, %869
  %878 = sub i32 %862, -1201810353
  %879 = sub i32 %878, %869
  %880 = add i32 %879, -1201810353
  %881 = sub i32 %862, %869
  %882 = mul i32 %880, %869
  %883 = add i32 0, 1291619980
  %884 = sub i32 %883, %862
  %885 = sub i32 %884, 1291619980
  %886 = sub i32 0, %862
  %887 = sub i32 0, %869
  %888 = sub i32 %885, %887
  %889 = add i32 %885, %869
  %890 = sub i32 0, -1123388000
  %891 = sub i32 %890, %862
  %892 = add i32 %891, -1123388000
  %893 = sub i32 0, %862
  %894 = add i32 %892, -1743353789
  %895 = add i32 %894, %869
  %896 = sub i32 %895, -1743353789
  %897 = add i32 %892, %869
  %898 = sub i32 0, %862
  %899 = sub i32 0, %869
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %862, %869
  store i32 %901, i32* %18, align 4
  %903 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %855, i32* dereferenceable(4) %18)
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %16, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %906
  %908 = load i32, i32* %17, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [20 x i32], [20 x i32]* %907, i64 0, i64 %909
  store i32 %904, i32* %910, align 4
  store i32 2083227733, i32* %20
  br label %1084

; <label>:911:                                    ; preds = %21
  %912 = load i32, i32* %17, align 4
  %913 = shl i32 %912, 1
  %914 = shl i32 %912, 1
  %915 = shl i32 %912, 1
  %916 = sub i32 0, %912
  %917 = add i32 0, %916
  %918 = sub i32 0, %912
  %919 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add i32 %917, 1
  %924 = sub i32 0, %912
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %912, 1
  store i32 %927, i32* %17, align 4
  store i32 -2059044984, i32* %20
  br label %1084

; <label>:929:                                    ; preds = %21
  %930 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %931 = load i32, i32* %7, align 4
  %932 = sub i32 0, 680798167
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 680798167
  %935 = sub i32 0, %931
  %936 = add i32 %934, -1117990710
  %937 = add i32 %936, -1
  %938 = sub i32 %937, -1117990710
  %939 = add i32 %934, -1
  %940 = sub i32 0, 160694389
  %941 = sub i32 %940, %931
  %942 = add i32 %941, 160694389
  %943 = sub i32 0, %931
  %944 = sub i32 0, -1
  %945 = sub i32 %942, %944
  %946 = add i32 %942, -1
  %947 = shl i32 %931, -1
  %948 = add i32 %931, 1428598684
  %949 = sub i32 %948, -1
  %950 = sub i32 %949, 1428598684
  %951 = sub i32 %931, -1
  %952 = mul i32 %950, -1
  %953 = add i32 %931, -1207975021
  %954 = add i32 %953, -1
  %955 = sub i32 %954, -1207975021
  %956 = add nsw i32 %931, -1
  store i32 %955, i32* %7, align 4
  %957 = load i32, i32* %8, align 4
  %958 = shl i32 %957, -1
  %959 = sub i32 %957, 1186068032
  %960 = add i32 %959, -1
  %961 = add i32 %960, 1186068032
  %962 = add nsw i32 %957, -1
  store i32 %961, i32* %8, align 4
  %963 = load i32, i32* %9, align 4
  %964 = load i32, i32* %10, align 4
  %965 = add i32 %963, -1593179332
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -1593179332
  %968 = sub i32 %963, %964
  %969 = mul i32 %967, %964
  %970 = add i32 0, -914624385
  %971 = sub i32 %970, %963
  %972 = sub i32 %971, -914624385
  %973 = sub i32 0, %963
  %974 = add i32 %972, 1515421947
  %975 = add i32 %974, %964
  %976 = sub i32 %975, 1515421947
  %977 = add i32 %972, %964
  %978 = sub i32 0, %964
  %979 = add i32 %963, %978
  %980 = sub i32 %963, %964
  %981 = mul i32 %979, %964
  %982 = sub i32 0, %963
  %983 = add i32 0, %982
  %984 = sub i32 0, %963
  %985 = add i32 %983, -901552784
  %986 = add i32 %985, %964
  %987 = sub i32 %986, -901552784
  %988 = add i32 %983, %964
  %989 = add i32 %963, -1537415547
  %990 = sub i32 %989, %964
  %991 = sub i32 %990, -1537415547
  %992 = sub i32 %963, %964
  %993 = mul i32 %991, %964
  %994 = shl i32 %963, %964
  %995 = add i32 0, 1602891174
  %996 = sub i32 %995, %963
  %997 = sub i32 %996, 1602891174
  %998 = sub i32 0, %963
  %999 = add i32 %997, 1119306835
  %1000 = add i32 %999, %964
  %1001 = sub i32 %1000, 1119306835
  %1002 = add i32 %997, %964
  %1003 = sub i32 0, -673414910
  %1004 = sub i32 %1003, %963
  %1005 = add i32 %1004, -673414910
  %1006 = sub i32 0, %963
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, %964
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1005, %964
  %1012 = sub i32 0, %964
  %1013 = add i32 %963, %1012
  %1014 = sub nsw i32 %963, %964
  %1015 = load i32, i32* %7, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1016
  %1018 = load i32, i32* %8, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [20 x i32], [20 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = shl i32 %1013, %1021
  %1023 = add i32 0, -1039077033
  %1024 = sub i32 %1023, %1013
  %1025 = sub i32 %1024, -1039077033
  %1026 = sub i32 0, %1013
  %1027 = add i32 %1025, 410362099
  %1028 = add i32 %1027, %1021
  %1029 = sub i32 %1028, 410362099
  %1030 = add i32 %1025, %1021
  %1031 = sub i32 0, %1021
  %1032 = add i32 %1013, %1031
  %1033 = sub i32 %1013, %1021
  %1034 = mul i32 %1032, %1021
  %1035 = add i32 %1013, -1511582120
  %1036 = sub i32 %1035, %1021
  %1037 = sub i32 %1036, -1511582120
  %1038 = sub i32 %1013, %1021
  %1039 = mul i32 %1037, %1021
  %1040 = sub i32 0, %1013
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1013
  %1043 = sub i32 0, %1041
  %1044 = sub i32 0, %1021
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1041, %1021
  %1048 = add i32 %1013, 1248650240
  %1049 = sub i32 %1048, %1021
  %1050 = sub i32 %1049, 1248650240
  %1051 = sub nsw i32 %1013, %1021
  %1052 = load i32, i32* %8, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1053
  %1055 = load i32, i32* %7, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [20 x i32], [20 x i32]* %1054, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 %1050, %1058
  %1060 = sub i32 0, %1050
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1050
  %1063 = add i32 %1061, -1275663601
  %1064 = add i32 %1063, %1058
  %1065 = sub i32 %1064, -1275663601
  %1066 = add i32 %1061, %1058
  %1067 = shl i32 %1050, %1058
  %1068 = shl i32 %1050, %1058
  %1069 = shl i32 %1050, %1058
  %1070 = add i32 0, -1687891872
  %1071 = sub i32 %1070, %1050
  %1072 = sub i32 %1071, -1687891872
  %1073 = sub i32 0, %1050
  %1074 = sub i32 0, %1058
  %1075 = sub i32 %1072, %1074
  %1076 = add i32 %1072, %1058
  %1077 = shl i32 %1050, %1058
  %1078 = sub i32 0, %1058
  %1079 = add i32 %1050, %1078
  %1080 = sub nsw i32 %1050, %1058
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1079)
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1081, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1083 = load i32, i32* %4, align 4
  store i32 -1717400023, i32* %20
  br label %1084

; <label>:1084:                                   ; preds = %929, %911, %849, %848, %847, %843, %842, %772, %771, %748, %747, %744, %673, %657, %651, %650, %644, %643, %642, %623, %595, %594, %533, %517, %512, %511, %495, %480, %475, %474, %458, %443, %440, %422, %394, %393, %377, %350, %345, %344, %290, %263, %258, %256, %250, %249, %221, %205, %204, %172, %144, %133, %129, %128, %100, %73, %70, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1465777373, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1465777373, label %22
    i32 -2026619788, label %42
    i32 1996516343, label %82
    i32 -936741119, label %85
    i32 -302734483, label %89
    i32 -2000025932, label %116
    i32 1519173235, label %147
    i32 55961060, label %148
    i32 1009126623, label %151
    i32 883774622, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2026619788, i32 1009126623
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 418129439
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 418129439
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1996516343, i32 1009126623
  store i32 %81, i32* %18
  br label %164

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -936741119, i32 -302734483
  store i32 %84, i32* %18
  br label %164

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 55961060, i32* %18
  br label %164

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2000025932, i32 883774622
  store i32 %115, i32* %18
  br label %164

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -2112131955
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2112131955
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1519173235, i32 883774622
  store i32 %146, i32* %18
  br label %164

; <label>:147:                                    ; preds = %19
  store i32 55961060, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  ret i32* %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %153, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i32 -2026619788, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  store i32 -2000025932, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %116, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761378582.cpp() #0 section ".text.startup" {
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
  store i32 -430769022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430769022, label %16
    i32 -188735082, label %36
    i32 1581529847, label %64
    i32 714033232, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -188735082, i32 714033232
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1569486267
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1569486267
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1581529847, i32 714033232
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -188735082, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
