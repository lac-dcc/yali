; ModuleID = 'Project_CodeNet_C++1400/p02864/s540394765.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s540394765.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540394765.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca [301 x [301 x i64]]*
  %18 = alloca i32*
  %19 = alloca [301 x i64]*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1386376781
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1386376781
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 675546049, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1048
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 675546049, label %38
    i32 -2065871084, label %46
    i32 -1452243769, label %84
    i32 -162019037, label %85
    i32 340247155, label %112
    i32 -1695211952, label %134
    i32 -1382399570, label %137
    i32 948143750, label %152
    i32 -1119630241, label %186
    i32 408019204, label %187
    i32 -994526989, label %196
    i32 108099045, label %198
    i32 78286882, label %203
    i32 88309229, label %205
    i32 2053735235, label %221
    i32 1494524354, label %252
    i32 343982706, label %255
    i32 1619435038, label %265
    i32 -296134490, label %273
    i32 -632033598, label %289
    i32 -1479657887, label %317
    i32 -323499510, label %318
    i32 -1978037632, label %327
    i32 -1176993832, label %329
    i32 -433302986, label %345
    i32 -921863883, label %378
    i32 -1922031406, label %381
    i32 733909567, label %397
    i32 -1038880794, label %424
    i32 -98990761, label %425
    i32 557255754, label %433
    i32 -186284421, label %460
    i32 1883784740, label %488
    i32 -1905961922, label %489
    i32 126718670, label %497
    i32 1885835512, label %499
    i32 104300597, label %515
    i32 -689433907, label %546
    i32 1557058137, label %549
    i32 -455206084, label %577
    i32 1754606360, label %606
    i32 535448166, label %607
    i32 1720490898, label %614
    i32 1630761255, label %674
    i32 -1278180414, label %701
    i32 219957301, label %723
    i32 542881641, label %724
    i32 -845677479, label %725
    i32 -1888861980, label %753
    i32 -909768104, label %776
    i32 -1965099392, label %777
    i32 1449602846, label %778
    i32 -930801844, label %786
    i32 -1525530503, label %789
    i32 1227592837, label %805
    i32 -1853113147, label %826
    i32 1625967116, label %829
    i32 1630016219, label %847
    i32 2051083641, label %855
    i32 -171146922, label %860
    i32 1426989075, label %880
    i32 -1876365850, label %887
    i32 529746579, label %894
    i32 -1508637409, label %898
    i32 1082000609, label %899
    i32 1831233800, label %906
    i32 333427971, label %919
    i32 478530125, label %921
    i32 -1032961636, label %984
    i32 648432970, label %986
    i32 848174046, label %1010
    i32 944511122, label %1041
  ]

; <label>:37:                                     ; preds = %35
  br label %1048

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2065871084, i32 -171146922
  store i32 %45, i32* %34
  br label %1048

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i64* %48, i64** %21
  %49 = alloca i64, align 8
  store i64* %49, i64** %20
  %50 = alloca [301 x i64], align 16
  store [301 x i64]* %50, [301 x i64]** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %52, [301 x [301 x i64]]** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  store i32 0, i32* %47, align 4
  %64 = load volatile i64*, i64** %21
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %20
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i32*, i32** %18
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -672062957
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -672062957
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1452243769, i32 -171146922
  store i32 %83, i32* %34
  br label %1048

; <label>:84:                                     ; preds = %35
  store i32 -162019037, i32* %34
  br label %1048

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 340247155, i32 1426989075
  store i32 %111, i32* %34
  br label %1048

; <label>:112:                                    ; preds = %35
  %113 = load volatile i32*, i32** %18
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64*, i64** %21
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %115, %117
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1960546507
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1960546507
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1695211952, i32 1426989075
  store i32 %133, i32* %34
  br label %1048

; <label>:134:                                    ; preds = %35
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -1382399570, i32 -994526989
  store i32 %136, i32* %34
  br label %1048

