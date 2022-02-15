; ModuleID = 'Project_CodeNet_C++1400/p00036/s587225801.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s587225801.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ERROR:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587225801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [80 x i8], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %12 = alloca i32
  store i32 -453257959, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %793
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -453257959, label %16
    i32 -356640934, label %17
    i32 224150308, label %33
    i32 -1408834734, label %51
    i32 38249177, label %54
    i32 565193138, label %59
    i32 -1063569330, label %87
    i32 -953403477, label %115
    i32 312269460, label %116
    i32 -249245923, label %117
    i32 1288527034, label %121
    i32 -1602829316, label %149
    i32 -1405488011, label %171
    i32 198805436, label %174
    i32 -1939869625, label %189
    i32 1191150313, label %218
    i32 616596780, label %219
    i32 1562694122, label %220
    i32 1863769919, label %248
    i32 -1536656840, label %269
    i32 700103910, label %270
    i32 1253915149, label %271
    i32 1738769322, label %276
    i32 1120636736, label %292
    i32 -331255755, label %321
    i32 -929534447, label %324
    i32 -2014063199, label %325
    i32 -1634280247, label %340
    i32 1144449817, label %376
    i32 -1733797205, label %377
    i32 446469791, label %381
    i32 -1790335727, label %385
    i32 1358829498, label %389
    i32 -1088502757, label %393
    i32 181831503, label %397
    i32 647458003, label %401
    i32 -1786170613, label %405
    i32 -556309708, label %409
    i32 -1942058093, label %413
    i32 -93622954, label %417
    i32 -2002123372, label %421
    i32 1463319051, label %424
    i32 -2082863209, label %440
    i32 485702912, label %457
    i32 30087648, label %458
    i32 947815716, label %461
    i32 -286901216, label %464
    i32 -1907668776, label %480
    i32 -1784306689, label %498
    i32 -614392352, label %499
    i32 -1212469705, label %502
    i32 -622014201, label %518
    i32 -1830790025, label %548
    i32 1880140097, label %549
    i32 1762207666, label %550
    i32 -1144419919, label %561
    i32 1293342976, label %588
    i32 826183637, label %604
    i32 393334986, label %605
    i32 1367797961, label %621
    i32 -577157503, label %648
    i32 1640297873, label %649
    i32 883670878, label %652
    i32 1228955580, label %653
    i32 1351885530, label %660
    i32 -1948750780, label %732
    i32 2147071614, label %753
    i32 -194785924, label %756
    i32 2043309561, label %782
    i32 -25775733, label %785
    i32 -2083039173, label %788
    i32 -1964943789, label %791
    i32 1594543681, label %792
  ]

; <label>:15:                                     ; preds = %13
  br label %793

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -356640934, i32* %12
  br label %793

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 1501020367
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1501020367
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 224150308, i32 1640297873
  store i32 %32, i32* %12
  br label %793

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 8
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -475218529
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -475218529
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1408834734, i32 1640297873
  store i32 %50, i32* %12
  br label %793

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 38249177, i32 1738769322
  store i32 %53, i32* %12
  br label %793

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 565193138, i32 312269460
  store i32 %58, i32* %12
  br label %793

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, -727215885
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -727215885
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1063569330, i32 883670878
  store i32 %86, i32* %12
  br label %793

; <label>:87:                                     ; preds = %13
  store i8 1, i8* %6, align 1
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1883398832
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1883398832
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -953403477, i32 883670878
  store i32 %114, i32* %12
  br label %793

; <label>:115:                                    ; preds = %13
  store i32 1738769322, i32* %12
  br label %793

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -249245923, i32* %12
  br label %793

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 8
  %120 = select i1 %119, i32 1288527034, i32 700103910
  store i32 %120, i32* %12
  br label %793

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 2031946596
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2031946596
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1602829316, i32 1228955580
  store i32 %148, i32* %12
  br label %793

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = add i32 %156, 51916092
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 51916092
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1405488011, i32 1228955580
  store i32 %170, i32* %12
  br label %793

; <label>:171:                                    ; preds = %13
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 198805436, i32 616596780
  store i32 %173, i32* %12
  br label %793

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1939869625, i32 1351885530
  store i32 %188, i32* %12
  br label %793

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = mul nsw i32 %190, 8
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %191, -846371026
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -846371026
  %196 = add nsw i32 %191, %192
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 %197, -1081821535
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1081821535
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %11, align 4
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %202
  store i32 %195, i32* %203, align 4
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1191150313, i32 1351885530
  store i32 %217, i32* %12
  br label %793

; <label>:218:                                    ; preds = %13
  store i32 616596780, i32* %12
  br label %793

