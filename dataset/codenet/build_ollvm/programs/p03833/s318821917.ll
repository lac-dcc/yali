; ModuleID = 'Project_CodeNet_C++1400/p03833/s318821917.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s318821917.cpp"
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

$_Z4readv = comdat any

$_Z3gggiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [205 x [5005 x i32]] zeroinitializer, align 16
@de = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318821917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @m, align 4
  store i32 2, i32* %6, align 4
  %19 = alloca i32
  store i32 -1008075596, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %952
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1008075596, label %23
    i32 -235168242, label %51
    i32 -536002843, label %69
    i32 -342695925, label %72
    i32 1758953874, label %89
    i32 -750227022, label %95
    i32 1707260746, label %96
    i32 -867582936, label %101
    i32 735587728, label %102
    i32 -859370737, label %107
    i32 -529163450, label %123
    i32 -455041311, label %146
    i32 -223078864, label %147
    i32 -1735377152, label %152
    i32 -118164575, label %180
    i32 2118475286, label %208
    i32 -1324065435, label %209
    i32 1867883994, label %224
    i32 -509142032, label %243
    i32 249281606, label %244
    i32 239020416, label %245
    i32 1314619453, label %260
    i32 -1451666599, label %291
    i32 -697142288, label %294
    i32 -1146848639, label %311
    i32 199426215, label %315
    i32 -575196057, label %336
    i32 446760555, label %342
    i32 1091903348, label %343
    i32 544242023, label %371
    i32 -777214082, label %404
    i32 257077359, label %405
    i32 -1524073620, label %433
    i32 -1090352675, label %462
    i32 -543402519, label %463
    i32 1811539699, label %467
    i32 -1466830763, label %495
    i32 -1792467871, label %523
    i32 -1694821759, label %524
    i32 -813264366, label %540
    i32 -1075378009, label %571
    i32 -1756679241, label %574
    i32 -460554794, label %603
    i32 1826119570, label %631
    i32 1637834300, label %662
    i32 1468679572, label %665
    i32 1627357339, label %704
    i32 1557542319, label %712
    i32 1232707398, label %768
    i32 -713323337, label %795
    i32 -1074916610, label %817
    i32 -311826420, label %818
    i32 1457659441, label %820
    i32 -1334016646, label %825
    i32 1874212833, label %855
    i32 -1981235038, label %861
    i32 -1370618873, label %862
    i32 -2048327285, label %867
    i32 2091239021, label %872
    i32 859620969, label %876
    i32 -153399823, label %884
    i32 1322634586, label %885
    i32 -399988404, label %892
    i32 -167254578, label %896
    i32 -101786144, label %918
    i32 1199867108, label %920
    i32 -622954196, label %921
    i32 1407744578, label %925
    i32 -1969369192, label %941
  ]

; <label>:22:                                     ; preds = %20
  br label %952

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1698364810
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1698364810
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -235168242, i32 2091239021
  store i32 %50, i32* %19
  br label %952

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -536002843, i32 2091239021
  store i32 %68, i32* %19
  br label %952

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -342695925, i32 -750227022
  store i32 %71, i32* %19
  br label %952

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i32 @_Z4readv()
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, 7380921578524085142
  %83 = add i64 %82, %81
  %84 = sub i64 %83, 7380921578524085142
  %85 = add nsw i64 %79, %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  store i32 1758953874, i32* %19
  br label %952

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1966838233
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1966838233
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  store i32 -1008075596, i32* %19
  br label %952

; <label>:95:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1707260746, i32* %19
  br label %952

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -867582936, i32 249281606
  store i32 %100, i32* %19
  br label %952

; <label>:101:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 735587728, i32* %19
  br label %952

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -859370737, i32 -1735377152
  store i32 %106, i32* %19
  br label %952

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -2083151102
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2083151102
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -529163450, i32 859620969
  store i32 %122, i32* %19
  br label %952

; <label>:123:                                    ; preds = %20
  %124 = call i32 @_Z4readv()
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1290760459
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1290760459
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -455041311, i32 859620969
  store i32 %145, i32* %19
  br label %952