; <label>:137:                                    ; preds = %35
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 948143750, i32 -1876365850
  store i32 %151, i32* %34
  br label %1048

; <label>:152:                                    ; preds = %35
  %153 = load volatile i32*, i32** %18
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [301 x i64]*, [301 x i64]** %19
  %157 = getelementptr inbounds [301 x i64], [301 x i64]* %156, i64 0, i64 %155
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1563965184
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1563965184
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1119630241, i32 -1876365850
  store i32 %185, i32* %34
  br label %1048

; <label>:186:                                    ; preds = %35
  store i32 408019204, i32* %34
  br label %1048

; <label>:187:                                    ; preds = %35
  %188 = load volatile i32*, i32** %18
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = load volatile i32*, i32** %18
  store i32 %193, i32* %195, align 4
  store i32 -162019037, i32* %34
  br label %1048

; <label>:196:                                    ; preds = %35
  %197 = load volatile i32*, i32** %16
  store i32 0, i32* %197, align 4
  store i32 108099045, i32* %34
  br label %1048

; <label>:198:                                    ; preds = %35
  %199 = load volatile i32*, i32** %16
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 301
  %202 = select i1 %201, i32 78286882, i32 -1978037632
  store i32 %202, i32* %34
  br label %1048

; <label>:203:                                    ; preds = %35
  %204 = load volatile i32*, i32** %15
  store i32 1, i32* %204, align 4
  store i32 88309229, i32* %34
  br label %1048

; <label>:205:                                    ; preds = %35
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 925375220
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 925375220
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2053735235, i32 529746579
  store i32 %220, i32* %34
  br label %1048

; <label>:221:                                    ; preds = %35
  %222 = load volatile i32*, i32** %15
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 301
  store i1 %224, i1* %4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 707557902
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 707557902
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1494524354, i32 529746579
  store i32 %251, i32* %34
  br label %1048

; <label>:252:                                    ; preds = %35
  %253 = load volatile i1, i1* %4
  %254 = select i1 %253, i32 343982706, i32 -296134490
  store i32 %254, i32* %34
  br label %1048

; <label>:255:                                    ; preds = %35
  %256 = load volatile i32*, i32** %16
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17
  %260 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %259, i64 0, i64 %258
  %261 = load volatile i32*, i32** %15
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [301 x i64], [301 x i64]* %260, i64 0, i64 %263
  store i64 1000000000000000000, i64* %264, align 8
  store i32 1619435038, i32* %34
  br label %1048

; <label>:265:                                    ; preds = %35
  %266 = load volatile i32*, i32** %15
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, -1496875596
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1496875596
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %15
  store i32 %270, i32* %272, align 4
  store i32 88309229, i32* %34
  br label %1048

; <label>:273:                                    ; preds = %35
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -548657385
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -548657385
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -632033598, i32 -1508637409
  store i32 %288, i32* %34
  br label %1048

; <label>:289:                                    ; preds = %35
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1271391783
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1271391783
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1479657887, i32 -1508637409
  store i32 %316, i32* %34
  br label %1048

; <label>:317:                                    ; preds = %35
  store i32 -323499510, i32* %34
  br label %1048

; <label>:318:                                    ; preds = %35
  %319 = load volatile i32*, i32** %16
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = load volatile i32*, i32** %16
  store i32 %324, i32* %326, align 4
  store i32 108099045, i32* %34
  br label %1048

; <label>:327:                                    ; preds = %35
  %328 = load volatile i32*, i32** %14
  store i32 0, i32* %328, align 4
  store i32 -1176993832, i32* %34
  br label %1048

; <label>:329:                                    ; preds = %35
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -477863733
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -477863733
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -433302986, i32 1082000609
  store i32 %344, i32* %34
  br label %1048

; <label>:345:                                    ; preds = %35
  %346 = load volatile i32*, i32** %14
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile i64*, i64** %21
  %350 = load i64, i64* %349, align 8
  %351 = icmp slt i64 %348, %350
  store i1 %351, i1* %3
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -921863883, i32 1082000609
  store i32 %377, i32* %34
  br label %1048

