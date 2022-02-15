; ModuleID = 'Project_CodeNet_C++1400/p03349/s234850044.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s234850044.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234850044.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 20306497
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 20306497
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2144801658, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1716
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2144801658, label %28
    i32 1816586195, label %48
    i32 -1502635506, label %77
    i32 -752710225, label %78
    i32 -1449806975, label %84
    i32 867671255, label %91
    i32 1362418752, label %119
    i32 -1963081817, label %152
    i32 17088106, label %155
    i32 552519949, label %183
    i32 -1876357471, label %243
    i32 2003901990, label %244
    i32 2041065361, label %271
    i32 1176898725, label %294
    i32 -1003751852, label %295
    i32 -1723520049, label %311
    i32 939399967, label %339
    i32 1499300664, label %340
    i32 -920071724, label %348
    i32 1674618438, label %350
    i32 1328354503, label %377
    i32 -1073428840, label %409
    i32 -330814321, label %412
    i32 -1464637787, label %440
    i32 -1995554520, label %460
    i32 1952043276, label %461
    i32 886498784, label %470
    i32 -1961506631, label %473
    i32 -473059705, label %478
    i32 -1562036577, label %504
    i32 -189678142, label %511
    i32 1120630895, label %513
    i32 1734610067, label %523
    i32 1809306449, label %550
    i32 87954795, label %578
    i32 174994524, label %579
    i32 -917063946, label %585
    i32 -2129556715, label %587
    i32 1613783179, label %594
    i32 616574774, label %622
    i32 1438863507, label %731
    i32 295466486, label %732
    i32 1420881650, label %740
    i32 823559386, label %741
    i32 112977611, label %769
    i32 1817919271, label %805
    i32 936419584, label %806
    i32 -1701685276, label %809
    i32 678963377, label %825
    i32 311400899, label %844
    i32 -1975654047, label %847
    i32 2142294239, label %875
    i32 1574327699, label %925
    i32 1397449944, label %926
    i32 137948257, label %941
    i32 831552550, label %975
    i32 804442202, label %976
    i32 -1973229791, label %992
    i32 -1533668543, label %1008
    i32 568864206, label %1009
    i32 756898497, label %1025
    i32 277411999, label %1047
    i32 404557327, label %1048
    i32 -197284986, label %1076
    i32 1961670766, label %1103
    i32 1281035077, label %1104
    i32 1142017060, label %1117
    i32 653131508, label %1123
    i32 -1310519085, label %1220
    i32 -43064625, label %1255
    i32 -1662105935, label %1256
    i32 -1400912941, label %1261
    i32 2070429830, label %1266
    i32 1652391453, label %1268
    i32 1331773966, label %1528
    i32 -1817412156, label %1548
    i32 -1599052396, label %1552
    i32 802320820, label %1630
    i32 -1292199578, label %1657
    i32 557594249, label %1658
    i32 -1240363765, label %1701
  ]

; <label>:27:                                     ; preds = %25
  br label %1716

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1816586195, i32 1281035077
  store i32 %47, i32* %24
  br label %1716

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %49, align 4
  %58 = call i32 @_Z4readv()
  store i32 %58, i32* @n, align 4
  %59 = call i32 @_Z4readv()
  store i32 %59, i32* @K, align 4
  %60 = call i32 @_Z4readv()
  store i32 %60, i32* @MOD, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %61 = load volatile i32*, i32** %11
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1735151505
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1735151505
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1502635506, i32 1281035077
  store i32 %76, i32* %24
  br label %1716

; <label>:77:                                     ; preds = %25
  store i32 -752710225, i32* %24
  br label %1716

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32*, i32** %11
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1449806975, i32 -920071724
  store i32 %83, i32* %24
  br label %1716

; <label>:84:                                     ; preds = %25
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %87
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* %88, i64 0, i64 0
  store i32 1, i32* %89, align 4
  %90 = load volatile i32*, i32** %10
  store i32 1, i32* %90, align 4
  store i32 867671255, i32* %24
  br label %1716

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -808116502
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -808116502
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
  %118 = select i1 %116, i32 1362418752, i32 1142017060
  store i32 %118, i32* %24
  br label %1716

; <label>:119:                                    ; preds = %25
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1114585520
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1114585520
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1963081817, i32 1142017060
  store i32 %151, i32* %24
  br label %1716

; <label>:152:                                    ; preds = %25
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 17088106, i32 -1003751852
  store i32 %154, i32* %24
  br label %1716

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1073658384
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1073658384
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 552519949, i32 653131508
  store i32 %182, i32* %24
  br label %1716