; <label>:219:                                    ; preds = %13
  store i32 1562694122, i32* %12
  br label %793

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = add i32 %221, -1467525280
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1467525280
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1863769919, i32 -1948750780
  store i32 %247, i32* %12
  br label %793

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 %249, 2113097261
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2113097261
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %10, align 4
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = add i32 %254, 507263176
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 507263176
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1536656840, i32 -1948750780
  store i32 %268, i32* %12
  br label %793

; <label>:269:                                    ; preds = %13
  store i32 -249245923, i32* %12
  br label %793

; <label>:270:                                    ; preds = %13
  store i32 1253915149, i32* %12
  br label %793

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %9, align 4
  store i32 -356640934, i32* %12
  br label %793

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = add i32 %277, 1427804665
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1427804665
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1120636736, i32 2147071614
  store i32 %291, i32* %12
  br label %793

; <label>:292:                                    ; preds = %13
  %293 = load i8, i8* %6, align 1
  %294 = trunc i8 %293 to i1
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -331255755, i32 2147071614
  store i32 %320, i32* %12
  br label %793

; <label>:321:                                    ; preds = %13
  %322 = load volatile i1, i1* %2
  %323 = select i1 %322, i32 -929534447, i32 -2014063199
  store i32 %323, i32* %12
  br label %793

; <label>:324:                                    ; preds = %13
  store i32 393334986, i32* %12
  br label %793

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1634280247, i32 -194785924
  store i32 %339, i32* %12
  br label %793

; <label>:340:                                    ; preds = %13
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = sub i32 %342, -187116125
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -187116125
  %348 = sub nsw i32 %342, %344
  store i32 %347, i32* %1
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = add i32 %349, -1327434060
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1327434060
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1144449817, i32 -194785924
  store i32 %375, i32* %12
  br label %793

; <label>:376:                                    ; preds = %13
  store i32 -1733797205, i32* %12
  br label %793

; <label>:377:                                    ; preds = %13
  %378 = load volatile i32, i32* %1
  %379 = icmp slt i32 %378, 10
  %380 = select i1 %379, i32 -556309708, i32 446469791
  store i32 %380, i32* %12
  br label %793

; <label>:381:                                    ; preds = %13
  %382 = load volatile i32, i32* %1
  %383 = icmp slt i32 %382, 17
  %384 = select i1 %383, i32 181831503, i32 -1790335727
  store i32 %384, i32* %12
  br label %793

; <label>:385:                                    ; preds = %13
  %386 = load volatile i32, i32* %1
  %387 = icmp slt i32 %386, 24
  %388 = select i1 %387, i32 -1088502757, i32 1358829498
  store i32 %388, i32* %12
  br label %793

; <label>:389:                                    ; preds = %13
  %390 = load volatile i32, i32* %1
  %391 = icmp eq i32 %390, 24
  %392 = select i1 %391, i32 1463319051, i32 1880140097
  store i32 %392, i32* %12
  br label %793

; <label>:393:                                    ; preds = %13
  %394 = load volatile i32, i32* %1
  %395 = icmp eq i32 %394, 17
  %396 = select i1 %395, i32 -614392352, i32 1880140097
  store i32 %396, i32* %12
  br label %793

; <label>:397:                                    ; preds = %13
  %398 = load volatile i32, i32* %1
  %399 = icmp slt i32 %398, 15
  %400 = select i1 %399, i32 -1786170613, i32 647458003
  store i32 %400, i32* %12
  br label %793

; <label>:401:                                    ; preds = %13
  %402 = load volatile i32, i32* %1
  %403 = icmp eq i32 %402, 15
  %404 = select i1 %403, i32 947815716, i32 1880140097
  store i32 %404, i32* %12
  br label %793

; <label>:405:                                    ; preds = %13
  %406 = load volatile i32, i32* %1
  %407 = icmp eq i32 %406, 10
  %408 = select i1 %407, i32 -286901216, i32 1880140097
  store i32 %408, i32* %12
  br label %793

; <label>:409:                                    ; preds = %13
  %410 = load volatile i32, i32* %1
  %411 = icmp slt i32 %410, 8
  %412 = select i1 %411, i32 -93622954, i32 -1942058093
  store i32 %412, i32* %12
  br label %793

; <label>:413:                                    ; preds = %13
  %414 = load volatile i32, i32* %1
  %415 = icmp slt i32 %414, 9
  %416 = select i1 %415, i32 -1212469705, i32 -2002123372
  store i32 %416, i32* %12
  br label %793

; <label>:417:                                    ; preds = %13
  %418 = load volatile i32, i32* %1
  %419 = icmp eq i32 %418, 3
  %420 = select i1 %419, i32 30087648, i32 1880140097
  store i32 %420, i32* %12
  br label %793