; <label>:378:                                    ; preds = %35
  %379 = load volatile i1, i1* %3
  %380 = select i1 %379, i32 -1922031406, i32 557255754
  store i32 %380, i32* %34
  br label %1048

; <label>:381:                                    ; preds = %35
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1323725611
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1323725611
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 733909567, i32 1831233800
  store i32 %396, i32* %34
  br label %1048

; <label>:397:                                    ; preds = %35
  %398 = load volatile i32*, i32** %14
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile [301 x i64]*, [301 x i64]** %19
  %402 = getelementptr inbounds [301 x i64], [301 x i64]* %401, i64 0, i64 %400
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i32*, i32** %14
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17
  %408 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %407, i64 0, i64 %406
  %409 = getelementptr inbounds [301 x i64], [301 x i64]* %408, i64 0, i64 1
  store i64 %403, i64* %409, align 8
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1038880794, i32 1831233800
  store i32 %423, i32* %34
  br label %1048

; <label>:424:                                    ; preds = %35
  store i32 -98990761, i32* %34
  br label %1048

; <label>:425:                                    ; preds = %35
  %426 = load volatile i32*, i32** %14
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, -1790560670
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1790560670
  %431 = add nsw i32 %427, 1
  %432 = load volatile i32*, i32** %14
  store i32 %430, i32* %432, align 4
  store i32 -1176993832, i32* %34
  br label %1048

; <label>:433:                                    ; preds = %35
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -186284421, i32 333427971
  store i32 %459, i32* %34
  br label %1048

; <label>:460:                                    ; preds = %35
  %461 = load volatile i32*, i32** %13
  store i32 1, i32* %461, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1883784740, i32 333427971
  store i32 %487, i32* %34
  br label %1048

; <label>:488:                                    ; preds = %35
  store i32 -1905961922, i32* %34
  br label %1048

; <label>:489:                                    ; preds = %35
  %490 = load volatile i32*, i32** %13
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile i64*, i64** %21
  %494 = load i64, i64* %493, align 8
  %495 = icmp slt i64 %492, %494
  %496 = select i1 %495, i32 126718670, i32 -930801844
  store i32 %496, i32* %34
  br label %1048

; <label>:497:                                    ; preds = %35
  %498 = load volatile i32*, i32** %12
  store i32 2, i32* %498, align 4
  store i32 1885835512, i32* %34
  br label %1048

; <label>:499:                                    ; preds = %35
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -433256667
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -433256667
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 104300597, i32 478530125
  store i32 %514, i32* %34
  br label %1048

; <label>:515:                                    ; preds = %35
  %516 = load volatile i32*, i32** %12
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i64*, i64** %21
  %520 = load i64, i64* %519, align 8
  %521 = load volatile i64*, i64** %20
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 %520, 5691403012830855709
  %524 = sub i64 %523, %522
  %525 = add i64 %524, 5691403012830855709
  %526 = sub nsw i64 %520, %522
  %527 = sub i64 0, 1
  %528 = sub i64 %525, %527
  %529 = add nsw i64 %525, 1
  %530 = icmp slt i64 %518, %528
  store i1 %530, i1* %2
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 233681314
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 233681314
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -689433907, i32 478530125
  store i32 %545, i32* %34
  br label %1048

; <label>:546:                                    ; preds = %35
  %547 = load volatile i1, i1* %2
  %548 = select i1 %547, i32 1557058137, i32 -1965099392
  store i32 %548, i32* %34
  br label %1048

; <label>:549:                                    ; preds = %35
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -632055404
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -632055404
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -455206084, i32 -1032961636
  store i32 %576, i32* %34
  br label %1048