; <label>:183:                                    ; preds = %25
  %184 = load volatile i32*, i32** %11
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -483619576
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -483619576
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %190
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -72433837
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -72433837
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %203
  %205 = load volatile i32*, i32** %10
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [305 x i32], [305 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %196
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %196, %212
  %218 = load i32, i32* @MOD, align 4
  %219 = srem i32 %216, %218
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %222
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %223, i64 0, i64 %226
  store i32 %219, i32* %227, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1914984839
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1914984839
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1876357471, i32 653131508
  store i32 %242, i32* %24
  br label %1716

; <label>:243:                                    ; preds = %25
  store i32 2003901990, i32* %24
  br label %1716

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2041065361, i32 -1310519085
  store i32 %270, i32* %24
  br label %1716

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 1553487816
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1553487816
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %10
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1554218609
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1554218609
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1176898725, i32 -1310519085
  store i32 %293, i32* %24
  br label %1716

; <label>:294:                                    ; preds = %25
  store i32 867671255, i32* %24
  br label %1716

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 224695389
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 224695389
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1723520049, i32 -43064625
  store i32 %310, i32* %24
  br label %1716

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1945841039
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1945841039
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 939399967, i32 -43064625
  store i32 %338, i32* %24
  br label %1716

; <label>:339:                                    ; preds = %25
  store i32 1499300664, i32* %24
  br label %1716

; <label>:340:                                    ; preds = %25
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, 2108124581
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2108124581
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %11
  store i32 %345, i32* %347, align 4
  store i32 -752710225, i32* %24
  br label %1716

; <label>:348:                                    ; preds = %25
  %349 = load volatile i32*, i32** %9
  store i32 0, i32* %349, align 4
  store i32 1674618438, i32* %24
  br label %1716

; <label>:350:                                    ; preds = %25
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
  %376 = select i1 %374, i32 1328354503, i32 -1662105935
  store i32 %376, i32* %24
  br label %1716

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* @K, align 4
  %381 = icmp sle i32 %379, %380
  store i1 %381, i1* %2
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1332961331
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1332961331
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1073428840, i32 -1662105935
  store i32 %408, i32* %24
  br label %1716

; <label>:409:                                    ; preds = %25
  %410 = load volatile i1, i1* %2
  %411 = select i1 %410, i32 -330814321, i32 886498784
  store i32 %411, i32* %24
  br label %1716

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1761464688
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1761464688
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1464637787, i32 -1400912941
  store i32 %439, i32* %24
  br label %1716

; <label>:440:                                    ; preds = %25
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %443
  store i32 1, i32* %444, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1535973978
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1535973978
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1995554520, i32 -1400912941
  store i32 %459, i32* %24
  br label %1716

; <label>:460:                                    ; preds = %25
  store i32 1952043276, i32* %24
  br label %1716

; <label>:461:                                    ; preds = %25
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  %469 = load volatile i32*, i32** %9
  store i32 %467, i32* %469, align 4
  store i32 1674618438, i32* %24
  br label %1716

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* @K, align 4
  %472 = load volatile i32*, i32** %8
  store i32 %471, i32* %472, align 4
  store i32 -1961506631, i32* %24
  br label %1716

; <label>:473:                                    ; preds = %25
  %474 = load volatile i32*, i32** %8
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %475, 0
  %477 = select i1 %476, i32 -473059705, i32 -189678142
  store i32 %477, i32* %24
  br label %1716

; <label>:478:                                    ; preds = %25
  %479 = load volatile i32*, i32** %8
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %8
  %485 = load i32, i32* %484, align 4
  %486 = add i32 %485, 209963603
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 209963603
  %489 = add nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %483
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %483, %492
  %498 = load i32, i32* @MOD, align 4
  %499 = srem i32 %496, %498
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %502
  store i32 %499, i32* %503, align 4
  store i32 -1562036577, i32* %24
  br label %1716

; <label>:504:                                    ; preds = %25
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, -1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, -1
  %510 = load volatile i32*, i32** %8
  store i32 %508, i32* %510, align 4
  store i32 -1961506631, i32* %24
  br label %1716

; <label>:511:                                    ; preds = %25
  %512 = load volatile i32*, i32** %7
  store i32 2, i32* %512, align 4
  store i32 1120630895, i32* %24
  br label %1716

; <label>:513:                                    ; preds = %25
  %514 = load volatile i32*, i32** %7
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* @n, align 4
  %517 = sub i32 %516, 1631297635
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1631297635
  %520 = add nsw i32 %516, 1
  %521 = icmp sle i32 %515, %519
  %522 = select i1 %521, i32 1734610067, i32 404557327
  store i32 %522, i32* %24
  br label %1716

; <label>:523:                                    ; preds = %25
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1809306449, i32 2070429830
  store i32 %549, i32* %24
  br label %1716

; <label>:550:                                    ; preds = %25
  %551 = load volatile i32*, i32** %6
  store i32 0, i32* %551, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 87954795, i32 2070429830
  store i32 %577, i32* %24
  br label %1716

; <label>:578:                                    ; preds = %25
  store i32 174994524, i32* %24
  br label %1716

; <label>:579:                                    ; preds = %25
  %580 = load volatile i32*, i32** %6
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* @K, align 4
  %583 = icmp slt i32 %581, %582
  %584 = select i1 %583, i32 -917063946, i32 936419584
  store i32 %584, i32* %24
  br label %1716

; <label>:585:                                    ; preds = %25
  %586 = load volatile i32*, i32** %5
  store i32 1, i32* %586, align 4
  store i32 -2129556715, i32* %24
  br label %1716

; <label>:587:                                    ; preds = %25
  %588 = load volatile i32*, i32** %5
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %589, %591
  %593 = select i1 %592, i32 1613783179, i32 1420881650
  store i32 %593, i32* %24
  br label %1716

; <label>:594:                                    ; preds = %25
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -220829402
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -220829402
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 616574774, i32 1652391453
  store i32 %621, i32* %24
  br label %1716

; <label>:622:                                    ; preds = %25
  %623 = load volatile i32*, i32** %7
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %625
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [305 x i32], [305 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %635
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, -1681547135
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1681547135
  %642 = add nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [305 x i32], [305 x i32]* %636, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile i32*, i32** %7
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = add i32 %648, -1907168317
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -1907168317
  %654 = sub nsw i32 %648, %650
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %655
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [305 x i32], [305 x i32]* %656, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %646, %662
  %664 = load i32, i32* @MOD, align 4
  %665 = sext i32 %664 to i64
  %666 = srem i64 %663, %665
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = add i32 %668, 2041503594
  %670 = sub i32 %669, 2
  %671 = sub i32 %670, 2041503594
  %672 = sub nsw i32 %668, 2
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %673
  %675 = load volatile i32*, i32** %5
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %676, -1701581061
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1701581061
  %680 = sub nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [305 x i32], [305 x i32]* %674, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = mul nsw i64 %666, %684
  %686 = load i32, i32* @MOD, align 4
  %687 = sext i32 %686 to i64
  %688 = srem i64 %685, %687
  %689 = sub i64 %632, -5530910515292833872
  %690 = add i64 %689, %688
  %691 = add i64 %690, -5530910515292833872
  %692 = add nsw i64 %632, %688
  %693 = load i32, i32* @MOD, align 4
  %694 = sext i32 %693 to i64
  %695 = srem i64 %691, %694
  %696 = trunc i64 %695 to i32
  %697 = load volatile i32*, i32** %7
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %699
  %701 = load volatile i32*, i32** %6
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [305 x i32], [305 x i32]* %700, i64 0, i64 %703
  store i32 %696, i32* %704, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1438863507, i32 1652391453
  store i32 %730, i32* %24
  br label %1716

; <label>:731:                                    ; preds = %25
  store i32 295466486, i32* %24
  br label %1716

; <label>:732:                                    ; preds = %25
  %733 = load volatile i32*, i32** %5
  %734 = load i32, i32* %733, align 4
  %735 = add i32 %734, 1653685035
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1653685035
  %738 = add nsw i32 %734, 1
  %739 = load volatile i32*, i32** %5
  store i32 %737, i32* %739, align 4
  store i32 -2129556715, i32* %24
  br label %1716

; <label>:740:                                    ; preds = %25
  store i32 823559386, i32* %24
  br label %1716

; <label>:741:                                    ; preds = %25
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -1842608333
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1842608333
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 112977611, i32 1331773966
  store i32 %768, i32* %24
  br label %1716

; <label>:769:                                    ; preds = %25
  %770 = load volatile i32*, i32** %6
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  %777 = load volatile i32*, i32** %6
  store i32 %775, i32* %777, align 4
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -848551065
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -848551065
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1817919271, i32 1331773966
  store i32 %804, i32* %24
  br label %1716

; <label>:805:                                    ; preds = %25
  store i32 174994524, i32* %24
  br label %1716

; <label>:806:                                    ; preds = %25
  %807 = load i32, i32* @K, align 4
  %808 = load volatile i32*, i32** %4
  store i32 %807, i32* %808, align 4
  store i32 -1701685276, i32* %24
  br label %1716

; <label>:809:                                    ; preds = %25
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 418884188
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 418884188
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 678963377, i32 -1817412156
  store i32 %824, i32* %24
  br label %1716

; <label>:825:                                    ; preds = %25
  %826 = load volatile i32*, i32** %4
  %827 = load i32, i32* %826, align 4
  %828 = icmp sge i32 %827, 0
  store i1 %828, i1* %1
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, 806830860
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 806830860
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 311400899, i32 -1817412156
  store i32 %843, i32* %24
  br label %1716

; <label>:844:                                    ; preds = %25
  %845 = load volatile i1, i1* %1
  %846 = select i1 %845, i32 -1975654047, i32 804442202
  store i32 %846, i32* %24
  br label %1716

; <label>:847:                                    ; preds = %25
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, -113291496
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -113291496
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 2142294239, i32 -1599052396
  store i32 %874, i32* %24
  br label %1716

; <label>:875:                                    ; preds = %25
  %876 = load volatile i32*, i32** %7
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %878
  %880 = load volatile i32*, i32** %4
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [305 x i32], [305 x i32]* %879, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load volatile i32*, i32** %7
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %887
  %889 = load volatile i32*, i32** %4
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %893 = add nsw i32 %890, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [305 x i32], [305 x i32]* %888, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 %884, %897
  %899 = add nsw i32 %884, %896
  %900 = load i32, i32* @MOD, align 4
  %901 = srem i32 %898, %900
  %902 = load volatile i32*, i32** %7
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %904
  %906 = load volatile i32*, i32** %4
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [305 x i32], [305 x i32]* %905, i64 0, i64 %908
  store i32 %901, i32* %909, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 865801429
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 865801429
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1574327699, i32 -1599052396
  store i32 %924, i32* %24
  br label %1716

; <label>:925:                                    ; preds = %25
  store i32 1397449944, i32* %24
  br label %1716

; <label>:926:                                    ; preds = %25
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 137948257, i32 802320820
  store i32 %940, i32* %24
  br label %1716

; <label>:941:                                    ; preds = %25
  %942 = load volatile i32*, i32** %4
  %943 = load i32, i32* %942, align 4
  %944 = add i32 %943, -1970910700
  %945 = add i32 %944, -1
  %946 = sub i32 %945, -1970910700
  %947 = add nsw i32 %943, -1
  %948 = load volatile i32*, i32** %4
  store i32 %946, i32* %948, align 4
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 831552550, i32 802320820
  store i32 %974, i32* %24
  br label %1716

; <label>:975:                                    ; preds = %25
  store i32 -1701685276, i32* %24
  br label %1716

; <label>:976:                                    ; preds = %25
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1937942410
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1937942410
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1973229791, i32 -1292199578
  store i32 %991, i32* %24
  br label %1716

; <label>:992:                                    ; preds = %25
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = add i32 %993, -83438072
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -83438072
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1533668543, i32 -1292199578
  store i32 %1007, i32* %24
  br label %1716

; <label>:1008:                                   ; preds = %25
  store i32 568864206, i32* %24
  br label %1716

; <label>:1009:                                   ; preds = %25
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, 192875883
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 192875883
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 756898497, i32 557594249
  store i32 %1024, i32* %24
  br label %1716

; <label>:1025:                                   ; preds = %25
  %1026 = load volatile i32*, i32** %7
  %1027 = load i32, i32* %1026, align 4
  %1028 = add i32 %1027, 1621924615
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 1621924615
  %1031 = add nsw i32 %1027, 1
  %1032 = load volatile i32*, i32** %7
  store i32 %1030, i32* %1032, align 4
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 277411999, i32 557594249
  store i32 %1046, i32* %24
  br label %1716

; <label>:1047:                                   ; preds = %25
  store i32 1120630895, i32* %24
  br label %1716

; <label>:1048:                                   ; preds = %25
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, -552238587
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -552238587
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -197284986, i32 -1240363765
  store i32 %1075, i32* %24
  br label %1716

; <label>:1076:                                   ; preds = %25
  %1077 = load i32, i32* @n, align 4
  %1078 = sub i32 %1077, -1438645265
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1438645265
  %1081 = add nsw i32 %1077, 1
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1082
  %1084 = getelementptr inbounds [305 x i32], [305 x i32]* %1083, i64 0, i64 0
  %1085 = load i32, i32* %1084, align 4
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1085)
  %1087 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1086, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 913282843
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 913282843
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 1961670766, i32 -1240363765
  store i32 %1102, i32* %24
  br label %1716

; <label>:1103:                                   ; preds = %25
  ret i32 0

; <label>:1104:                                   ; preds = %25
  %1105 = alloca i32, align 4
  %1106 = alloca i32, align 4
  %1107 = alloca i32, align 4
  %1108 = alloca i32, align 4
  %1109 = alloca i32, align 4
  %1110 = alloca i32, align 4
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  store i32 0, i32* %1105, align 4
  %1114 = call i32 @_Z4readv()
  store i32 %1114, i32* @n, align 4
  %1115 = call i32 @_Z4readv()
  store i32 %1115, i32* @K, align 4
  %1116 = call i32 @_Z4readv()
  store i32 %1116, i32* @MOD, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1106, align 4
  store i32 1816586195, i32* %24
  br label %1716

; <label>:1117:                                   ; preds = %25
  %1118 = load volatile i32*, i32** %10
  %1119 = load i32, i32* %1118, align 4
  %1120 = load volatile i32*, i32** %11
  %1121 = load i32, i32* %1120, align 4
  %1122 = icmp sle i32 %1119, %1121
  store i32 1362418752, i32* %24
  br label %1716

; <label>:1123:                                   ; preds = %25
  %1124 = load volatile i32*, i32** %11
  %1125 = load i32, i32* %1124, align 4
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1125
  %1129 = add i32 %1127, 828549358
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 828549358
  %1132 = add i32 %1127, 1
  %1133 = add i32 %1125, 1584835007
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1584835007
  %1136 = sub nsw i32 %1125, 1
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %1137
  %1139 = load volatile i32*, i32** %10
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [305 x i32], [305 x i32]* %1138, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = load volatile i32*, i32** %11
  %1145 = load i32, i32* %1144, align 4
  %1146 = sub i32 %1145, -1046210848
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -1046210848
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1148, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1145, %1151
  %1153 = sub nsw i32 %1145, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %1154
  %1156 = load volatile i32*, i32** %10
  %1157 = load i32, i32* %1156, align 4
  %1158 = add i32 %1157, -1344485453
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -1344485453
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1160, 1
  %1163 = shl i32 %1157, 1
  %1164 = shl i32 %1157, 1
  %1165 = sub i32 %1157, 786831833
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 786831833
  %1168 = sub nsw i32 %1157, 1
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [305 x i32], [305 x i32]* %1155, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = add i32 0, 1547942891
  %1173 = sub i32 %1172, %1143
  %1174 = sub i32 %1173, 1547942891
  %1175 = sub i32 0, %1143
  %1176 = sub i32 %1174, -867439322
  %1177 = add i32 %1176, %1171
  %1178 = add i32 %1177, -867439322
  %1179 = add i32 %1174, %1171
  %1180 = shl i32 %1143, %1171
  %1181 = add i32 0, 925018981
  %1182 = sub i32 %1181, %1143
  %1183 = sub i32 %1182, 925018981
  %1184 = sub i32 0, %1143
  %1185 = sub i32 0, %1171
  %1186 = sub i32 %1183, %1185
  %1187 = add i32 %1183, %1171
  %1188 = shl i32 %1143, %1171
  %1189 = shl i32 %1143, %1171
  %1190 = sub i32 0, %1143
  %1191 = sub i32 0, %1171
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %1194 = add nsw i32 %1143, %1171
  %1195 = load i32, i32* @MOD, align 4
  %1196 = shl i32 %1193, %1195
  %1197 = shl i32 %1193, %1195
  %1198 = sub i32 0, %1195
  %1199 = add i32 %1193, %1198
  %1200 = sub i32 %1193, %1195
  %1201 = mul i32 %1199, %1195
  %1202 = add i32 0, 417131190
  %1203 = sub i32 %1202, %1193
  %1204 = sub i32 %1203, 417131190
  %1205 = sub i32 0, %1193
  %1206 = sub i32 0, %1204
  %1207 = sub i32 0, %1195
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1204, %1195
  %1211 = srem i32 %1193, %1195
  %1212 = load volatile i32*, i32** %11
  %1213 = load i32, i32* %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %1214
  %1216 = load volatile i32*, i32** %10
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [305 x i32], [305 x i32]* %1215, i64 0, i64 %1218
  store i32 %1211, i32* %1219, align 4
  store i32 552519949, i32* %24
  br label %1716

; <label>:1220:                                   ; preds = %25
  %1221 = load volatile i32*, i32** %10
  %1222 = load i32, i32* %1221, align 4
  %1223 = shl i32 %1222, 1
  %1224 = shl i32 %1222, 1
  %1225 = shl i32 %1222, 1
  %1226 = sub i32 0, -1781498024
  %1227 = sub i32 %1226, %1222
  %1228 = add i32 %1227, -1781498024
  %1229 = sub i32 0, %1222
  %1230 = add i32 %1228, -469805617
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -469805617
  %1233 = add i32 %1228, 1
  %1234 = sub i32 0, 540200602
  %1235 = sub i32 %1234, %1222
  %1236 = add i32 %1235, 540200602
  %1237 = sub i32 0, %1222
  %1238 = add i32 %1236, -1797772036
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, -1797772036
  %1241 = add i32 %1236, 1
  %1242 = sub i32 0, 105916070
  %1243 = sub i32 %1242, %1222
  %1244 = add i32 %1243, 105916070
  %1245 = sub i32 0, %1222
  %1246 = sub i32 %1244, -2026072478
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, -2026072478
  %1249 = add i32 %1244, 1
  %1250 = add i32 %1222, 722656767
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, 722656767
  %1253 = add nsw i32 %1222, 1
  %1254 = load volatile i32*, i32** %10
  store i32 %1252, i32* %1254, align 4
  store i32 2041065361, i32* %24
  br label %1716

; <label>:1255:                                   ; preds = %25
  store i32 -1723520049, i32* %24
  br label %1716

; <label>:1256:                                   ; preds = %25
  %1257 = load volatile i32*, i32** %9
  %1258 = load i32, i32* %1257, align 4
  %1259 = load i32, i32* @K, align 4
  %1260 = icmp sle i32 %1258, %1259
  store i32 1328354503, i32* %24
  br label %1716

; <label>:1261:                                   ; preds = %25
  %1262 = load volatile i32*, i32** %9
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %1264
  store i32 1, i32* %1265, align 4
  store i32 -1464637787, i32* %24
  br label %1716

; <label>:1266:                                   ; preds = %25
  %1267 = load volatile i32*, i32** %6
  store i32 0, i32* %1267, align 4
  store i32 1809306449, i32* %24
  br label %1716

; <label>:1268:                                   ; preds = %25
  %1269 = load volatile i32*, i32** %7
  %1270 = load i32, i32* %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1271
  %1273 = load volatile i32*, i32** %6
  %1274 = load i32, i32* %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [305 x i32], [305 x i32]* %1272, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = load volatile i32*, i32** %5
  %1280 = load i32, i32* %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %1281
  %1283 = load volatile i32*, i32** %6
  %1284 = load i32, i32* %1283, align 4
  %1285 = shl i32 %1284, 1
  %1286 = shl i32 %1284, 1
  %1287 = sub i32 %1284, -2138544300
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, -2138544300
  %1290 = add nsw i32 %1284, 1
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds [305 x i32], [305 x i32]* %1282, i64 0, i64 %1291
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = load volatile i32*, i32** %7
  %1296 = load i32, i32* %1295, align 4
  %1297 = load volatile i32*, i32** %5
  %1298 = load i32, i32* %1297, align 4
  %1299 = sub i32 0, %1296
  %1300 = add i32 0, %1299
  %1301 = sub i32 0, %1296
  %1302 = sub i32 0, %1300
  %1303 = sub i32 0, %1298
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %1306 = add i32 %1300, %1298
  %1307 = sub i32 0, %1298
  %1308 = add i32 %1296, %1307
  %1309 = sub i32 %1296, %1298
  %1310 = mul i32 %1308, %1298
  %1311 = shl i32 %1296, %1298
  %1312 = sub i32 0, %1298
  %1313 = add i32 %1296, %1312
  %1314 = sub nsw i32 %1296, %1298
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1315
  %1317 = load volatile i32*, i32** %6
  %1318 = load i32, i32* %1317, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [305 x i32], [305 x i32]* %1316, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = shl i64 %1294, %1322
  %1324 = sub i64 %1294, 5720189632598071068
  %1325 = sub i64 %1324, %1322
  %1326 = add i64 %1325, 5720189632598071068
  %1327 = sub i64 %1294, %1322
  %1328 = mul i64 %1326, %1322
  %1329 = add i64 %1294, 1186730636607287772
  %1330 = sub i64 %1329, %1322
  %1331 = sub i64 %1330, 1186730636607287772
  %1332 = sub i64 %1294, %1322
  %1333 = mul i64 %1331, %1322
  %1334 = add i64 0, 6189184228384761930
  %1335 = sub i64 %1334, %1294
  %1336 = sub i64 %1335, 6189184228384761930
  %1337 = sub i64 0, %1294
  %1338 = sub i64 %1336, -3822826947946888748
  %1339 = add i64 %1338, %1322
  %1340 = add i64 %1339, -3822826947946888748
  %1341 = add i64 %1336, %1322
  %1342 = add i64 %1294, -28564902395134337
  %1343 = sub i64 %1342, %1322
  %1344 = sub i64 %1343, -28564902395134337
  %1345 = sub i64 %1294, %1322
  %1346 = mul i64 %1344, %1322
  %1347 = shl i64 %1294, %1322
  %1348 = mul nsw i64 %1294, %1322
  %1349 = load i32, i32* @MOD, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = shl i64 %1348, %1350
  %1352 = shl i64 %1348, %1350
  %1353 = sub i64 0, %1348
  %1354 = add i64 0, %1353
  %1355 = sub i64 0, %1348
  %1356 = sub i64 %1354, 5707173420525236642
  %1357 = add i64 %1356, %1350
  %1358 = add i64 %1357, 5707173420525236642
  %1359 = add i64 %1354, %1350
  %1360 = shl i64 %1348, %1350
  %1361 = srem i64 %1348, %1350
  %1362 = load volatile i32*, i32** %7
  %1363 = load i32, i32* %1362, align 4
  %1364 = sub i32 0, -672009313
  %1365 = sub i32 %1364, %1363
  %1366 = add i32 %1365, -672009313
  %1367 = sub i32 0, %1363
  %1368 = sub i32 0, 2
  %1369 = sub i32 %1366, %1368
  %1370 = add i32 %1366, 2
  %1371 = sub i32 0, 2
  %1372 = add i32 %1363, %1371
  %1373 = sub i32 %1363, 2
  %1374 = mul i32 %1372, 2
  %1375 = sub i32 %1363, -1732188727
  %1376 = sub i32 %1375, 2
  %1377 = add i32 %1376, -1732188727
  %1378 = sub nsw i32 %1363, 2
  %1379 = sext i32 %1377 to i64
  %1380 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %1379
  %1381 = load volatile i32*, i32** %5
  %1382 = load i32, i32* %1381, align 4
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 %1382, 1
  %1386 = mul i32 %1384, 1
  %1387 = shl i32 %1382, 1
  %1388 = sub i32 %1382, -1209395551
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, -1209395551
  %1391 = sub i32 %1382, 1
  %1392 = mul i32 %1390, 1
  %1393 = sub i32 %1382, -963694244
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -963694244
  %1396 = sub nsw i32 %1382, 1
  %1397 = sext i32 %1395 to i64
  %1398 = getelementptr inbounds [305 x i32], [305 x i32]* %1380, i64 0, i64 %1397
  %1399 = load i32, i32* %1398, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = sub i64 %1361, -4163780252816785827
  %1402 = sub i64 %1401, %1400
  %1403 = add i64 %1402, -4163780252816785827
  %1404 = sub i64 %1361, %1400
  %1405 = mul i64 %1403, %1400
  %1406 = sub i64 %1361, 3976700964305286165
  %1407 = sub i64 %1406, %1400
  %1408 = add i64 %1407, 3976700964305286165
  %1409 = sub i64 %1361, %1400
  %1410 = mul i64 %1408, %1400
  %1411 = shl i64 %1361, %1400
  %1412 = shl i64 %1361, %1400
  %1413 = mul nsw i64 %1361, %1400
  %1414 = load i32, i32* @MOD, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = shl i64 %1413, %1415
  %1417 = add i64 0, -6555718149040049217
  %1418 = sub i64 %1417, %1413
  %1419 = sub i64 %1418, -6555718149040049217
  %1420 = sub i64 0, %1413
  %1421 = sub i64 0, %1415
  %1422 = sub i64 %1419, %1421
  %1423 = add i64 %1419, %1415
  %1424 = shl i64 %1413, %1415
  %1425 = sub i64 %1413, -8421229202595773303
  %1426 = sub i64 %1425, %1415
  %1427 = add i64 %1426, -8421229202595773303
  %1428 = sub i64 %1413, %1415
  %1429 = mul i64 %1427, %1415
  %1430 = add i64 %1413, -8661516061591625004
  %1431 = sub i64 %1430, %1415
  %1432 = sub i64 %1431, -8661516061591625004
  %1433 = sub i64 %1413, %1415
  %1434 = mul i64 %1432, %1415
  %1435 = sub i64 %1413, -8635592150288083398
  %1436 = sub i64 %1435, %1415
  %1437 = add i64 %1436, -8635592150288083398
  %1438 = sub i64 %1413, %1415
  %1439 = mul i64 %1437, %1415
  %1440 = sub i64 0, %1413
  %1441 = add i64 0, %1440
  %1442 = sub i64 0, %1413
  %1443 = sub i64 %1441, -3007036099868227334
  %1444 = add i64 %1443, %1415
  %1445 = add i64 %1444, -3007036099868227334
  %1446 = add i64 %1441, %1415
  %1447 = sub i64 0, 7320641905817133966
  %1448 = sub i64 %1447, %1413
  %1449 = add i64 %1448, 7320641905817133966
  %1450 = sub i64 0, %1413
  %1451 = add i64 %1449, 1181251873295996932
  %1452 = add i64 %1451, %1415
  %1453 = sub i64 %1452, 1181251873295996932
  %1454 = add i64 %1449, %1415
  %1455 = srem i64 %1413, %1415
  %1456 = add i64 0, -1498629282552102438
  %1457 = sub i64 %1456, %1278
  %1458 = sub i64 %1457, -1498629282552102438
  %1459 = sub i64 0, %1278
  %1460 = sub i64 0, %1455
  %1461 = sub i64 %1458, %1460
  %1462 = add i64 %1458, %1455
  %1463 = sub i64 0, 7758295256442841860
  %1464 = sub i64 %1463, %1278
  %1465 = add i64 %1464, 7758295256442841860
  %1466 = sub i64 0, %1278
  %1467 = sub i64 0, %1455
  %1468 = sub i64 %1465, %1467
  %1469 = add i64 %1465, %1455
  %1470 = sub i64 0, %1278
  %1471 = sub i64 0, %1455
  %1472 = add i64 %1470, %1471
  %1473 = sub i64 0, %1472
  %1474 = add nsw i64 %1278, %1455
  %1475 = load i32, i32* @MOD, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = sub i64 0, %1473
  %1478 = add i64 0, %1477
  %1479 = sub i64 0, %1473
  %1480 = add i64 %1478, -6499555695686169712
  %1481 = add i64 %1480, %1476
  %1482 = sub i64 %1481, -6499555695686169712
  %1483 = add i64 %1478, %1476
  %1484 = shl i64 %1473, %1476
  %1485 = shl i64 %1473, %1476
  %1486 = sub i64 0, 6938191698393281235
  %1487 = sub i64 %1486, %1473
  %1488 = add i64 %1487, 6938191698393281235
  %1489 = sub i64 0, %1473
  %1490 = sub i64 0, %1488
  %1491 = sub i64 0, %1476
  %1492 = add i64 %1490, %1491
  %1493 = sub i64 0, %1492
  %1494 = add i64 %1488, %1476
  %1495 = sub i64 0, 2271621950531865034
  %1496 = sub i64 %1495, %1473
  %1497 = add i64 %1496, 2271621950531865034
  %1498 = sub i64 0, %1473
  %1499 = sub i64 %1497, 2761965711022639908
  %1500 = add i64 %1499, %1476
  %1501 = add i64 %1500, 2761965711022639908
  %1502 = add i64 %1497, %1476
  %1503 = add i64 %1473, 6508729392513234640
  %1504 = sub i64 %1503, %1476
  %1505 = sub i64 %1504, 6508729392513234640
  %1506 = sub i64 %1473, %1476
  %1507 = mul i64 %1505, %1476
  %1508 = add i64 0, -4785680787961660702
  %1509 = sub i64 %1508, %1473
  %1510 = sub i64 %1509, -4785680787961660702
  %1511 = sub i64 0, %1473
  %1512 = sub i64 0, %1510
  %1513 = sub i64 0, %1476
  %1514 = add i64 %1512, %1513
  %1515 = sub i64 0, %1514
  %1516 = add i64 %1510, %1476
  %1517 = shl i64 %1473, %1476
  %1518 = srem i64 %1473, %1476
  %1519 = trunc i64 %1518 to i32
  %1520 = load volatile i32*, i32** %7
  %1521 = load i32, i32* %1520, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1522
  %1524 = load volatile i32*, i32** %6
  %1525 = load i32, i32* %1524, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [305 x i32], [305 x i32]* %1523, i64 0, i64 %1526
  store i32 %1519, i32* %1527, align 4
  store i32 616574774, i32* %24
  br label %1716

; <label>:1528:                                   ; preds = %25
  %1529 = load volatile i32*, i32** %6
  %1530 = load i32, i32* %1529, align 4
  %1531 = sub i32 0, -1467389596
  %1532 = sub i32 %1531, %1530
  %1533 = add i32 %1532, -1467389596
  %1534 = sub i32 0, %1530
  %1535 = add i32 %1533, -581014109
  %1536 = add i32 %1535, 1
  %1537 = sub i32 %1536, -581014109
  %1538 = add i32 %1533, 1
  %1539 = sub i32 0, 1
  %1540 = add i32 %1530, %1539
  %1541 = sub i32 %1530, 1
  %1542 = mul i32 %1540, 1
  %1543 = sub i32 %1530, 865072758
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, 865072758
  %1546 = add nsw i32 %1530, 1
  %1547 = load volatile i32*, i32** %6
  store i32 %1545, i32* %1547, align 4
  store i32 112977611, i32* %24
  br label %1716

; <label>:1548:                                   ; preds = %25
  %1549 = load volatile i32*, i32** %4
  %1550 = load i32, i32* %1549, align 4
  %1551 = icmp sge i32 %1550, 0
  store i32 678963377, i32* %24
  br label %1716

; <label>:1552:                                   ; preds = %25
  %1553 = load volatile i32*, i32** %7
  %1554 = load i32, i32* %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1555
  %1557 = load volatile i32*, i32** %4
  %1558 = load i32, i32* %1557, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [305 x i32], [305 x i32]* %1556, i64 0, i64 %1559
  %1561 = load i32, i32* %1560, align 4
  %1562 = load volatile i32*, i32** %7
  %1563 = load i32, i32* %1562, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %1564
  %1566 = load volatile i32*, i32** %4
  %1567 = load i32, i32* %1566, align 4
  %1568 = shl i32 %1567, 1
  %1569 = sub i32 0, -808273442
  %1570 = sub i32 %1569, %1567
  %1571 = add i32 %1570, -808273442
  %1572 = sub i32 0, %1567
  %1573 = sub i32 0, 1
  %1574 = sub i32 %1571, %1573
  %1575 = add i32 %1571, 1
  %1576 = shl i32 %1567, 1
  %1577 = sub i32 0, %1567
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %1581 = add nsw i32 %1567, 1
  %1582 = sext i32 %1580 to i64
  %1583 = getelementptr inbounds [305 x i32], [305 x i32]* %1565, i64 0, i64 %1582
  %1584 = load i32, i32* %1583, align 4
  %1585 = add i32 %1561, 1367657083
  %1586 = sub i32 %1585, %1584
  %1587 = sub i32 %1586, 1367657083
  %1588 = sub i32 %1561, %1584
  %1589 = mul i32 %1587, %1584
  %1590 = sub i32 0, %1561
  %1591 = add i32 0, %1590
  %1592 = sub i32 0, %1561
  %1593 = sub i32 %1591, -1095371821
  %1594 = add i32 %1593, %1584
  %1595 = add i32 %1594, -1095371821
  %1596 = add i32 %1591, %1584
  %1597 = add i32 %1561, -786207037
  %1598 = sub i32 %1597, %1584
  %1599 = sub i32 %1598, -786207037
  %1600 = sub i32 %1561, %1584
  %1601 = mul i32 %1599, %1584
  %1602 = add i32 0, -515834047
  %1603 = sub i32 %1602, %1561
  %1604 = sub i32 %1603, -515834047
  %1605 = sub i32 0, %1561
  %1606 = add i32 %1604, 282053885
  %1607 = add i32 %1606, %1584
  %1608 = sub i32 %1607, 282053885
  %1609 = add i32 %1604, %1584
  %1610 = sub i32 0, %1584
  %1611 = sub i32 %1561, %1610
  %1612 = add nsw i32 %1561, %1584
  %1613 = load i32, i32* @MOD, align 4
  %1614 = shl i32 %1611, %1613
  %1615 = shl i32 %1611, %1613
  %1616 = sub i32 %1611, -1666887255
  %1617 = sub i32 %1616, %1613
  %1618 = add i32 %1617, -1666887255
  %1619 = sub i32 %1611, %1613
  %1620 = mul i32 %1618, %1613
  %1621 = srem i32 %1611, %1613
  %1622 = load volatile i32*, i32** %7
  %1623 = load i32, i32* %1622, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %1624
  %1626 = load volatile i32*, i32** %4
  %1627 = load i32, i32* %1626, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [305 x i32], [305 x i32]* %1625, i64 0, i64 %1628
  store i32 %1621, i32* %1629, align 4
  store i32 2142294239, i32* %24
  br label %1716

; <label>:1630:                                   ; preds = %25
  %1631 = load volatile i32*, i32** %4
  %1632 = load i32, i32* %1631, align 4
  %1633 = shl i32 %1632, -1
  %1634 = sub i32 0, -1
  %1635 = add i32 %1632, %1634
  %1636 = sub i32 %1632, -1
  %1637 = mul i32 %1635, -1
  %1638 = sub i32 0, -1
  %1639 = add i32 %1632, %1638
  %1640 = sub i32 %1632, -1
  %1641 = mul i32 %1639, -1
  %1642 = sub i32 0, -1
  %1643 = add i32 %1632, %1642
  %1644 = sub i32 %1632, -1
  %1645 = mul i32 %1643, -1
  %1646 = shl i32 %1632, -1
  %1647 = sub i32 0, -1
  %1648 = add i32 %1632, %1647
  %1649 = sub i32 %1632, -1
  %1650 = mul i32 %1648, -1
  %1651 = shl i32 %1632, -1
  %1652 = shl i32 %1632, -1
  %1653 = sub i32 0, -1
  %1654 = sub i32 %1632, %1653
  %1655 = add nsw i32 %1632, -1
  %1656 = load volatile i32*, i32** %4
  store i32 %1654, i32* %1656, align 4
  store i32 137948257, i32* %24
  br label %1716

; <label>:1657:                                   ; preds = %25
  store i32 -1973229791, i32* %24
  br label %1716

; <label>:1658:                                   ; preds = %25
  %1659 = load volatile i32*, i32** %7
  %1660 = load i32, i32* %1659, align 4
  %1661 = sub i32 0, 1
  %1662 = add i32 %1660, %1661
  %1663 = sub i32 %1660, 1
  %1664 = mul i32 %1662, 1
  %1665 = shl i32 %1660, 1
  %1666 = add i32 %1660, -201921328
  %1667 = sub i32 %1666, 1
  %1668 = sub i32 %1667, -201921328
  %1669 = sub i32 %1660, 1
  %1670 = mul i32 %1668, 1
  %1671 = add i32 0, -1477972663
  %1672 = sub i32 %1671, %1660
  %1673 = sub i32 %1672, -1477972663
  %1674 = sub i32 0, %1660
  %1675 = sub i32 %1673, -593837154
  %1676 = add i32 %1675, 1
  %1677 = add i32 %1676, -593837154
  %1678 = add i32 %1673, 1
  %1679 = add i32 0, -2008752353
  %1680 = sub i32 %1679, %1660
  %1681 = sub i32 %1680, -2008752353
  %1682 = sub i32 0, %1660
  %1683 = add i32 %1681, -1633982526
  %1684 = add i32 %1683, 1
  %1685 = sub i32 %1684, -1633982526
  %1686 = add i32 %1681, 1
  %1687 = add i32 0, -1350305596
  %1688 = sub i32 %1687, %1660
  %1689 = sub i32 %1688, -1350305596
  %1690 = sub i32 0, %1660
  %1691 = add i32 %1689, -2147028655
  %1692 = add i32 %1691, 1
  %1693 = sub i32 %1692, -2147028655
  %1694 = add i32 %1689, 1
  %1695 = sub i32 0, %1660
  %1696 = sub i32 0, 1
  %1697 = add i32 %1695, %1696
  %1698 = sub i32 0, %1697
  %1699 = add nsw i32 %1660, 1
  %1700 = load volatile i32*, i32** %7
  store i32 %1698, i32* %1700, align 4
  store i32 756898497, i32* %24
  br label %1716

; <label>:1701:                                   ; preds = %25
  %1702 = load i32, i32* @n, align 4
  %1703 = shl i32 %1702, 1
  %1704 = shl i32 %1702, 1
  %1705 = shl i32 %1702, 1
  %1706 = sub i32 %1702, -104831080
  %1707 = add i32 %1706, 1
  %1708 = add i32 %1707, -104831080
  %1709 = add nsw i32 %1702, 1
  %1710 = sext i32 %1708 to i64
  %1711 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1710
  %1712 = getelementptr inbounds [305 x i32], [305 x i32]* %1711, i64 0, i64 0
  %1713 = load i32, i32* %1712, align 4
  %1714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1713)
  %1715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1714, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -197284986, i32* %24
  br label %1716