; <label>:421:                                    ; preds = %13
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144419919, i32* %12
  br label %793

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* @x.9
  %426 = load i32, i32* @y.10
  %427 = sub i32 %425, -1282308551
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1282308551
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2082863209, i32 2043309561
  store i32 %439, i32* %12
  br label %793

; <label>:440:                                    ; preds = %13
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* @x.9
  %444 = load i32, i32* @y.10
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 485702912, i32 2043309561
  store i32 %456, i32* %12
  br label %793

; <label>:457:                                    ; preds = %13
  store i32 -1144419919, i32* %12
  br label %793

; <label>:458:                                    ; preds = %13
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144419919, i32* %12
  br label %793

; <label>:461:                                    ; preds = %13
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144419919, i32* %12
  br label %793

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* @x.9
  %466 = load i32, i32* @y.10
  %467 = sub i32 %465, -1713473010
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1713473010
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1907668776, i32 -25775733
  store i32 %479, i32* %12
  br label %793

; <label>:480:                                    ; preds = %13
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.9
  %484 = load i32, i32* @y.10
  %485 = add i32 %483, 1945957352
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1945957352
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1784306689, i32 -25775733
  store i32 %497, i32* %12
  br label %793

; <label>:498:                                    ; preds = %13
  store i32 -1144419919, i32* %12
  br label %793

; <label>:499:                                    ; preds = %13
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144419919, i32* %12
  br label %793

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* @x.9
  %504 = load i32, i32* @y.10
  %505 = sub i32 %503, -820621828
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -820621828
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -622014201, i32 -2083039173
  store i32 %517, i32* %12
  br label %793

; <label>:518:                                    ; preds = %13
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* @x.9
  %522 = load i32, i32* @y.10
  %523 = add i32 %521, 416493799
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 416493799
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1830790025, i32 -2083039173
  store i32 %547, i32* %12
  br label %793

; <label>:548:                                    ; preds = %13
  store i32 -1144419919, i32* %12
  br label %793

; <label>:549:                                    ; preds = %13
  store i32 1762207666, i32* %12
  br label %793

; <label>:550:                                    ; preds = %13
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 4
  %553 = load i32, i32* %552, align 16
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = sub i32 0, %555
  %557 = add i32 %553, %556
  %558 = sub nsw i32 %553, %555
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %557)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144419919, i32* %12
  br label %793

; <label>:561:                                    ; preds = %13
  %562 = load i32, i32* @x.9
  %563 = load i32, i32* @y.10
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1293342976, i32 -1964943789
  store i32 %587, i32* %12
  br label %793

; <label>:588:                                    ; preds = %13
  %589 = load i32, i32* @x.9
  %590 = load i32, i32* @y.10
  %591 = add i32 %589, -1675197439
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1675197439
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 826183637, i32 -1964943789
  store i32 %603, i32* %12
  br label %793

; <label>:604:                                    ; preds = %13
  store i32 -453257959, i32* %12
  br label %793

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* @x.9
  %607 = load i32, i32* @y.10
  %608 = sub i32 %606, -288714324
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -288714324
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1367797961, i32 1594543681
  store i32 %620, i32* %12
  br label %793

; <label>:621:                                    ; preds = %13
  %622 = load i32, i32* @x.9
  %623 = load i32, i32* @y.10
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -577157503, i32 1594543681
  store i32 %647, i32* %12
  br label %793

; <label>:648:                                    ; preds = %13
  ret i32 0

; <label>:649:                                    ; preds = %13
  %650 = load i32, i32* %9, align 4
  %651 = icmp slt i32 %650, 8
  store i32 224150308, i32* %12
  br label %793

; <label>:652:                                    ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 -1063569330, i32* %12
  br label %793

; <label>:653:                                    ; preds = %13
  %654 = load i32, i32* %10, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 49
  store i32 -1602829316, i32* %12
  br label %793