; <label>:577:                                    ; preds = %35
  %578 = load volatile i32*, i32** %11
  store i32 0, i32* %578, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -1849309407
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1849309407
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1754606360, i32 -1032961636
  store i32 %605, i32* %34
  br label %1048

; <label>:606:                                    ; preds = %35
  store i32 535448166, i32* %34
  br label %1048

; <label>:607:                                    ; preds = %35
  %608 = load volatile i32*, i32** %11
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %13
  %611 = load i32, i32* %610, align 4
  %612 = icmp slt i32 %609, %611
  %613 = select i1 %612, i32 1720490898, i32 542881641
  store i32 %613, i32* %34
  br label %1048

; <label>:614:                                    ; preds = %35
  %615 = load volatile i32*, i32** %13
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17
  %619 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %618, i64 0, i64 %617
  %620 = load volatile i32*, i32** %12
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [301 x i64], [301 x i64]* %619, i64 0, i64 %622
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17
  %628 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %627, i64 0, i64 %626
  %629 = load volatile i32*, i32** %12
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [301 x i64], [301 x i64]* %628, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = load volatile i64*, i64** %9
  store i64 0, i64* %637, align 8
  %638 = load volatile i32*, i32** %13
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = load volatile [301 x i64]*, [301 x i64]** %19
  %642 = getelementptr inbounds [301 x i64], [301 x i64]* %641, i64 0, i64 %640
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i32*, i32** %11
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile [301 x i64]*, [301 x i64]** %19
  %648 = getelementptr inbounds [301 x i64], [301 x i64]* %647, i64 0, i64 %646
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, %649
  %651 = add i64 %643, %650
  %652 = sub nsw i64 %643, %649
  %653 = load volatile i64*, i64** %8
  store i64 %651, i64* %653, align 8
  %654 = load volatile i64*, i64** %9
  %655 = load volatile i64*, i64** %8
  %656 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %654, i64* dereferenceable(8) %655)
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 0, %657
  %659 = sub i64 %636, %658
  %660 = add nsw i64 %636, %657
  %661 = load volatile i64*, i64** %10
  store i64 %659, i64* %661, align 8
  %662 = load volatile i64*, i64** %10
  %663 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %623, i64* dereferenceable(8) %662)
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i32*, i32** %13
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17
  %669 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %668, i64 0, i64 %667
  %670 = load volatile i32*, i32** %12
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [301 x i64], [301 x i64]* %669, i64 0, i64 %672
  store i64 %664, i64* %673, align 8
  store i32 1630761255, i32* %34
  br label %1048

; <label>:674:                                    ; preds = %35
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1278180414, i32 648432970
  store i32 %700, i32* %34
  br label %1048

; <label>:701:                                    ; preds = %35
  %702 = load volatile i32*, i32** %11
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 %703, 1223206874
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1223206874
  %707 = add nsw i32 %703, 1
  %708 = load volatile i32*, i32** %11
  store i32 %706, i32* %708, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 219957301, i32 648432970
  store i32 %722, i32* %34
  br label %1048

; <label>:723:                                    ; preds = %35
  store i32 535448166, i32* %34
  br label %1048

; <label>:724:                                    ; preds = %35
  store i32 -845677479, i32* %34
  br label %1048

; <label>:725:                                    ; preds = %35
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -2048083183
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -2048083183
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
  %752 = select i1 %750, i32 -1888861980, i32 848174046
  store i32 %752, i32* %34
  br label %1048

; <label>:753:                                    ; preds = %35
  %754 = load volatile i32*, i32** %12
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %755, 2092877381
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 2092877381
  %759 = add nsw i32 %755, 1
  %760 = load volatile i32*, i32** %12
  store i32 %758, i32* %760, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -885597438
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -885597438
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -909768104, i32 848174046
  store i32 %775, i32* %34
  br label %1048

; <label>:776:                                    ; preds = %35
  store i32 1885835512, i32* %34
  br label %1048

; <label>:777:                                    ; preds = %35
  store i32 1449602846, i32* %34
  br label %1048

