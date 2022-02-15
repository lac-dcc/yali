; ModuleID = 'Project_CodeNet_C++1400/p02363/s115203649.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s115203649.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@visited = global [100 x i8] zeroinitializer, align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115203649.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 243052179, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %610
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 243052179, label %12
    i32 -196010748, label %17
    i32 -1263441852, label %45
    i32 -908192636, label %61
    i32 -1239230339, label %62
    i32 281047672, label %90
    i32 1343249474, label %109
    i32 -381341866, label %112
    i32 351957429, label %128
    i32 -320228174, label %152
    i32 -1645747813, label %155
    i32 1132187057, label %170
    i32 -2108807690, label %185
    i32 -1174336139, label %186
    i32 -157601594, label %213
    i32 -1305554668, label %241
    i32 -1889949905, label %242
    i32 700306954, label %247
    i32 -742149818, label %274
    i32 675476135, label %309
    i32 -1893700059, label %312
    i32 -1553426267, label %327
    i32 -170309568, label %355
    i32 -1678306692, label %356
    i32 -1165517238, label %390
    i32 1116753533, label %405
    i32 501628140, label %439
    i32 919058496, label %440
    i32 115952153, label %467
    i32 -126557684, label %495
    i32 634204268, label %496
    i32 1217468295, label %502
    i32 -1748274521, label %518
    i32 834770430, label %546
    i32 -1207452898, label %547
    i32 1722695367, label %553
    i32 1123617594, label %554
    i32 1743244778, label %555
    i32 100786924, label %559
    i32 124461477, label %568
    i32 1582562250, label %569
    i32 -1434507846, label %570
    i32 1729373446, label %579
    i32 703060656, label %580
    i32 1296477230, label %608
    i32 567368003, label %609
  ]

; <label>:11:                                     ; preds = %9
  br label %610

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -196010748, i32 1722695367
  store i32 %16, i32* %8
  br label %610

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -351837118
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -351837118
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
  %44 = select i1 %42, i32 -1263441852, i32 1123617594
  store i32 %44, i32* %8
  br label %610

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 2104496924
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2104496924
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -908192636, i32 1123617594
  store i32 %60, i32* %8
  br label %610

; <label>:61:                                     ; preds = %9
  store i32 -1239230339, i32* %8
  br label %610

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 548177260
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 548177260
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 281047672, i32 1743244778
  store i32 %89, i32* %8
  br label %610

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 404996585
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 404996585
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1343249474, i32 1743244778
  store i32 %108, i32* %8
  br label %610

; <label>:109:                                    ; preds = %9
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -381341866, i32 1217468295
  store i32 %111, i32* %8
  br label %610

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 643107344
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 643107344
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 351957429, i32 100786924
  store i32 %127, i32* %8
  br label %610

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 2147483648
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1422020444
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1422020444
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -320228174, i32 100786924
  store i32 %151, i32* %8
  br label %610

; <label>:152:                                    ; preds = %9
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 -1645747813, i32 -1174336139
  store i32 %154, i32* %8
  br label %610

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1132187057, i32 124461477
  store i32 %169, i32* %8
  br label %610

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2108807690, i32 124461477
  store i32 %184, i32* %8
  br label %610

; <label>:185:                                    ; preds = %9
  store i32 634204268, i32* %8
  br label %610

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -157601594, i32 1582562250
  store i32 %212, i32* %8
  br label %610

; <label>:213:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -785173596
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -785173596
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1305554668, i32 1582562250
  store i32 %240, i32* %8
  br label %610