; <label>:146:                                    ; preds = %20
  store i32 -223078864, i32* %19
  br label %952

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %8, align 4
  store i32 735587728, i32* %19
  br label %952

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2086858542
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2086858542
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -118164575, i32 -153399823
  store i32 %179, i32* %19
  br label %952

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -839662880
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -839662880
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2118475286, i32 -153399823
  store i32 %207, i32* %19
  br label %952

; <label>:208:                                    ; preds = %20
  store i32 -1324065435, i32* %19
  br label %952

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1867883994, i32 1322634586
  store i32 %223, i32* %19
  br label %952

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -509142032, i32 1322634586
  store i32 %242, i32* %19
  br label %952

; <label>:243:                                    ; preds = %20
  store i32 1707260746, i32* %19
  br label %952

; <label>:244:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 239020416, i32* %19
  br label %952

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1314619453, i32 -399988404
  store i32 %259, i32* %19
  br label %952

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* @m, align 4
  %263 = icmp sle i32 %261, %262
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1326350794
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1326350794
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1451666599, i32 -399988404
  store i32 %290, i32* %19
  br label %952

; <label>:291:                                    ; preds = %20
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 -697142288, i32 257077359
  store i32 %293, i32* %19
  br label %952

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [5005 x i32], [5005 x i32]* %297, i64 0, i64 %304
  store i32 2000000000, i32* %305, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %307
  %309 = getelementptr inbounds [5005 x i32], [5005 x i32]* %308, i64 0, i64 0
  store i32 2000000000, i32* %309, align 4
  %310 = load i32, i32* @n, align 4
  store i32 %310, i32* %10, align 4
  store i32 -1146848639, i32* %19
  br label %952

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %10, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 199426215, i32 446760555
  store i32 %314, i32* %19
  br label %952

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %10, align 4
  %318 = add i32 %317, -926983920
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -926983920
  %321 = add nsw i32 %317, 1
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x i32], [5005 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 @_Z3gggiii(i32 %316, i32 %320, i32 %328)
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5005 x i32], [5005 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  store i32 -575196057, i32* %19
  br label %952

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* %10, align 4
  %338 = add i32 %337, 2087582973
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 2087582973
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %10, align 4
  store i32 -1146848639, i32* %19
  br label %952

; <label>:342:                                    ; preds = %20
  store i32 1091903348, i32* %19
  br label %952

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1220848021
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1220848021
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 544242023, i32 -167254578
  store i32 %370, i32* %19
  br label %952

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 %372, -269323615
  %374 = add i32 %373, 1
  %375 = add i32 %374, -269323615
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %9, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -974054875
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -974054875
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -777214082, i32 -167254578
  store i32 %403, i32* %19
  br label %952

; <label>:404:                                    ; preds = %20
  store i32 239020416, i32* %19
  br label %952

; <label>:405:                                    ; preds = %20
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1596061078
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1596061078
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1524073620, i32 -101786144
  store i32 %432, i32* %19
  br label %952

; <label>:433:                                    ; preds = %20
  %434 = load i32, i32* @n, align 4
  store i32 %434, i32* %11, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 641038585
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 641038585
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1090352675, i32 -101786144
  store i32 %461, i32* %19
  br label %952

; <label>:462:                                    ; preds = %20
  store i32 -543402519, i32* %19
  br label %952

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* %11, align 4
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 1811539699, i32 -2048327285
  store i32 %466, i32* %19
  br label %952

; <label>:467:                                    ; preds = %20
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -491339717
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -491339717
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
  %494 = select i1 %492, i32 -1466830763, i32 1199867108
  store i32 %494, i32* %19
  br label %952

; <label>:495:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1316429954
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1316429954
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1792467871, i32 1199867108
  store i32 %522, i32* %19
  br label %952

; <label>:523:                                    ; preds = %20
  store i32 -1694821759, i32* %19
  br label %952

; <label>:524:                                    ; preds = %20
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -181002781
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -181002781
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -813264366, i32 -622954196
  store i32 %539, i32* %19
  br label %952

; <label>:540:                                    ; preds = %20
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* @m, align 4
  %543 = icmp sle i32 %541, %542
  store i1 %543, i1* %2
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 880266763
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 880266763
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1075378009, i32 -622954196
  store i32 %570, i32* %19
  br label %952

; <label>:571:                                    ; preds = %20
  %572 = load volatile i1, i1* %2
  %573 = select i1 %572, i32 -1756679241, i32 -311826420
  store i32 %573, i32* %19
  br label %952

; <label>:574:                                    ; preds = %20
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %576
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [5005 x i32], [5005 x i32]* %577, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load i32, i32* %11, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 0, %587
  %596 = add i64 %594, %595
  %597 = sub nsw i64 %594, %587
  store i64 %596, i64* %593, align 8
  %598 = load i32, i32* %11, align 4
  %599 = sub i32 %598, -1989708337
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1989708337
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %13, align 4
  store i32 -460554794, i32* %19
  br label %952

; <label>:603:                                    ; preds = %20
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1666467527
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1666467527
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1826119570, i32 1407744578
  store i32 %630, i32* %19
  br label %952

; <label>:631:                                    ; preds = %20
  %632 = load i32, i32* %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %633
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5005 x i32], [5005 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5005 x i32], [5005 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sle i32 %638, %645
  store i1 %646, i1* %1
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1463853275
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1463853275
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1637834300, i32 1407744578
  store i32 %661, i32* %19
  br label %952

; <label>:662:                                    ; preds = %20
  %663 = load volatile i1, i1* %1
  %664 = select i1 %663, i32 1468679572, i32 1557542319
  store i32 %664, i32* %19
  br label %952

; <label>:665:                                    ; preds = %20
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %667
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %670
  %672 = load i32, i32* %13, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5005 x i32], [5005 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5005 x i32], [5005 x i32]* %668, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %680
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5005 x i32], [5005 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %678, -316784297
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -316784297
  %689 = sub nsw i32 %678, %685
  %690 = sext i32 %688 to i64
  %691 = load i32, i32* %12, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %692
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5005 x i32], [5005 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, %690
  %702 = add i64 %700, %701
  %703 = sub nsw i64 %700, %690
  store i64 %702, i64* %699, align 8
  store i32 1627357339, i32* %19
  br label %952

; <label>:704:                                    ; preds = %20
  %705 = load i32, i32* %12, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %706
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5005 x i32], [5005 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %13, align 4
  store i32 -460554794, i32* %19
  br label %952

; <label>:712:                                    ; preds = %20
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %714
  %716 = load i32, i32* %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5005 x i32], [5005 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = load i32, i32* %11, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 0, %720
  %726 = sub i64 %724, %725
  %727 = add nsw i64 %724, %720
  store i64 %726, i64* %723, align 8
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %729
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %732
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [5005 x i32], [5005 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5005 x i32], [5005 x i32]* %730, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %12, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %742
  %744 = load i32, i32* %11, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5005 x i32], [5005 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %740, 1448351947
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 1448351947
  %751 = sub nsw i32 %740, %747
  %752 = sext i32 %750 to i64
  %753 = load i32, i32* %12, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %754
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5005 x i32], [5005 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = sub i64 0, %762
  %764 = sub i64 0, %752
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add nsw i64 %762, %752
  store i64 %766, i64* %761, align 8
  store i32 1232707398, i32* %19
  br label %952

; <label>:768:                                    ; preds = %20
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -713323337, i32 -1969369192
  store i32 %794, i32* %19
  br label %952

; <label>:795:                                    ; preds = %20
  %796 = load i32, i32* %12, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %796, 1
  store i32 %800, i32* %12, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 609552788
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 609552788
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1074916610, i32 -1969369192
  store i32 %816, i32* %19
  br label %952

; <label>:817:                                    ; preds = %20
  store i32 -1694821759, i32* %19
  br label %952

; <label>:818:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  %819 = load i32, i32* %11, align 4
  store i32 %819, i32* %15, align 4
  store i32 1457659441, i32* %19
  br label %952

; <label>:820:                                    ; preds = %20
  %821 = load i32, i32* %15, align 4
  %822 = load i32, i32* @n, align 4
  %823 = icmp sle i32 %821, %822
  %824 = select i1 %823, i32 -1334016646, i32 -1981235038
  store i32 %824, i32* %19
  br label %952

; <label>:825:                                    ; preds = %20
  %826 = load i32, i32* %15, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = load i64, i64* %14, align 8
  %831 = sub i64 0, %830
  %832 = sub i64 0, %829
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add nsw i64 %830, %829
  store i64 %834, i64* %14, align 8
  %836 = load i64, i64* %14, align 8
  %837 = load i32, i32* %15, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = load i32, i32* %11, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 %840, 9004026427962139427
  %846 = sub i64 %845, %844
  %847 = add i64 %846, 9004026427962139427
  %848 = sub nsw i64 %840, %844
  %849 = add i64 %836, 5561421669426140988
  %850 = sub i64 %849, %847
  %851 = sub i64 %850, 5561421669426140988
  %852 = sub nsw i64 %836, %847
  store i64 %851, i64* %16, align 8
  %853 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %854 = load i64, i64* %853, align 8
  store i64 %854, i64* @ans, align 8
  store i32 1874212833, i32* %19
  br label %952

; <label>:855:                                    ; preds = %20
  %856 = load i32, i32* %15, align 4
  %857 = sub i32 %856, -625044200
  %858 = add i32 %857, 1
  %859 = add i32 %858, -625044200
  %860 = add nsw i32 %856, 1
  store i32 %859, i32* %15, align 4
  store i32 1457659441, i32* %19
  br label %952

; <label>:861:                                    ; preds = %20
  store i32 -1370618873, i32* %19
  br label %952

; <label>:862:                                    ; preds = %20
  %863 = load i32, i32* %11, align 4
  %864 = sub i32 0, -1
  %865 = sub i32 %863, %864
  %866 = add nsw i32 %863, -1
  store i32 %865, i32* %11, align 4
  store i32 -543402519, i32* %19
  br label %952

; <label>:867:                                    ; preds = %20
  %868 = load i64, i64* @ans, align 8
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %869, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %871 = load i32, i32* %5, align 4
  ret i32 %871

; <label>:872:                                    ; preds = %20
  %873 = load i32, i32* %6, align 4
  %874 = load i32, i32* @n, align 4
  %875 = icmp sle i32 %873, %874
  store i32 -235168242, i32* %19
  br label %952

; <label>:876:                                    ; preds = %20
  %877 = call i32 @_Z4readv()
  %878 = load i32, i32* %8, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %879
  %881 = load i32, i32* %7, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [5005 x i32], [5005 x i32]* %880, i64 0, i64 %882
  store i32 %877, i32* %883, align 4
  store i32 -529163450, i32* %19
  br label %952

; <label>:884:                                    ; preds = %20
  store i32 -118164575, i32* %19
  br label %952

; <label>:885:                                    ; preds = %20
  %886 = load i32, i32* %7, align 4
  %887 = shl i32 %886, 1
  %888 = add i32 %886, -941953002
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -941953002
  %891 = add nsw i32 %886, 1
  store i32 %890, i32* %7, align 4
  store i32 1867883994, i32* %19
  br label %952

; <label>:892:                                    ; preds = %20
  %893 = load i32, i32* %9, align 4
  %894 = load i32, i32* @m, align 4
  %895 = icmp sle i32 %893, %894
  store i32 1314619453, i32* %19
  br label %952

; <label>:896:                                    ; preds = %20
  %897 = load i32, i32* %9, align 4
  %898 = shl i32 %897, 1
  %899 = shl i32 %897, 1
  %900 = add i32 %897, -822489941
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -822489941
  %903 = sub i32 %897, 1
  %904 = mul i32 %902, 1
  %905 = sub i32 0, 1
  %906 = add i32 %897, %905
  %907 = sub i32 %897, 1
  %908 = mul i32 %906, 1
  %909 = add i32 %897, -994480503
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -994480503
  %912 = sub i32 %897, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 %897, 267853767
  %915 = add i32 %914, 1
  %916 = add i32 %915, 267853767
  %917 = add nsw i32 %897, 1
  store i32 %916, i32* %9, align 4
  store i32 544242023, i32* %19
  br label %952

; <label>:918:                                    ; preds = %20
  %919 = load i32, i32* @n, align 4
  store i32 %919, i32* %11, align 4
  store i32 -1524073620, i32* %19
  br label %952

; <label>:920:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -1466830763, i32* %19
  br label %952

; <label>:921:                                    ; preds = %20
  %922 = load i32, i32* %12, align 4
  %923 = load i32, i32* @m, align 4
  %924 = icmp sle i32 %922, %923
  store i32 -813264366, i32* %19
  br label %952

; <label>:925:                                    ; preds = %20
  %926 = load i32, i32* %12, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %927
  %929 = load i32, i32* %13, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [5005 x i32], [5005 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %12, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %934
  %936 = load i32, i32* %11, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [5005 x i32], [5005 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = icmp sle i32 %932, %939
  store i32 1826119570, i32* %19
  br label %952

; <label>:941:                                    ; preds = %20
  %942 = load i32, i32* %12, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 %942, 1
  %946 = mul i32 %944, 1
  %947 = shl i32 %942, 1
  %948 = shl i32 %942, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %942, %949
  %951 = add nsw i32 %942, 1
  store i32 %950, i32* %12, align 4
  store i32 -713323337, i32* %19
  br label %952

; <label>:952:                                    ; preds = %941, %925, %921, %920, %918, %896, %892, %885, %884, %876, %872, %862, %861, %855, %825, %820, %818, %817, %795, %768, %712, %704, %665, %662, %631, %603, %574, %571, %540, %524, %523, %495, %467, %463, %462, %433, %405, %404, %371, %343, %342, %336, %315, %311, %294, %291, %260, %245, %244, %243, %224, %209, %208, %180, %152, %147, %146, %123, %107, %102, %101, %96, %95, %89, %72, %69, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  store i8 1, i8* %6, align 1
  %9 = alloca i32
  store i32 -1403448858, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %392
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1403448858, label %14
    i32 -735887379, label %41
    i32 1328508977, label %72
    i32 -1777289698, label %75
    i32 2090205912, label %80
    i32 -831392974, label %81
    i32 -1633550134, label %82
    i32 -971377320, label %98
    i32 -662091089, label %128
    i32 958430688, label %129
    i32 -1648233153, label %157
    i32 621327742, label %185
    i32 -1282375219, label %186
    i32 -1825855892, label %202
    i32 -739157076, label %222
    i32 1661347973, label %225
    i32 256046601, label %239
    i32 -93477076, label %254
    i32 1177788125, label %283
    i32 1004688555, label %284
    i32 1426083785, label %288
    i32 1174370626, label %290
    i32 691167420, label %296
    i32 1584634873, label %324
    i32 1351616826, label %352
    i32 -1521799483, label %354
    i32 1500383825, label %379
    i32 -1081124494, label %382
    i32 -1534100104, label %383
    i32 -1318103000, label %388
    i32 1049584819, label %391
  ]

; <label>:13:                                     ; preds = %11
  br label %392

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -735887379, i32 -1521799483
  store i32 %40, i32* %9
  br label %392

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #7
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1617070153
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1617070153
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1328508977, i32 -1521799483
  store i32 %71, i32* %9
  br label %392

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1777289698, i32 958430688
  store i32 %74, i32* %9
  br label %392

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  %79 = select i1 %78, i32 2090205912, i32 -831392974
  store i32 %79, i32* %9
  br label %392

; <label>:80:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 -831392974, i32* %9
  br label %392

; <label>:81:                                     ; preds = %11
  store i32 -1633550134, i32* %9
  br label %392

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1381040307
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1381040307
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -971377320, i32 1500383825
  store i32 %97, i32* %9
  br label %392

; <label>:98:                                     ; preds = %11
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %5, align 1
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1668049291
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1668049291
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
  %127 = select i1 %125, i32 -662091089, i32 1500383825
  store i32 %127, i32* %9
  br label %392

; <label>:128:                                    ; preds = %11
  store i32 -1403448858, i32* %9
  br label %392

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1217098039
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1217098039
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1648233153, i32 -1081124494
  store i32 %156, i32* %9
  br label %392

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -21869358
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -21869358
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 621327742, i32 -1081124494
  store i32 %184, i32* %9
  br label %392

; <label>:185:                                    ; preds = %11
  store i32 -1282375219, i32* %9
  br label %392

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 738677222
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 738677222
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1825855892, i32 -1534100104
  store i32 %201, i32* %9
  br label %392

; <label>:202:                                    ; preds = %11
  %203 = load i8, i8* %5, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @isdigit(i32 %204) #7
  %206 = icmp ne i32 %205, 0
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 481976699
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 481976699
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -739157076, i32 -1534100104
  store i32 %221, i32* %9
  br label %392

; <label>:222:                                    ; preds = %11
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 1661347973, i32 1004688555
  store i32 %224, i32* %9
  br label %392

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 %226, 10
  %228 = load i8, i8* %5, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = sub i32 %233, -132442492
  %236 = sub i32 %235, 48
  %237 = add i32 %236, -132442492
  %238 = sub nsw i32 %233, 48
  store i32 %237, i32* %4, align 4
  store i32 256046601, i32* %9
  br label %392

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -93477076, i32 -1318103000
  store i32 %253, i32* %9
  br label %392

; <label>:254:                                    ; preds = %11
  %255 = call i32 @getchar()
  %256 = trunc i32 %255 to i8
  store i8 %256, i8* %5, align 1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1177788125, i32 -1318103000
  store i32 %282, i32* %9
  br label %392

; <label>:283:                                    ; preds = %11
  store i32 -1282375219, i32* %9
  br label %392

; <label>:284:                                    ; preds = %11
  %285 = load i8, i8* %6, align 1
  %286 = trunc i8 %285 to i1
  %287 = select i1 %286, i32 1426083785, i32 1174370626
  store i32 %287, i32* %9
  br label %392

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %4, align 4
  store i32 691167420, i32* %9
  store i32 %289, i32* %10
  br label %392

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, 1884070614
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1884070614
  %295 = sub nsw i32 0, %291
  store i32 691167420, i32* %9
  store i32 %294, i32* %10
  br label %392

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %10
  store i32 %297, i32* %1
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1584634873, i32 1049584819
  store i32 %323, i32* %9
  br label %392

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 102416744
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 102416744
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1351616826, i32 1049584819
  store i32 %351, i32* %9
  br label %392

; <label>:352:                                    ; preds = %11
  %353 = load volatile i32, i32* %1
  ret i32 %353

; <label>:354:                                    ; preds = %11
  %355 = load i8, i8* %5, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 @isdigit(i32 %356) #7
  %358 = icmp ne i32 %357, 0
  %359 = sub i1 false, false
  %360 = sub i1 %359, %358
  %361 = add i1 %360, false
  %362 = sub i1 false, %358
  %363 = add i1 %361, false
  %364 = add i1 %363, true
  %365 = sub i1 %364, false
  %366 = add i1 %361, true
  %367 = shl i1 %358, true
  %368 = xor i1 %358, true
  %369 = and i1 false, %368
  %370 = xor i1 false, true
  %371 = and i1 %358, %370
  %372 = xor i1 true, true
  %373 = and i1 %372, false
  %374 = and i1 true, %370
  %375 = or i1 %369, %371
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = xor i1 %358, true
  store i32 -735887379, i32* %9
  br label %392

; <label>:379:                                    ; preds = %11
  %380 = call i32 @getchar()
  %381 = trunc i32 %380 to i8
  store i8 %381, i8* %5, align 1
  store i32 -971377320, i32* %9
  br label %392

; <label>:382:                                    ; preds = %11
  store i32 -1648233153, i32* %9
  br label %392

; <label>:383:                                    ; preds = %11
  %384 = load i8, i8* %5, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 @isdigit(i32 %385) #7
  %387 = icmp ne i32 %386, 0
  store i32 -1825855892, i32* %9
  br label %392

; <label>:388:                                    ; preds = %11
  %389 = call i32 @getchar()
  %390 = trunc i32 %389 to i8
  store i8 %390, i8* %5, align 1
  store i32 -93477076, i32* %9
  br label %392

; <label>:391:                                    ; preds = %11
  store i32 1584634873, i32* %9
  br label %392

; <label>:392:                                    ; preds = %391, %388, %383, %382, %379, %354, %324, %296, %290, %288, %284, %283, %254, %239, %225, %222, %202, %186, %185, %157, %129, %128, %98, %82, %81, %80, %75, %72, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3gggiii(i32, i32, i32) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -287903519
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -287903519
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1077682681, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1077682681, label %25
    i32 -1581892324, label %33
    i32 -253417095, label %68
    i32 -1652947760, label %71
    i32 -1455994913, label %99
    i32 1381980171, label %130
    i32 1917908726, label %131
    i32 -1385580986, label %159
    i32 -1636416189, label %201
    i32 2087955749, label %202
    i32 -1567815233, label %205
    i32 319001610, label %219
    i32 1969181776, label %223
  ]

; <label>:24:                                     ; preds = %22
  br label %239

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1581892324, i32 -1567815233
  store i32 %32, i32* %21
  br label %239

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  store i32 %2, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %43
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 298311397
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 298311397
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -253417095, i32 -1567815233
  store i32 %67, i32* %21
  br label %239

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1652947760, i32 1917908726
  store i32 %70, i32* %21
  br label %239

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 1134241131
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1134241131
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1455994913, i32 319001610
  store i32 %98, i32* %21
  br label %239

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 926505254
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 926505254
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
  %129 = select i1 %127, i32 1381980171, i32 319001610
  store i32 %129, i32* %21
  br label %239

; <label>:130:                                    ; preds = %22
  store i32 2087955749, i32* %21
  br label %239

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 123870486
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 123870486
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1385580986, i32 1969181776
  store i32 %158, i32* %21
  br label %239

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %164
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x i32], [5005 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z3gggiii(i32 %161, i32 %170, i32 %172)
  %174 = load volatile i32*, i32** %8
  store i32 %173, i32* %174, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1636416189, i32 1969181776
  store i32 %200, i32* %21
  br label %239

; <label>:201:                                    ; preds = %22
  store i32 2087955749, i32* %21
  br label %239

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %22
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 %0, i32* %207, align 4
  store i32 %1, i32* %208, align 4
  store i32 %2, i32* %209, align 4
  %210 = load i32, i32* %207, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %208, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %209, align 4
  %218 = icmp sgt i32 %216, %217
  store i32 -1581892324, i32* %21
  br label %239

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %8
  store i32 %221, i32* %222, align 4
  store i32 -1455994913, i32* %21
  br label %239

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %228
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5005 x i32], [5005 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = call i32 @_Z3gggiii(i32 %225, i32 %234, i32 %236)
  %238 = load volatile i32*, i32** %8
  store i32 %237, i32* %238, align 4
  store i32 -1385580986, i32* %21
  br label %239

; <label>:239:                                    ; preds = %223, %219, %205, %201, %159, %131, %130, %99, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 863683690, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 863683690, label %17
    i32 -1532775930, label %22
    i32 294743178, label %24
    i32 -382970132, label %26
    i32 238566308, label %42
    i32 -1431760852, label %59
    i32 931997726, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1532775930, i32 294743178
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -382970132, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -382970132, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 607983773
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 607983773
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 238566308, i32 931997726
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 2087148072
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2087148072
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1431760852, i32 931997726
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 238566308, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318821917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