; <label>:778:                                    ; preds = %35
  %779 = load volatile i32*, i32** %13
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 %780, -124535160
  %782 = add i32 %781, 1
  %783 = add i32 %782, -124535160
  %784 = add nsw i32 %780, 1
  %785 = load volatile i32*, i32** %13
  store i32 %783, i32* %785, align 4
  store i32 -1905961922, i32* %34
  br label %1048

; <label>:786:                                    ; preds = %35
  %787 = load volatile i64*, i64** %7
  store i64 1000000000000000000, i64* %787, align 8
  %788 = load volatile i32*, i32** %6
  store i32 0, i32* %788, align 4
  store i32 -1525530503, i32* %34
  br label %1048

; <label>:789:                                    ; preds = %35
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -1969004309
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1969004309
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1227592837, i32 944511122
  store i32 %804, i32* %34
  br label %1048

; <label>:805:                                    ; preds = %35
  %806 = load volatile i32*, i32** %6
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile i64*, i64** %21
  %810 = load i64, i64* %809, align 8
  %811 = icmp slt i64 %808, %810
  store i1 %811, i1* %1
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1853113147, i32 944511122
  store i32 %825, i32* %34
  br label %1048

; <label>:826:                                    ; preds = %35
  %827 = load volatile i1, i1* %1
  %828 = select i1 %827, i32 1625967116, i32 2051083641
  store i32 %828, i32* %34
  br label %1048

; <label>:829:                                    ; preds = %35
  %830 = load volatile i32*, i32** %6
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17
  %834 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %833, i64 0, i64 %832
  %835 = load volatile i64*, i64** %21
  %836 = load i64, i64* %835, align 8
  %837 = load volatile i64*, i64** %20
  %838 = load i64, i64* %837, align 8
  %839 = sub i64 0, %838
  %840 = add i64 %836, %839
  %841 = sub nsw i64 %836, %838
  %842 = getelementptr inbounds [301 x i64], [301 x i64]* %834, i64 0, i64 %840
  %843 = load volatile i64*, i64** %7
  %844 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %843, i64* dereferenceable(8) %842)
  %845 = load i64, i64* %844, align 8
  %846 = load volatile i64*, i64** %7
  store i64 %845, i64* %846, align 8
  store i32 1630016219, i32* %34
  br label %1048

; <label>:847:                                    ; preds = %35
  %848 = load volatile i32*, i32** %6
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 %849, 1727824575
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1727824575
  %853 = add nsw i32 %849, 1
  %854 = load volatile i32*, i32** %6
  store i32 %852, i32* %854, align 4
  store i32 -1525530503, i32* %34
  br label %1048

; <label>:855:                                    ; preds = %35
  %856 = load volatile i64*, i64** %7
  %857 = load i64, i64* %856, align 8
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %857)
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %858, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:860:                                    ; preds = %35
  %861 = alloca i32, align 4
  %862 = alloca i64, align 8
  %863 = alloca i64, align 8
  %864 = alloca [301 x i64], align 16
  %865 = alloca i32, align 4
  %866 = alloca [301 x [301 x i64]], align 16
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i64, align 8
  %874 = alloca i64, align 8
  %875 = alloca i64, align 8
  %876 = alloca i64, align 8
  %877 = alloca i32, align 4
  store i32 0, i32* %861, align 4
  %878 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %862)
  %879 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %878, i64* dereferenceable(8) %863)
  store i32 0, i32* %865, align 4
  store i32 -2065871084, i32* %34
  br label %1048

; <label>:880:                                    ; preds = %35
  %881 = load volatile i32*, i32** %18
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = load volatile i64*, i64** %21
  %885 = load i64, i64* %884, align 8
  %886 = icmp slt i64 %883, %885
  store i32 340247155, i32* %34
  br label %1048