; <label>:1716:                                   ; preds = %1701, %1658, %1657, %1630, %1552, %1548, %1528, %1268, %1266, %1261, %1256, %1255, %1220, %1123, %1117, %1104, %1076, %1048, %1047, %1025, %1009, %1008, %992, %976, %975, %941, %926, %925, %875, %847, %844, %825, %809, %806, %805, %769, %741, %740, %732, %731, %622, %594, %587, %585, %579, %578, %550, %523, %513, %511, %504, %478, %473, %470, %461, %460, %440, %412, %409, %377, %350, %348, %340, %339, %311, %295, %294, %271, %244, %243, %183, %155, %152, %119, %91, %84, %78, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 2051606665, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %220
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2051606665, label %12
    i32 -1436263658, label %24
    i32 -287089889, label %40
    i32 -1821986867, label %59
    i32 -432973064, label %62
    i32 -124617331, label %78
    i32 1142192412, label %105
    i32 -2073793328, label %106
    i32 1425890761, label %109
    i32 554036124, label %125
    i32 -421191201, label %152
    i32 445535166, label %153
    i32 -361859352, label %168
    i32 -1181683154, label %188
    i32 -1952632034, label %191
    i32 -296126471, label %205
    i32 1769576224, label %209
    i32 1931933549, label %213
    i32 1410250152, label %214
    i32 1615558380, label %215
  ]