; <label>:241:                                    ; preds = %9
  store i32 -1889949905, i32* %8
  br label %610

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 700306954, i32 919058496
  store i32 %246, i32* %8
  br label %610

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -742149818, i32 -1434507846
  store i32 %273, i32* %8
  br label %610

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i64], [100 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 2147483648
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 675476135, i32 -1434507846
  store i32 %308, i32* %8
  br label %610

; <label>:309:                                    ; preds = %9
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 -1893700059, i32 -1678306692
  store i32 %311, i32* %8
  br label %610

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1553426267, i32 1729373446
  store i32 %326, i32* %8
  br label %610

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, -1686863754
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1686863754
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -170309568, i32 1729373446
  store i32 %354, i32* %8
  br label %610

; <label>:355:                                    ; preds = %9
  store i32 -1165517238, i32* %8
  br label %610

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i64], [100 x i64]* %359, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i64], [100 x i64]* %365, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i64], [100 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, %369
  %378 = sub i64 0, %376
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %369, %376
  store i64 %380, i64* %7, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %362, i64* dereferenceable(8) %7)
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i64], [100 x i64]* %386, i64 0, i64 %388
  store i64 %383, i64* %389, align 8
  store i32 -1165517238, i32* %8
  br label %610

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1116753533, i32 703060656
  store i32 %404, i32* %8
  br label %610

; <label>:405:                                    ; preds = %9
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %6, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1866229726
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1866229726
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 501628140, i32 703060656
  store i32 %438, i32* %8
  br label %610

; <label>:439:                                    ; preds = %9
  store i32 -1889949905, i32* %8
  br label %610

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 115952153, i32 1296477230
  store i32 %466, i32* %8
  br label %610

; <label>:467:                                    ; preds = %9
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1160931104
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1160931104
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -126557684, i32 1296477230
  store i32 %494, i32* %8
  br label %610

; <label>:495:                                    ; preds = %9
  store i32 634204268, i32* %8
  br label %610

; <label>:496:                                    ; preds = %9
  %497 = load i32, i32* %5, align 4
  %498 = add i32 %497, -320170162
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -320170162
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %5, align 4
  store i32 -1239230339, i32* %8
  br label %610

; <label>:502:                                    ; preds = %9
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 614550437
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 614550437
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1748274521, i32 567368003
  store i32 %517, i32* %8
  br label %610

; <label>:518:                                    ; preds = %9
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, -340109177
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -340109177
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
  %545 = select i1 %543, i32 834770430, i32 567368003
  store i32 %545, i32* %8
  br label %610

; <label>:546:                                    ; preds = %9
  store i32 -1207452898, i32* %8
  br label %610

; <label>:547:                                    ; preds = %9
  %548 = load i32, i32* %4, align 4
  %549 = add i32 %548, 1635044227
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1635044227
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %4, align 4
  store i32 243052179, i32* %8
  br label %610

; <label>:553:                                    ; preds = %9
  ret void

; <label>:554:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1263441852, i32* %8
  br label %610

; <label>:555:                                    ; preds = %9
  %556 = load i32, i32* %5, align 4
  %557 = load i32, i32* @n, align 4
  %558 = icmp slt i32 %556, %557
  store i32 281047672, i32* %8
  br label %610

; <label>:559:                                    ; preds = %9
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i64], [100 x i64]* %562, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = icmp eq i64 %566, 2147483648
  store i32 351957429, i32* %8
  br label %610

; <label>:568:                                    ; preds = %9
  store i32 1132187057, i32* %8
  br label %610

; <label>:569:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -157601594, i32* %8
  br label %610