; <label>:887:                                    ; preds = %35
  %888 = load volatile i32*, i32** %18
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = load volatile [301 x i64]*, [301 x i64]** %19
  %892 = getelementptr inbounds [301 x i64], [301 x i64]* %891, i64 0, i64 %890
  %893 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %892)
  store i32 948143750, i32* %34
  br label %1048

; <label>:894:                                    ; preds = %35
  %895 = load volatile i32*, i32** %15
  %896 = load i32, i32* %895, align 4
  %897 = icmp slt i32 %896, 301
  store i32 2053735235, i32* %34
  br label %1048

; <label>:898:                                    ; preds = %35
  store i32 -632033598, i32* %34
  br label %1048

; <label>:899:                                    ; preds = %35
  %900 = load volatile i32*, i32** %14
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = load volatile i64*, i64** %21
  %904 = load i64, i64* %903, align 8
  %905 = icmp slt i64 %902, %904
  store i32 -433302986, i32* %34
  br label %1048

; <label>:906:                                    ; preds = %35
  %907 = load volatile i32*, i32** %14
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = load volatile [301 x i64]*, [301 x i64]** %19
  %911 = getelementptr inbounds [301 x i64], [301 x i64]* %910, i64 0, i64 %909
  %912 = load i64, i64* %911, align 8
  %913 = load volatile i32*, i32** %14
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %17
  %917 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %916, i64 0, i64 %915
  %918 = getelementptr inbounds [301 x i64], [301 x i64]* %917, i64 0, i64 1
  store i64 %912, i64* %918, align 8
  store i32 733909567, i32* %34
  br label %1048

; <label>:919:                                    ; preds = %35
  %920 = load volatile i32*, i32** %13
  store i32 1, i32* %920, align 4
  store i32 -186284421, i32* %34
  br label %1048

; <label>:921:                                    ; preds = %35
  %922 = load volatile i32*, i32** %12
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = load volatile i64*, i64** %21
  %926 = load i64, i64* %925, align 8
  %927 = load volatile i64*, i64** %20
  %928 = load i64, i64* %927, align 8
  %929 = sub i64 %926, 3654193033579724038
  %930 = sub i64 %929, %928
  %931 = add i64 %930, 3654193033579724038
  %932 = sub i64 %926, %928
  %933 = mul i64 %931, %928
  %934 = shl i64 %926, %928
  %935 = shl i64 %926, %928
  %936 = sub i64 0, %926
  %937 = add i64 0, %936
  %938 = sub i64 0, %926
  %939 = sub i64 0, %937
  %940 = sub i64 0, %928
  %941 = add i64 %939, %940
  %942 = sub i64 0, %941
  %943 = add i64 %937, %928
  %944 = add i64 %926, 3329129308047750625
  %945 = sub i64 %944, %928
  %946 = sub i64 %945, 3329129308047750625
  %947 = sub i64 %926, %928
  %948 = mul i64 %946, %928
  %949 = sub i64 0, %928
  %950 = add i64 %926, %949
  %951 = sub i64 %926, %928
  %952 = mul i64 %950, %928
  %953 = shl i64 %926, %928
  %954 = sub i64 %926, 7008363143384617812
  %955 = sub i64 %954, %928
  %956 = add i64 %955, 7008363143384617812
  %957 = sub nsw i64 %926, %928
  %958 = sub i64 0, 1
  %959 = add i64 %956, %958
  %960 = sub i64 %956, 1
  %961 = mul i64 %959, 1
  %962 = sub i64 0, %956
  %963 = add i64 0, %962
  %964 = sub i64 0, %956
  %965 = sub i64 0, %963
  %966 = sub i64 0, 1
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, 1
  %970 = add i64 0, -5074288997138966882
  %971 = sub i64 %970, %956
  %972 = sub i64 %971, -5074288997138966882
  %973 = sub i64 0, %956
  %974 = sub i64 %972, -3130267757343995819
  %975 = add i64 %974, 1
  %976 = add i64 %975, -3130267757343995819
  %977 = add i64 %972, 1
  %978 = sub i64 0, %956
  %979 = sub i64 0, 1
  %980 = add i64 %978, %979
  %981 = sub i64 0, %980
  %982 = add nsw i64 %956, 1
  %983 = icmp slt i64 %924, %981
  store i32 104300597, i32* %34
  br label %1048