; <label>:660:                                    ; preds = %13
  %661 = load i32, i32* %9, align 4
  %662 = add i32 0, -954672152
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -954672152
  %665 = sub i32 0, %661
  %666 = sub i32 %664, 21961352
  %667 = add i32 %666, 8
  %668 = add i32 %667, 21961352
  %669 = add i32 %664, 8
  %670 = sub i32 0, %661
  %671 = add i32 0, %670
  %672 = sub i32 0, %661
  %673 = sub i32 0, %671
  %674 = sub i32 0, 8
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add i32 %671, 8
  %678 = shl i32 %661, 8
  %679 = mul nsw i32 %661, 8
  %680 = load i32, i32* %10, align 4
  %681 = sub i32 %679, -1612074451
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -1612074451
  %684 = sub i32 %679, %680
  %685 = mul i32 %683, %680
  %686 = shl i32 %679, %680
  %687 = sub i32 %679, 263437443
  %688 = sub i32 %687, %680
  %689 = add i32 %688, 263437443
  %690 = sub i32 %679, %680
  %691 = mul i32 %689, %680
  %692 = sub i32 0, 1622160301
  %693 = sub i32 %692, %679
  %694 = add i32 %693, 1622160301
  %695 = sub i32 0, %679
  %696 = add i32 %694, 428039974
  %697 = add i32 %696, %680
  %698 = sub i32 %697, 428039974
  %699 = add i32 %694, %680
  %700 = add i32 %679, 1889061562
  %701 = add i32 %700, %680
  %702 = sub i32 %701, 1889061562
  %703 = add nsw i32 %679, %680
  %704 = load i32, i32* %11, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = sub i32 %704, 439744542
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 439744542
  %710 = sub i32 %704, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %704, 1
  %713 = sub i32 0, %704
  %714 = add i32 0, %713
  %715 = sub i32 0, %704
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = sub i32 0, -1218791291
  %720 = sub i32 %719, %704
  %721 = add i32 %720, -1218791291
  %722 = sub i32 0, %704
  %723 = sub i32 0, 1
  %724 = sub i32 %721, %723
  %725 = add i32 %721, 1
  %726 = add i32 %704, 1541279836
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1541279836
  %729 = add nsw i32 %704, 1
  store i32 %728, i32* %11, align 4
  %730 = sext i32 %704 to i64
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %730
  store i32 %702, i32* %731, align 4
  store i32 -1939869625, i32* %12
  br label %793

; <label>:732:                                    ; preds = %13
  %733 = load i32, i32* %10, align 4
  %734 = shl i32 %733, 1
  %735 = add i32 %733, -1962517982
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1962517982
  %738 = sub i32 %733, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %742 = sub i32 %733, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %733, %744
  %746 = sub i32 %733, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, %733
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %733, 1
  store i32 %751, i32* %10, align 4
  store i32 1863769919, i32* %12
  br label %793

; <label>:753:                                    ; preds = %13
  %754 = load i8, i8* %6, align 1
  %755 = trunc i8 %754 to i1
  store i32 1120636736, i32* %12
  br label %793

; <label>:756:                                    ; preds = %13
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %758 = load i32, i32* %757, align 4
  %759 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %760 = load i32, i32* %759, align 16
  %761 = sub i32 0, -1848959126
  %762 = sub i32 %761, %758
  %763 = add i32 %762, -1848959126
  %764 = sub i32 0, %758
  %765 = sub i32 0, %763
  %766 = sub i32 0, %760
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, %760
  %770 = sub i32 0, -100422906
  %771 = sub i32 %770, %758
  %772 = add i32 %771, -100422906
  %773 = sub i32 0, %758
  %774 = sub i32 0, %760
  %775 = sub i32 %772, %774
  %776 = add i32 %772, %760
  %777 = shl i32 %758, %760
  %778 = sub i32 %758, 121622393
  %779 = sub i32 %778, %760
  %780 = add i32 %779, 121622393
  %781 = sub nsw i32 %758, %760
  store i32 -1634280247, i32* %12
  br label %793

; <label>:782:                                    ; preds = %13
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %783, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2082863209, i32* %12
  br label %793

; <label>:785:                                    ; preds = %13
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907668776, i32* %12
  br label %793

; <label>:788:                                    ; preds = %13
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %789, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -622014201, i32* %12
  br label %793

; <label>:791:                                    ; preds = %13
  store i32 1293342976, i32* %12
  br label %793

; <label>:792:                                    ; preds = %13
  store i32 1367797961, i32* %12
  br label %793

; <label>:793:                                    ; preds = %792, %791, %788, %785, %782, %756, %753, %732, %660, %653, %652, %649, %621, %605, %604, %588, %561, %550, %549, %548, %518, %502, %499, %498, %480, %464, %461, %458, %457, %440, %424, %421, %417, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %376, %340, %325, %324, %321, %292, %276, %271, %270, %269, %248, %220, %219, %218, %189, %174, %171, %149, %121, %117, %116, %115, %87, %59, %54, %51, %33, %17, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587225801.cpp() #0 section ".text.startup" {
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
  store i32 -1038191798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1038191798, label %16
    i32 1140585229, label %36
    i32 790880131, label %64
    i32 -407546057, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1140585229, i32 -407546057
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1253139925
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1253139925
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 790880131, i32 -407546057
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1140585229, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