; <label>:570:                                    ; preds = %9
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i64], [100 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = icmp eq i64 %577, 2147483648
  store i32 -742149818, i32* %8
  br label %610

; <label>:579:                                    ; preds = %9
  store i32 -1553426267, i32* %8
  br label %610

; <label>:580:                                    ; preds = %9
  %581 = load i32, i32* %6, align 4
  %582 = shl i32 %581, 1
  %583 = add i32 0, 1267310647
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, 1267310647
  %586 = sub i32 0, %581
  %587 = sub i32 0, %585
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add i32 %585, 1
  %592 = sub i32 0, 1
  %593 = add i32 %581, %592
  %594 = sub i32 %581, 1
  %595 = mul i32 %593, 1
  %596 = add i32 %581, -631600909
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -631600909
  %599 = sub i32 %581, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %581, 1
  %602 = shl i32 %581, 1
  %603 = sub i32 0, %581
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %581, 1
  store i32 %606, i32* %6, align 4
  store i32 1116753533, i32* %8
  br label %610

; <label>:608:                                    ; preds = %9
  store i32 115952153, i32* %8
  br label %610

; <label>:609:                                    ; preds = %9
  store i32 -1748274521, i32* %8
  br label %610

; <label>:610:                                    ; preds = %609, %608, %580, %579, %570, %569, %568, %559, %555, %554, %547, %546, %518, %502, %496, %495, %467, %440, %439, %405, %390, %356, %355, %327, %312, %309, %274, %247, %242, %241, %213, %186, %185, %170, %155, %152, %128, %112, %109, %90, %62, %61, %45, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -95788072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -95788072, label %17
    i32 -1433123530, label %22
    i32 -1464067661, label %50
    i32 1302585961, label %66
    i32 -545906624, label %67
    i32 -1551963980, label %69
    i32 -408354055, label %96
    i32 -224462842, label %124
    i32 713079232, label %126
    i32 943477714, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1433123530, i32 -545906624
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -901591177
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -901591177
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
  %49 = select i1 %47, i32 -1464067661, i32 713079232
  store i32 %49, i32* %13
  br label %130

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1302585961, i32 713079232
  store i32 %65, i32* %13
  br label %130

; <label>:66:                                     ; preds = %14
  store i32 -1551963980, i32* %13
  br label %130

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 -1551963980, i32* %13
  br label %130

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -408354055, i32 943477714
  store i32 %95, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -224462842, i32 943477714
  store i32 %123, i32* %13
  br label %130

; <label>:124:                                    ; preds = %14
  %125 = load volatile i64*, i64** %3
  ret i64* %125

; <label>:126:                                    ; preds = %14
  %127 = load i64*, i64** %8, align 8
  store i64* %127, i64** %6, align 8
  store i32 -1464067661, i32* %13
  br label %130

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %6, align 8
  store i32 -408354055, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %126, %96, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1329724779
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1329724779
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 877491898, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %913
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 877491898, label %31
    i32 81201235, label %39
    i32 -81251941, label %81
    i32 -1015818365, label %82
    i32 -145002310, label %88
    i32 219094668, label %90
    i32 437050771, label %96
    i32 -1188117598, label %111
    i32 620893226, label %139
    i32 1779768985, label %161
    i32 1199526849, label %162
    i32 -1966829237, label %163
    i32 -1865214612, label %172
    i32 -929872104, label %174
    i32 12091962, label %190
    i32 -1991586218, label %222
    i32 758297073, label %225
    i32 616232108, label %243
    i32 1015542581, label %251
    i32 3154426, label %266
    i32 705954589, label %296
    i32 1136959559, label %297
    i32 351455638, label %325
    i32 -1047557106, label %357
    i32 586096893, label %360
    i32 1527373427, label %372
    i32 865755520, label %387
    i32 -424750481, label %416
    i32 -1302147506, label %417
    i32 798475271, label %418
    i32 1894249856, label %426
    i32 549978401, label %431
    i32 1577737216, label %434
    i32 -2082966035, label %436
    i32 965833253, label %464
    i32 579529712, label %484
    i32 -1411349092, label %487
    i32 -936265274, label %489
    i32 430923327, label %495
    i32 1134912647, label %523
    i32 579798166, label %553
    i32 -131504244, label %556
    i32 1085116214, label %571
    i32 -1152192461, label %599
    i32 -712506867, label %600
    i32 1755316389, label %612
    i32 1813301908, label %614
    i32 1601156175, label %642
    i32 -534785703, label %668
    i32 2001935587, label %669
    i32 782252848, label %684
    i32 -216494009, label %700
    i32 -1807685820, label %701
    i32 -1078381884, label %717
    i32 -877867329, label %753
    i32 1113524179, label %754
    i32 -903579151, label %769
    i32 -1725540896, label %798
    i32 -1866867269, label %799
    i32 814655710, label %808
    i32 -1019104858, label %809
    i32 -775846662, label %810
    i32 1237567369, label %824
    i32 596969592, label %838
    i32 -914110881, label %843
    i32 -2007625504, label %846
    i32 -1778607262, label %851
    i32 1684258338, label %853
    i32 680645829, label %858
    i32 261290158, label %862
    i32 -392279086, label %864
    i32 -531153213, label %875
    i32 1062488058, label %876
    i32 483883353, label %911
  ]