; <label>:984:                                    ; preds = %35
  %985 = load volatile i32*, i32** %11
  store i32 0, i32* %985, align 4
  store i32 -455206084, i32* %34
  br label %1048

; <label>:986:                                    ; preds = %35
  %987 = load volatile i32*, i32** %11
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, %988
  %990 = add i32 0, %989
  %991 = sub i32 0, %988
  %992 = add i32 %990, 1462198053
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1462198053
  %995 = add i32 %990, 1
  %996 = shl i32 %988, 1
  %997 = sub i32 0, 1460901977
  %998 = sub i32 %997, %988
  %999 = add i32 %998, 1460901977
  %1000 = sub i32 0, %988
  %1001 = add i32 %999, -897112390
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -897112390
  %1004 = add i32 %999, 1
  %1005 = add i32 %988, -250647802
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -250647802
  %1008 = add nsw i32 %988, 1
  %1009 = load volatile i32*, i32** %11
  store i32 %1007, i32* %1009, align 4
  store i32 -1278180414, i32* %34
  br label %1048

; <label>:1010:                                   ; preds = %35
  %1011 = load volatile i32*, i32** %12
  %1012 = load i32, i32* %1011, align 4
  %1013 = add i32 0, -1519076436
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, -1519076436
  %1016 = sub i32 0, %1012
  %1017 = add i32 %1015, 998506189
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, 998506189
  %1020 = add i32 %1015, 1
  %1021 = sub i32 %1012, -525158907
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -525158907
  %1024 = sub i32 %1012, 1
  %1025 = mul i32 %1023, 1
  %1026 = shl i32 %1012, 1
  %1027 = shl i32 %1012, 1
  %1028 = sub i32 0, %1012
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %1012
  %1031 = sub i32 0, %1029
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1029, 1
  %1036 = sub i32 %1012, -137644444
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -137644444
  %1039 = add nsw i32 %1012, 1
  %1040 = load volatile i32*, i32** %12
  store i32 %1038, i32* %1040, align 4
  store i32 -1888861980, i32* %34
  br label %1048

; <label>:1041:                                   ; preds = %35
  %1042 = load volatile i32*, i32** %6
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = load volatile i64*, i64** %21
  %1046 = load i64, i64* %1045, align 8
  %1047 = icmp slt i64 %1044, %1046
  store i32 1227592837, i32* %34
  br label %1048

; <label>:1048:                                   ; preds = %1041, %1010, %986, %984, %921, %919, %906, %899, %898, %894, %887, %880, %860, %847, %829, %826, %805, %789, %786, %778, %777, %776, %753, %725, %724, %723, %701, %674, %614, %607, %606, %577, %549, %546, %515, %499, %497, %489, %488, %460, %433, %425, %424, %397, %381, %378, %345, %329, %327, %318, %317, %289, %273, %265, %255, %252, %221, %205, %203, %198, %196, %187, %186, %152, %137, %134, %112, %85, %84, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1040036554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1040036554, label %16
    i32 141014123, label %21
    i32 1514322053, label %23
    i32 -1181696662, label %51
    i32 -1684992953, label %79
    i32 2074830484, label %80
    i32 1712148288, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 141014123, i32 1514322053
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2074830484, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 407772446
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 407772446
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1181696662, i32 1712148288
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1684992953, i32 1712148288
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 2074830484, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1181696662, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -792063754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -792063754, label %16
    i32 -2100989266, label %21
    i32 509051742, label %23
    i32 983214313, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2100989266, i32 509051742
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 983214313, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 983214313, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540394765.cpp() #0 section ".text.startup" {
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