; <label>:11:                                     ; preds = %9
  br label %220

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 -1436263658, i32 1425890761
  store i32 %23, i32* %8
  br label %220

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -244089998
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -244089998
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -287089889, i32 1769576224
  store i32 %39, i32* %8
  br label %220

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 170093947
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 170093947
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1821986867, i32 1769576224
  store i32 %58, i32* %8
  br label %220

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -432973064, i32 -2073793328
  store i32 %61, i32* %8
  br label %220

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 726517907
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 726517907
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -124617331, i32 1931933549
  store i32 %77, i32* %8
  br label %220

; <label>:78:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 1142192412, i32 1931933549
  store i32 %104, i32* %8
  br label %220

; <label>:105:                                    ; preds = %9
  store i32 -2073793328, i32* %8
  br label %220

; <label>:106:                                    ; preds = %9
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %5, align 1
  store i32 2051606665, i32* %8
  br label %220

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1494292621
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1494292621
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 554036124, i32 1410250152
  store i32 %124, i32* %8
  br label %220

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -421191201, i32 1410250152
  store i32 %151, i32* %8
  br label %220

; <label>:152:                                    ; preds = %9
  store i32 445535166, i32* %8
  br label %220

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -361859352, i32 1615558380
  store i32 %167, i32* %8
  br label %220