; <label>:30:                                     ; preds = %28
  br label %913

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 81201235, i32 -775846662
  store i32 %38, i32* %27
  br label %913

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i8, align 1
  store i8* %47, i8** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  store i32 0, i32* %40, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @m)
  %53 = load volatile i32*, i32** %14
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -1414381290
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1414381290
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -81251941, i32 -775846662
  store i32 %80, i32* %27
  br label %913

; <label>:81:                                     ; preds = %28
  store i32 -1015818365, i32* %27
  br label %913

; <label>:82:                                     ; preds = %28
  %83 = load volatile i32*, i32** %14
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -145002310, i32 -1865214612
  store i32 %87, i32* %27
  br label %913

; <label>:88:                                     ; preds = %28
  %89 = load volatile i32*, i32** %13
  store i32 0, i32* %89, align 4
  store i32 219094668, i32* %27
  br label %913

; <label>:90:                                     ; preds = %28
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 437050771, i32 1199526849
  store i32 %95, i32* %27
  br label %913

; <label>:96:                                     ; preds = %28
  %97 = load volatile i32*, i32** %14
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %13
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i64 2147483648, i64 0
  %103 = load volatile i32*, i32** %14
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %105
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %106, i64 0, i64 %109
  store i64 %102, i64* %110, align 8
  store i32 -1188117598, i32* %27
  br label %913

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1057172758
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1057172758
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 620893226, i32 1237567369
  store i32 %138, i32* %27
  br label %913

; <label>:139:                                    ; preds = %28
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, -819804699
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -819804699
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %13
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1779768985, i32 1237567369
  store i32 %160, i32* %27
  br label %913

; <label>:161:                                    ; preds = %28
  store i32 219094668, i32* %27
  br label %913

; <label>:162:                                    ; preds = %28
  store i32 -1966829237, i32* %27
  br label %913

; <label>:163:                                    ; preds = %28
  %164 = load volatile i32*, i32** %14
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = load volatile i32*, i32** %14
  store i32 %169, i32* %171, align 4
  store i32 -1015818365, i32* %27
  br label %913

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %12
  store i32 0, i32* %173, align 4
  store i32 -929872104, i32* %27
  br label %913

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 831877502
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 831877502
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 12091962, i32 596969592
  store i32 %189, i32* %27
  br label %913

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @m, align 4
  %194 = icmp slt i32 %192, %193
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -941028924
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -941028924
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1991586218, i32 596969592
  store i32 %221, i32* %27
  br label %913

; <label>:222:                                    ; preds = %28
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 758297073, i32 1015542581
  store i32 %224, i32* %27
  br label %913

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %11
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %226)
  %228 = load volatile i32*, i32** %10
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %228)
  %230 = load volatile i32*, i32** %9
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %229, i32* dereferenceable(4) %230)
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %11
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %237
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i64], [100 x i64]* %238, i64 0, i64 %241
  store i64 %234, i64* %242, align 8
  store i32 616232108, i32* %27
  br label %913

; <label>:243:                                    ; preds = %28
  %244 = load volatile i32*, i32** %12
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 1937545210
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1937545210
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %12
  store i32 %248, i32* %250, align 4
  store i32 -929872104, i32* %27
  br label %913

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 3154426, i32 -914110881
  store i32 %265, i32* %27
  br label %913

; <label>:266:                                    ; preds = %28
  call void @_Z5floydv()
  %267 = load volatile i8*, i8** %8
  store i8 0, i8* %267, align 1
  %268 = load volatile i32*, i32** %7
  store i32 0, i32* %268, align 4
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, -1090761735
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1090761735
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 705954589, i32 -914110881
  store i32 %295, i32* %27
  br label %913

; <label>:296:                                    ; preds = %28
  store i32 1136959559, i32* %27
  br label %913

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1746185323
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1746185323
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 351455638, i32 -2007625504
  store i32 %324, i32* %27
  br label %913

; <label>:325:                                    ; preds = %28
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp slt i32 %327, %328
  store i1 %329, i1* %3
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, -256582815
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -256582815
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1047557106, i32 -2007625504
  store i32 %356, i32* %27
  br label %913

; <label>:357:                                    ; preds = %28
  %358 = load volatile i1, i1* %3
  %359 = select i1 %358, i32 586096893, i32 1894249856
  store i32 %359, i32* %27
  br label %913

; <label>:360:                                    ; preds = %28
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %363
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i64], [100 x i64]* %364, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp slt i64 %369, 0
  %371 = select i1 %370, i32 1527373427, i32 -1302147506
  store i32 %371, i32* %27
  br label %913

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 865755520, i32 -1778607262
  store i32 %386, i32* %27
  br label %913

; <label>:387:                                    ; preds = %28
  %388 = load volatile i8*, i8** %8
  store i8 1, i8* %388, align 1
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = add i32 %389, 1682386095
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1682386095
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -424750481, i32 -1778607262
  store i32 %415, i32* %27
  br label %913

; <label>:416:                                    ; preds = %28
  store i32 -1302147506, i32* %27
  br label %913

; <label>:417:                                    ; preds = %28
  store i32 798475271, i32* %27
  br label %913

; <label>:418:                                    ; preds = %28
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %420, 117828140
  %422 = add i32 %421, 1
  %423 = add i32 %422, 117828140
  %424 = add nsw i32 %420, 1
  %425 = load volatile i32*, i32** %7
  store i32 %423, i32* %425, align 4
  store i32 1136959559, i32* %27
  br label %913

; <label>:426:                                    ; preds = %28
  %427 = load volatile i8*, i8** %8
  %428 = load i8, i8* %427, align 1
  %429 = trunc i8 %428 to i1
  %430 = select i1 %429, i32 549978401, i32 1577737216
  store i32 %430, i32* %27
  br label %913

; <label>:431:                                    ; preds = %28
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1019104858, i32* %27
  br label %913

; <label>:434:                                    ; preds = %28
  %435 = load volatile i32*, i32** %6
  store i32 0, i32* %435, align 4
  store i32 -2082966035, i32* %27
  br label %913

; <label>:436:                                    ; preds = %28
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, 1636415061
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1636415061
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 965833253, i32 1684258338
  store i32 %463, i32* %27
  br label %913

; <label>:464:                                    ; preds = %28
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @n, align 4
  %468 = icmp slt i32 %466, %467
  store i1 %468, i1* %2
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, -1929756958
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1929756958
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 579529712, i32 1684258338
  store i32 %483, i32* %27
  br label %913

; <label>:484:                                    ; preds = %28
  %485 = load volatile i1, i1* %2
  %486 = select i1 %485, i32 -1411349092, i32 814655710
  store i32 %486, i32* %27
  br label %913

; <label>:487:                                    ; preds = %28
  %488 = load volatile i32*, i32** %5
  store i32 0, i32* %488, align 4
  store i32 -936265274, i32* %27
  br label %913

; <label>:489:                                    ; preds = %28
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* @n, align 4
  %493 = icmp slt i32 %491, %492
  %494 = select i1 %493, i32 430923327, i32 1113524179
  store i32 %494, i32* %27
  br label %913

; <label>:495:                                    ; preds = %28
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = add i32 %496, 210324747
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 210324747
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1134912647, i32 680645829
  store i32 %522, i32* %27
  br label %913

; <label>:523:                                    ; preds = %28
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = icmp ne i32 %525, 0
  store i1 %526, i1* %1
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 579798166, i32 680645829
  store i32 %552, i32* %27
  br label %913

; <label>:553:                                    ; preds = %28
  %554 = load volatile i1, i1* %1
  %555 = select i1 %554, i32 -131504244, i32 -712506867
  store i32 %555, i32* %27
  br label %913

; <label>:556:                                    ; preds = %28
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1085116214, i32 261290158
  store i32 %570, i32* %27
  br label %913