; <label>:168:                                    ; preds = %9
  %169 = load i8, i8* %5, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @isdigit(i32 %170) #6
  %172 = icmp ne i32 %171, 0
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1464610279
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1464610279
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1181683154, i32 1615558380
  store i32 %187, i32* %8
  br label %220

; <label>:188:                                    ; preds = %9
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -1952632034, i32 -296126471
  store i32 %190, i32* %8
  br label %220

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 %192, 10
  %194 = load i8, i8* %5, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, %195
  %197 = sub i32 %193, %196
  %198 = add nsw i32 %193, %195
  %199 = add i32 %197, -1098456203
  %200 = sub i32 %199, 48
  %201 = sub i32 %200, -1098456203
  %202 = sub nsw i32 %197, 48
  store i32 %201, i32* %4, align 4
  %203 = call i32 @getchar()
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %5, align 1
  store i32 445535166, i32* %8
  br label %220

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 %206, %207
  ret i32 %208

; <label>:209:                                    ; preds = %9
  %210 = load i8, i8* %5, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 45
  store i32 -287089889, i32* %8
  br label %220

; <label>:213:                                    ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 -124617331, i32* %8
  br label %220

; <label>:214:                                    ; preds = %9
  store i32 554036124, i32* %8
  br label %220

; <label>:215:                                    ; preds = %9
  %216 = load i8, i8* %5, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 @isdigit(i32 %217) #6
  %219 = icmp ne i32 %218, 0
  store i32 -361859352, i32* %8
  br label %220

; <label>:220:                                    ; preds = %215, %214, %213, %209, %191, %188, %168, %153, %152, %125, %109, %106, %105, %78, %62, %59, %40, %24, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234850044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