; <label>:571:                                    ; preds = %28
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %573 = load i32, i32* @x.7
  %574 = load i32, i32* @y.8
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1152192461, i32 261290158
  store i32 %598, i32* %27
  br label %913

; <label>:599:                                    ; preds = %28
  store i32 -712506867, i32* %27
  br label %913

; <label>:600:                                    ; preds = %28
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %603
  %605 = load volatile i32*, i32** %5
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i64], [100 x i64]* %604, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = icmp eq i64 %609, 2147483648
  %611 = select i1 %610, i32 1755316389, i32 1813301908
  store i32 %611, i32* %27
  br label %913

; <label>:612:                                    ; preds = %28
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2001935587, i32* %27
  br label %913

; <label>:614:                                    ; preds = %28
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = add i32 %615, 417864915
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 417864915
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1601156175, i32 -392279086
  store i32 %641, i32* %27
  br label %913

; <label>:642:                                    ; preds = %28
  %643 = load volatile i32*, i32** %6
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %645
  %647 = load volatile i32*, i32** %5
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i64], [100 x i64]* %646, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 %653, 578323770
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 578323770
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -534785703, i32 -392279086
  store i32 %667, i32* %27
  br label %913

; <label>:668:                                    ; preds = %28
  store i32 2001935587, i32* %27
  br label %913

; <label>:669:                                    ; preds = %28
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 782252848, i32 -531153213
  store i32 %683, i32* %27
  br label %913

; <label>:684:                                    ; preds = %28
  %685 = load i32, i32* @x.7
  %686 = load i32, i32* @y.8
  %687 = add i32 %685, 1582712670
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1582712670
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -216494009, i32 -531153213
  store i32 %699, i32* %27
  br label %913

; <label>:700:                                    ; preds = %28
  store i32 -1807685820, i32* %27
  br label %913

; <label>:701:                                    ; preds = %28
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = sub i32 %702, 1586091474
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1586091474
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1078381884, i32 1062488058
  store i32 %716, i32* %27
  br label %913

; <label>:717:                                    ; preds = %28
  %718 = load volatile i32*, i32** %5
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %719, 1
  %725 = load volatile i32*, i32** %5
  store i32 %723, i32* %725, align 4
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = add i32 %726, -172627105
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -172627105
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -877867329, i32 1062488058
  store i32 %752, i32* %27
  br label %913

; <label>:753:                                    ; preds = %28
  store i32 -936265274, i32* %27
  br label %913

; <label>:754:                                    ; preds = %28
  %755 = load i32, i32* @x.7
  %756 = load i32, i32* @y.8
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -903579151, i32 483883353
  store i32 %768, i32* %27
  br label %913

; <label>:769:                                    ; preds = %28
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %771 = load i32, i32* @x.7
  %772 = load i32, i32* @y.8
  %773 = sub i32 %771, -820416721
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -820416721
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
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
  %797 = select i1 %795, i32 -1725540896, i32 483883353
  store i32 %797, i32* %27
  br label %913

; <label>:798:                                    ; preds = %28
  store i32 -1866867269, i32* %27
  br label %913

; <label>:799:                                    ; preds = %28
  %800 = load volatile i32*, i32** %6
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, 1
  %807 = load volatile i32*, i32** %6
  store i32 %805, i32* %807, align 4
  store i32 -2082966035, i32* %27
  br label %913

; <label>:808:                                    ; preds = %28
  store i32 -1019104858, i32* %27
  br label %913

; <label>:809:                                    ; preds = %28
  ret i32 0

; <label>:810:                                    ; preds = %28
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i8, align 1
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  store i32 0, i32* %811, align 4
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %822, i32* dereferenceable(4) @m)
  store i32 0, i32* %812, align 4
  store i32 81201235, i32* %27
  br label %913

; <label>:824:                                    ; preds = %28
  %825 = load volatile i32*, i32** %13
  %826 = load i32, i32* %825, align 4
  %827 = shl i32 %826, 1
  %828 = add i32 %826, -672230360
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -672230360
  %831 = sub i32 %826, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 %826, -1372192007
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1372192007
  %836 = add nsw i32 %826, 1
  %837 = load volatile i32*, i32** %13
  store i32 %835, i32* %837, align 4
  store i32 620893226, i32* %27
  br label %913

; <label>:838:                                    ; preds = %28
  %839 = load volatile i32*, i32** %12
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* @m, align 4
  %842 = icmp slt i32 %840, %841
  store i32 12091962, i32* %27
  br label %913

; <label>:843:                                    ; preds = %28
  call void @_Z5floydv()
  %844 = load volatile i8*, i8** %8
  store i8 0, i8* %844, align 1
  %845 = load volatile i32*, i32** %7
  store i32 0, i32* %845, align 4
  store i32 3154426, i32* %27
  br label %913

; <label>:846:                                    ; preds = %28
  %847 = load volatile i32*, i32** %7
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* @n, align 4
  %850 = icmp slt i32 %848, %849
  store i32 351455638, i32* %27
  br label %913

; <label>:851:                                    ; preds = %28
  %852 = load volatile i8*, i8** %8
  store i8 1, i8* %852, align 1
  store i32 865755520, i32* %27
  br label %913

; <label>:853:                                    ; preds = %28
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* @n, align 4
  %857 = icmp slt i32 %855, %856
  store i32 965833253, i32* %27
  br label %913

; <label>:858:                                    ; preds = %28
  %859 = load volatile i32*, i32** %5
  %860 = load i32, i32* %859, align 4
  %861 = icmp ne i32 %860, 0
  store i32 1134912647, i32* %27
  br label %913

; <label>:862:                                    ; preds = %28
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1085116214, i32* %27
  br label %913

; <label>:864:                                    ; preds = %28
  %865 = load volatile i32*, i32** %6
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %867
  %869 = load volatile i32*, i32** %5
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i64], [100 x i64]* %868, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %873)
  store i32 1601156175, i32* %27
  br label %913

; <label>:875:                                    ; preds = %28
  store i32 782252848, i32* %27
  br label %913

; <label>:876:                                    ; preds = %28
  %877 = load volatile i32*, i32** %5
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, 1907470691
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 1907470691
  %882 = sub i32 0, %878
  %883 = sub i32 %881, 968797880
  %884 = add i32 %883, 1
  %885 = add i32 %884, 968797880
  %886 = add i32 %881, 1
  %887 = shl i32 %878, 1
  %888 = sub i32 0, -699337864
  %889 = sub i32 %888, %878
  %890 = add i32 %889, -699337864
  %891 = sub i32 0, %878
  %892 = sub i32 %890, -688509154
  %893 = add i32 %892, 1
  %894 = add i32 %893, -688509154
  %895 = add i32 %890, 1
  %896 = add i32 %878, 388405748
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 388405748
  %899 = sub i32 %878, 1
  %900 = mul i32 %898, 1
  %901 = shl i32 %878, 1
  %902 = sub i32 0, 1
  %903 = add i32 %878, %902
  %904 = sub i32 %878, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 %878, -1685136137
  %907 = add i32 %906, 1
  %908 = add i32 %907, -1685136137
  %909 = add nsw i32 %878, 1
  %910 = load volatile i32*, i32** %5
  store i32 %908, i32* %910, align 4
  store i32 -1078381884, i32* %27
  br label %913

; <label>:911:                                    ; preds = %28
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903579151, i32* %27
  br label %913

; <label>:913:                                    ; preds = %911, %876, %875, %864, %862, %858, %853, %851, %846, %843, %838, %824, %810, %808, %799, %798, %769, %754, %753, %717, %701, %700, %684, %669, %668, %642, %614, %612, %600, %599, %571, %556, %553, %523, %495, %489, %487, %484, %464, %436, %434, %431, %426, %418, %417, %416, %387, %372, %360, %357, %325, %297, %296, %266, %251, %243, %225, %222, %190, %174, %172, %163, %162, %161, %139, %111, %96, %90, %88, %82, %81, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115203649.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
