; ModuleID = 'Project_CodeNet_C++1400/p03833/s439556548.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439556548.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SEG = type { [16384 x i32] }
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

$_ZN3SEG3getEii = comdat any

$_ZN3SEG3updEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [205 x %struct.SEG] zeroinitializer, align 16
@A = global [5005 x [205 x i32]] zeroinitializer, align 16
@B = global [5005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@mx = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439556548.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %13
  %27 = load i32, i32* %15, align 4
  store i32 %27, i32* %12
  %28 = alloca i32
  store i32 134849959, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %1113
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 134849959, label %32
    i32 -1536433728, label %37
    i32 -1706298595, label %52
    i32 1669423730, label %70
    i32 -1478314583, label %73
    i32 487864795, label %74
    i32 1321153199, label %83
    i32 2136180383, label %111
    i32 -425860109, label %130
    i32 149856641, label %133
    i32 762408501, label %149
    i32 -578385929, label %184
    i32 1689611842, label %185
    i32 393606626, label %191
    i32 -581522035, label %207
    i32 -1096165230, label %236
    i32 -1945157885, label %237
    i32 1104426133, label %253
    i32 -1761720470, label %272
    i32 -1760721630, label %275
    i32 114461979, label %303
    i32 12541390, label %321
    i32 576399109, label %324
    i32 -1380933756, label %325
    i32 -486132008, label %340
    i32 -1929613682, label %371
    i32 -1727593867, label %374
    i32 2035327594, label %390
    i32 -1446039392, label %418
    i32 -491699532, label %421
    i32 -82665128, label %449
    i32 -735154868, label %465
    i32 -1747432181, label %466
    i32 -1290025426, label %481
    i32 -1651855612, label %532
    i32 1013377590, label %533
    i32 -563498332, label %561
    i32 349996530, label %593
    i32 -1954411560, label %594
    i32 -1885177074, label %621
    i32 -1761926666, label %668
    i32 812204092, label %671
    i32 -371925694, label %699
    i32 1452398238, label %715
    i32 1054798068, label %716
    i32 -1408127503, label %719
    i32 -213852289, label %720
    i32 -1763958178, label %748
    i32 1161307147, label %781
    i32 -177808919, label %782
    i32 542859276, label %787
    i32 -1637756520, label %814
    i32 297915657, label %843
    i32 1893508406, label %844
    i32 424565211, label %860
    i32 469189286, label %861
    i32 -1805362059, label %865
    i32 -1863512320, label %869
    i32 71622093, label %909
    i32 1768049854, label %911
    i32 2032440673, label %915
    i32 -1737092598, label %919
    i32 110905026, label %923
    i32 -1083559055, label %936
    i32 1244640920, label %937
    i32 1585157347, label %1029
    i32 -219670623, label %1041
    i32 1990313396, label %1103
    i32 -401091157, label %1104
    i32 278977592, label %1111
  ]

; <label>:31:                                     ; preds = %29
  br label %1113

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %13
  %34 = load volatile i32, i32* %12
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1478314583, i32 -1536433728
  store i32 %36, i32* %28
  br label %1113

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1706298595, i32 469189286
  store i32 %51, i32* %28
  br label %1113

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp sgt i32 %53, %54
  store i1 %55, i1* %11
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1669423730, i32 469189286
  store i32 %69, i32* %28
  br label %1113

; <label>:70:                                     ; preds = %29
  %71 = load volatile i1, i1* %11
  %72 = select i1 %71, i32 -1478314583, i32 487864795
  store i32 %72, i32* %28
  br label %1113

; <label>:73:                                     ; preds = %29
  store i32 424565211, i32* %28
  br label %1113

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, %76
  %82 = ashr i32 %80, 1
  store i32 %82, i32* %18, align 4
  store i64 0, i64* %19, align 8
  store i64 -1, i64* %20, align 8
  store i32 -1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  store i32 1321153199, i32* %28
  br label %1113

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1066765385
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1066765385
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2136180383, i32 -1805362059
  store i32 %110, i32* %28
  br label %1113

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %22, align 4
  %113 = load i32, i32* @M, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %10
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1874445033
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1874445033
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -425860109, i32 -1805362059
  store i32 %129, i32* %28
  br label %1113

; <label>:130:                                    ; preds = %29
  %131 = load volatile i1, i1* %10
  %132 = select i1 %131, i32 149856641, i32 393606626
  store i32 %132, i32* %28
  br label %1113

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1823382474
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1823382474
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 762408501, i32 -1863512320
  store i32 %148, i32* %28
  br label %1113

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %151
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sub i32 %154, 1809246364
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1809246364
  %158 = sub nsw i32 %154, 1
  %159 = call i32 @_ZN3SEG3getEii(%struct.SEG* %152, i32 %153, i32 %157)
  %160 = load i32, i32* %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = sext i32 %159 to i64
  %164 = load i64, i64* %19, align 8
  %165 = add i64 %164, 3135906028254571589
  %166 = add i64 %165, %163
  %167 = sub i64 %166, 3135906028254571589
  %168 = add nsw i64 %164, %163
  store i64 %167, i64* %19, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 245282931
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 245282931
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -578385929, i32 -1863512320
  store i32 %183, i32* %28
  br label %1113

; <label>:184:                                    ; preds = %29
  store i32 1689611842, i32* %28
  br label %1113

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %22, align 4
  %187 = sub i32 %186, -1333418357
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1333418357
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %22, align 4
  store i32 1321153199, i32* %28
  br label %1113

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1817401015
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1817401015
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -581522035, i32 71622093
  store i32 %206, i32* %28
  br label %1113

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %16, align 4
  store i32 %208, i32* %23, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1877185147
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1877185147
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1096165230, i32 71622093
  store i32 %235, i32* %28
  br label %1113

; <label>:236:                                    ; preds = %29
  store i32 -1945157885, i32* %28
  br label %1113

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -377299676
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -377299676
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1104426133, i32 1768049854
  store i32 %252, i32* %28
  br label %1113

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %23, align 4
  %255 = load i32, i32* %17, align 4
  %256 = icmp sle i32 %254, %255
  store i1 %256, i1* %9
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1660272238
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1660272238
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1761720470, i32 1768049854
  store i32 %271, i32* %28
  br label %1113

; <label>:272:                                    ; preds = %29
  %273 = load volatile i1, i1* %9
  %274 = select i1 %273, i32 -1760721630, i32 -177808919
  store i32 %274, i32* %28
  br label %1113

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -692402658
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -692402658
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 114461979, i32 2032440673
  store i32 %302, i32* %28
  br label %1113

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %23, align 4
  %306 = icmp sle i32 %304, %305
  store i1 %306, i1* %8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 12541390, i32 2032440673
  store i32 %320, i32* %28
  br label %1113

; <label>:321:                                    ; preds = %29
  %322 = load volatile i1, i1* %8
  %323 = select i1 %322, i32 576399109, i32 -1408127503
  store i32 %323, i32* %28
  br label %1113

; <label>:324:                                    ; preds = %29
  store i32 1, i32* %24, align 4
  store i32 -1380933756, i32* %28
  br label %1113

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
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
  %339 = select i1 %337, i32 -486132008, i32 -1737092598
  store i32 %339, i32* %28
  br label %1113

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %24, align 4
  %342 = load i32, i32* @M, align 4
  %343 = icmp sle i32 %341, %342
  store i1 %343, i1* %7
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -234625395
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -234625395
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
  %370 = select i1 %368, i32 -1929613682, i32 -1737092598
  store i32 %370, i32* %28
  br label %1113

; <label>:371:                                    ; preds = %29
  %372 = load volatile i1, i1* %7
  %373 = select i1 %372, i32 -1727593867, i32 -1954411560
  store i32 %373, i32* %28
  br label %1113

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -864525794
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -864525794
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2035327594, i32 110905026
  store i32 %389, i32* %28
  br label %1113

; <label>:390:                                    ; preds = %29
  %391 = load i32, i32* %23, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %392
  %394 = load i32, i32* %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [205 x i32], [205 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %24, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %397, %401
  store i1 %402, i1* %6
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 228661617
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 228661617
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1446039392, i32 110905026
  store i32 %417, i32* %28
  br label %1113

; <label>:418:                                    ; preds = %29
  %419 = load volatile i1, i1* %6
  %420 = select i1 %419, i32 -491699532, i32 -1747432181
  store i32 %420, i32* %28
  br label %1113

; <label>:421:                                    ; preds = %29
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1894542307
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1894542307
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -82665128, i32 -1083559055
  store i32 %448, i32* %28
  br label %1113

; <label>:449:                                    ; preds = %29
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 475038609
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 475038609
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -735154868, i32 -1083559055
  store i32 %464, i32* %28
  br label %1113

; <label>:465:                                    ; preds = %29
  store i32 1013377590, i32* %28
  br label %1113

; <label>:466:                                    ; preds = %29
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1290025426, i32 1244640920
  store i32 %480, i32* %28
  br label %1113

; <label>:481:                                    ; preds = %29
  %482 = load i32, i32* %24, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 642082490
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 642082490
  %489 = sub nsw i32 0, %485
  %490 = load i32, i32* %23, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %491
  %493 = load i32, i32* %24, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [205 x i32], [205 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %488, -1399876346
  %498 = add i32 %497, %496
  %499 = add i32 %498, -1399876346
  %500 = add nsw i32 %488, %496
  %501 = sext i32 %499 to i64
  %502 = load i64, i64* %19, align 8
  %503 = sub i64 %502, 6016669643120266192
  %504 = add i64 %503, %501
  %505 = add i64 %504, 6016669643120266192
  %506 = add nsw i64 %502, %501
  store i64 %505, i64* %19, align 8
  %507 = load i32, i32* %23, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %508
  %510 = load i32, i32* %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [205 x i32], [205 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %24, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 2095237727
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 2095237727
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1651855612, i32 1244640920
  store i32 %531, i32* %28
  br label %1113

; <label>:532:                                    ; preds = %29
  store i32 1013377590, i32* %28
  br label %1113

; <label>:533:                                    ; preds = %29
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1460790894
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1460790894
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -563498332, i32 1585157347
  store i32 %560, i32* %28
  br label %1113

; <label>:561:                                    ; preds = %29
  %562 = load i32, i32* %24, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  store i32 %564, i32* %24, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -487190440
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -487190440
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 349996530, i32 1585157347
  store i32 %592, i32* %28
  br label %1113

; <label>:593:                                    ; preds = %29
  store i32 -1380933756, i32* %28
  br label %1113

; <label>:594:                                    ; preds = %29
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1885177074, i32 -219670623
  store i32 %620, i32* %28
  br label %1113

; <label>:621:                                    ; preds = %29
  %622 = load i64, i64* %19, align 8
  %623 = load i32, i32* %23, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = add i64 %622, %627
  %629 = sub nsw i64 %622, %626
  %630 = load i32, i32* %18, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 %628, 6980261617212726036
  %635 = add i64 %634, %633
  %636 = add i64 %635, 6980261617212726036
  %637 = add nsw i64 %628, %633
  store i64 %636, i64* %25, align 8
  %638 = load i64, i64* %25, align 8
  %639 = load i64, i64* %20, align 8
  %640 = icmp sle i64 %638, %639
  store i1 %640, i1* %5
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -1685619810
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1685619810
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1761926666, i32 -219670623
  store i32 %667, i32* %28
  br label %1113

; <label>:668:                                    ; preds = %29
  %669 = load volatile i1, i1* %5
  %670 = select i1 %669, i32 812204092, i32 1054798068
  store i32 %670, i32* %28
  br label %1113

; <label>:671:                                    ; preds = %29
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 1382197401
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1382197401
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -371925694, i32 1990313396
  store i32 %698, i32* %28
  br label %1113

; <label>:699:                                    ; preds = %29
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 882571107
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 882571107
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1452398238, i32 1990313396
  store i32 %714, i32* %28
  br label %1113

; <label>:715:                                    ; preds = %29
  store i32 -213852289, i32* %28
  br label %1113

; <label>:716:                                    ; preds = %29
  %717 = load i64, i64* %25, align 8
  store i64 %717, i64* %20, align 8
  %718 = load i32, i32* %23, align 4
  store i32 %718, i32* %21, align 4
  store i32 -1408127503, i32* %28
  br label %1113

; <label>:719:                                    ; preds = %29
  store i32 -213852289, i32* %28
  br label %1113

; <label>:720:                                    ; preds = %29
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 284492869
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 284492869
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1763958178, i32 -401091157
  store i32 %747, i32* %28
  br label %1113

; <label>:748:                                    ; preds = %29
  %749 = load i32, i32* %23, align 4
  %750 = add i32 %749, -323138469
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -323138469
  %753 = add nsw i32 %749, 1
  store i32 %752, i32* %23, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 255695924
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 255695924
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1161307147, i32 -401091157
  store i32 %780, i32* %28
  br label %1113

; <label>:781:                                    ; preds = %29
  store i32 -1945157885, i32* %28
  br label %1113

; <label>:782:                                    ; preds = %29
  %783 = load i64, i64* @Ans, align 8
  %784 = load i64, i64* %20, align 8
  %785 = icmp slt i64 %783, %784
  %786 = select i1 %785, i32 542859276, i32 1893508406
  store i32 %786, i32* %28
  br label %1113

; <label>:787:                                    ; preds = %29
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1637756520, i32 278977592
  store i32 %813, i32* %28
  br label %1113

; <label>:814:                                    ; preds = %29
  %815 = load i64, i64* %20, align 8
  store i64 %815, i64* @Ans, align 8
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 1116907845
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1116907845
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 297915657, i32 278977592
  store i32 %842, i32* %28
  br label %1113

; <label>:843:                                    ; preds = %29
  store i32 1893508406, i32* %28
  br label %1113

; <label>:844:                                    ; preds = %29
  %845 = load i32, i32* %14, align 4
  %846 = load i32, i32* %18, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub nsw i32 %846, 1
  %850 = load i32, i32* %16, align 4
  %851 = load i32, i32* %21, align 4
  call void @_Z1fiiii(i32 %845, i32 %848, i32 %850, i32 %851)
  %852 = load i32, i32* %18, align 4
  %853 = add i32 %852, 1313672590
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1313672590
  %856 = add nsw i32 %852, 1
  %857 = load i32, i32* %15, align 4
  %858 = load i32, i32* %21, align 4
  %859 = load i32, i32* %17, align 4
  call void @_Z1fiiii(i32 %855, i32 %857, i32 %858, i32 %859)
  store i32 424565211, i32* %28
  br label %1113

; <label>:860:                                    ; preds = %29
  ret void

; <label>:861:                                    ; preds = %29
  %862 = load i32, i32* %16, align 4
  %863 = load i32, i32* %17, align 4
  %864 = icmp sgt i32 %862, %863
  store i32 -1706298595, i32* %28
  br label %1113

; <label>:865:                                    ; preds = %29
  %866 = load i32, i32* %22, align 4
  %867 = load i32, i32* @M, align 4
  %868 = icmp sle i32 %866, %867
  store i32 2136180383, i32* %28
  br label %1113

; <label>:869:                                    ; preds = %29
  %870 = load i32, i32* %22, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %871
  %873 = load i32, i32* %18, align 4
  %874 = load i32, i32* %16, align 4
  %875 = sub i32 %874, -322466212
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -322466212
  %878 = sub i32 %874, 1
  %879 = mul i32 %877, 1
  %880 = shl i32 %874, 1
  %881 = add i32 %874, 1399349528
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1399349528
  %884 = sub nsw i32 %874, 1
  %885 = call i32 @_ZN3SEG3getEii(%struct.SEG* %872, i32 %873, i32 %883)
  %886 = load i32, i32* %22, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %887
  store i32 %885, i32* %888, align 4
  %889 = sext i32 %885 to i64
  %890 = load i64, i64* %19, align 8
  %891 = shl i64 %890, %889
  %892 = add i64 0, 1953542037695902729
  %893 = sub i64 %892, %890
  %894 = sub i64 %893, 1953542037695902729
  %895 = sub i64 0, %890
  %896 = sub i64 0, %889
  %897 = sub i64 %894, %896
  %898 = add i64 %894, %889
  %899 = sub i64 %890, 3411637860917626533
  %900 = sub i64 %899, %889
  %901 = add i64 %900, 3411637860917626533
  %902 = sub i64 %890, %889
  %903 = mul i64 %901, %889
  %904 = shl i64 %890, %889
  %905 = add i64 %890, 2380479794750998288
  %906 = add i64 %905, %889
  %907 = sub i64 %906, 2380479794750998288
  %908 = add nsw i64 %890, %889
  store i64 %907, i64* %19, align 8
  store i32 762408501, i32* %28
  br label %1113

; <label>:909:                                    ; preds = %29
  %910 = load i32, i32* %16, align 4
  store i32 %910, i32* %23, align 4
  store i32 -581522035, i32* %28
  br label %1113

; <label>:911:                                    ; preds = %29
  %912 = load i32, i32* %23, align 4
  %913 = load i32, i32* %17, align 4
  %914 = icmp sle i32 %912, %913
  store i32 1104426133, i32* %28
  br label %1113

; <label>:915:                                    ; preds = %29
  %916 = load i32, i32* %18, align 4
  %917 = load i32, i32* %23, align 4
  %918 = icmp sle i32 %916, %917
  store i32 114461979, i32* %28
  br label %1113

; <label>:919:                                    ; preds = %29
  %920 = load i32, i32* %24, align 4
  %921 = load i32, i32* @M, align 4
  %922 = icmp sle i32 %920, %921
  store i32 -486132008, i32* %28
  br label %1113

; <label>:923:                                    ; preds = %29
  %924 = load i32, i32* %23, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %925
  %927 = load i32, i32* %24, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [205 x i32], [205 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %24, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = icmp sle i32 %930, %934
  store i32 2035327594, i32* %28
  br label %1113

; <label>:936:                                    ; preds = %29
  store i32 -82665128, i32* %28
  br label %1113

; <label>:937:                                    ; preds = %29
  %938 = load i32, i32* %24, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = shl i32 0, %941
  %943 = sub i32 0, %941
  %944 = add i32 0, %943
  %945 = sub i32 0, %941
  %946 = mul i32 %944, %941
  %947 = sub i32 0, %941
  %948 = add i32 0, %947
  %949 = sub i32 0, %941
  %950 = mul i32 %948, %941
  %951 = shl i32 0, %941
  %952 = add i32 0, 1241924429
  %953 = sub i32 %952, %941
  %954 = sub i32 %953, 1241924429
  %955 = sub nsw i32 0, %941
  %956 = load i32, i32* %23, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %957
  %959 = load i32, i32* %24, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [205 x i32], [205 x i32]* %958, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, %954
  %964 = add i32 0, %963
  %965 = sub i32 0, %954
  %966 = sub i32 %964, 123981403
  %967 = add i32 %966, %962
  %968 = add i32 %967, 123981403
  %969 = add i32 %964, %962
  %970 = shl i32 %954, %962
  %971 = sub i32 0, -331952721
  %972 = sub i32 %971, %954
  %973 = add i32 %972, -331952721
  %974 = sub i32 0, %954
  %975 = sub i32 0, %962
  %976 = sub i32 %973, %975
  %977 = add i32 %973, %962
  %978 = sub i32 0, -1963653420
  %979 = sub i32 %978, %954
  %980 = add i32 %979, -1963653420
  %981 = sub i32 0, %954
  %982 = sub i32 %980, 431114070
  %983 = add i32 %982, %962
  %984 = add i32 %983, 431114070
  %985 = add i32 %980, %962
  %986 = add i32 %954, 738394345
  %987 = add i32 %986, %962
  %988 = sub i32 %987, 738394345
  %989 = add nsw i32 %954, %962
  %990 = sext i32 %988 to i64
  %991 = load i64, i64* %19, align 8
  %992 = sub i64 0, %990
  %993 = add i64 %991, %992
  %994 = sub i64 %991, %990
  %995 = mul i64 %993, %990
  %996 = shl i64 %991, %990
  %997 = shl i64 %991, %990
  %998 = sub i64 %991, -9051858462462436178
  %999 = sub i64 %998, %990
  %1000 = add i64 %999, -9051858462462436178
  %1001 = sub i64 %991, %990
  %1002 = mul i64 %1000, %990
  %1003 = shl i64 %991, %990
  %1004 = shl i64 %991, %990
  %1005 = sub i64 %991, -5002516161163023753
  %1006 = sub i64 %1005, %990
  %1007 = add i64 %1006, -5002516161163023753
  %1008 = sub i64 %991, %990
  %1009 = mul i64 %1007, %990
  %1010 = add i64 %991, 6089202460624191251
  %1011 = sub i64 %1010, %990
  %1012 = sub i64 %1011, 6089202460624191251
  %1013 = sub i64 %991, %990
  %1014 = mul i64 %1012, %990
  %1015 = shl i64 %991, %990
  %1016 = sub i64 0, %990
  %1017 = sub i64 %991, %1016
  %1018 = add nsw i64 %991, %990
  store i64 %1017, i64* %19, align 8
  %1019 = load i32, i32* %23, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %1020
  %1022 = load i32, i32* %24, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [205 x i32], [205 x i32]* %1021, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* %24, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %1027
  store i32 %1025, i32* %1028, align 4
  store i32 -1290025426, i32* %28
  br label %1113

; <label>:1029:                                   ; preds = %29
  %1030 = load i32, i32* %24, align 4
  %1031 = add i32 %1030, -720586796
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -720586796
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 0, %1030
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add nsw i32 %1030, 1
  store i32 %1039, i32* %24, align 4
  store i32 -563498332, i32* %28
  br label %1113

; <label>:1041:                                   ; preds = %29
  %1042 = load i64, i64* %19, align 8
  %1043 = load i32, i32* %23, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %1044
  %1046 = load i64, i64* %1045, align 8
  %1047 = sub i64 0, %1046
  %1048 = add i64 %1042, %1047
  %1049 = sub i64 %1042, %1046
  %1050 = mul i64 %1048, %1046
  %1051 = sub i64 0, 3717381002643736312
  %1052 = sub i64 %1051, %1042
  %1053 = add i64 %1052, 3717381002643736312
  %1054 = sub i64 0, %1042
  %1055 = sub i64 0, %1046
  %1056 = sub i64 %1053, %1055
  %1057 = add i64 %1053, %1046
  %1058 = sub i64 0, %1046
  %1059 = add i64 %1042, %1058
  %1060 = sub i64 %1042, %1046
  %1061 = mul i64 %1059, %1046
  %1062 = sub i64 %1042, 2359455276314164852
  %1063 = sub i64 %1062, %1046
  %1064 = add i64 %1063, 2359455276314164852
  %1065 = sub i64 %1042, %1046
  %1066 = mul i64 %1064, %1046
  %1067 = shl i64 %1042, %1046
  %1068 = shl i64 %1042, %1046
  %1069 = add i64 %1042, 3414579993291982919
  %1070 = sub i64 %1069, %1046
  %1071 = sub i64 %1070, 3414579993291982919
  %1072 = sub nsw i64 %1042, %1046
  %1073 = load i32, i32* %18, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %1074
  %1076 = load i64, i64* %1075, align 8
  %1077 = add i64 %1071, 6820780683643547191
  %1078 = sub i64 %1077, %1076
  %1079 = sub i64 %1078, 6820780683643547191
  %1080 = sub i64 %1071, %1076
  %1081 = mul i64 %1079, %1076
  %1082 = shl i64 %1071, %1076
  %1083 = sub i64 %1071, 5033470891607192705
  %1084 = sub i64 %1083, %1076
  %1085 = add i64 %1084, 5033470891607192705
  %1086 = sub i64 %1071, %1076
  %1087 = mul i64 %1085, %1076
  %1088 = add i64 %1071, -4270183977062941827
  %1089 = sub i64 %1088, %1076
  %1090 = sub i64 %1089, -4270183977062941827
  %1091 = sub i64 %1071, %1076
  %1092 = mul i64 %1090, %1076
  %1093 = sub i64 0, %1076
  %1094 = add i64 %1071, %1093
  %1095 = sub i64 %1071, %1076
  %1096 = mul i64 %1094, %1076
  %1097 = sub i64 0, %1076
  %1098 = sub i64 %1071, %1097
  %1099 = add nsw i64 %1071, %1076
  store i64 %1098, i64* %25, align 8
  %1100 = load i64, i64* %25, align 8
  %1101 = load i64, i64* %20, align 8
  %1102 = icmp sle i64 %1100, %1101
  store i32 -1885177074, i32* %28
  br label %1113

; <label>:1103:                                   ; preds = %29
  store i32 -371925694, i32* %28
  br label %1113

; <label>:1104:                                   ; preds = %29
  %1105 = load i32, i32* %23, align 4
  %1106 = shl i32 %1105, 1
  %1107 = sub i32 %1105, -1876602151
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -1876602151
  %1110 = add nsw i32 %1105, 1
  store i32 %1109, i32* %23, align 4
  store i32 -1763958178, i32* %28
  br label %1113

; <label>:1111:                                   ; preds = %29
  %1112 = load i64, i64* %20, align 8
  store i64 %1112, i64* @Ans, align 8
  store i32 -1637756520, i32* %28
  br label %1113

; <label>:1113:                                   ; preds = %1111, %1104, %1103, %1041, %1029, %937, %936, %923, %919, %915, %911, %909, %869, %865, %861, %844, %843, %814, %787, %782, %781, %748, %720, %719, %716, %715, %699, %671, %668, %621, %594, %593, %561, %533, %532, %481, %466, %465, %449, %421, %418, %390, %374, %371, %340, %325, %324, %321, %303, %275, %272, %253, %237, %236, %207, %191, %185, %184, %149, %133, %130, %111, %83, %74, %73, %70, %52, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SEG3getEii(%struct.SEG*, i32, i32) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.SEG*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -889695638
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -889695638
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2081954179, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %367
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2081954179, label %25
    i32 -381391719, label %33
    i32 -1266067205, label %71
    i32 -916189358, label %72
    i32 175683239, label %79
    i32 -645158062, label %95
    i32 -1245488930, label %129
    i32 21771445, label %132
    i32 1914386527, label %144
    i32 862834186, label %153
    i32 1607856468, label %162
    i32 1327232683, label %181
    i32 -316016360, label %193
    i32 306995102, label %208
    i32 302779433, label %243
    i32 -840082865, label %244
    i32 -1264435510, label %252
    i32 -1579576918, label %253
    i32 119509613, label %262
    i32 84925738, label %265
    i32 -145772788, label %327
    i32 200215047, label %358
  ]

; <label>:24:                                     ; preds = %22
  br label %367

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -381391719, i32 84925738
  store i32 %32, i32* %21
  br label %367

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.SEG*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  store %struct.SEG* %0, %struct.SEG** %34, align 8
  %38 = load volatile i32*, i32** %8
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %2, i32* %39, align 4
  %40 = load %struct.SEG*, %struct.SEG** %34, align 8
  store %struct.SEG* %40, %struct.SEG** %5
  %41 = load volatile i32*, i32** %6
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, 8192
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 8192
  %47 = load volatile i32*, i32** %8
  store i32 %45, i32* %47, align 4
  %48 = load volatile i32*, i32** %7
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 8192
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 8192
  %55 = load volatile i32*, i32** %7
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1818733587
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1818733587
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1266067205, i32 84925738
  store i32 %70, i32* %21
  br label %367

; <label>:71:                                     ; preds = %22
  store i32 -916189358, i32* %21
  br label %367

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %8
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 175683239, i32 119509613
  store i32 %78, i32* %21
  br label %367

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 718310903
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 718310903
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -645158062, i32 -145772788
  store i32 %94, i32* %21
  br label %367

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = xor i32 1, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 1
  %102 = icmp ne i32 %100, 0
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1245488930, i32 -145772788
  store i32 %128, i32* %21
  br label %367

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 21771445, i32 1607856468
  store i32 %131, i32* %21
  br label %367

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = load volatile %struct.SEG*, %struct.SEG** %5
  %136 = getelementptr inbounds %struct.SEG, %struct.SEG* %135, i32 0, i32 0
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16384 x i32], [16384 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %134, %141
  %143 = select i1 %142, i32 1914386527, i32 862834186
  store i32 %143, i32* %21
  br label %367

; <label>:144:                                    ; preds = %22
  %145 = load volatile %struct.SEG*, %struct.SEG** %5
  %146 = getelementptr inbounds %struct.SEG, %struct.SEG* %145, i32 0, i32 0
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16384 x i32], [16384 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %6
  store i32 %151, i32* %152, align 4
  store i32 862834186, i32* %21
  br label %367

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load volatile i32*, i32** %8
  store i32 %159, i32* %161, align 4
  store i32 1607856468, i32* %21
  br label %367

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %164, -1
  %166 = and i32 -1, %165
  %167 = xor i32 -1, -1
  %168 = and i32 %164, %167
  %169 = or i32 %166, %168
  %170 = xor i32 %164, -1
  %171 = xor i32 %169, -1
  %172 = xor i32 1, -1
  %173 = xor i32 1834999996, -1
  %174 = or i32 %171, %172
  %175 = or i32 1834999996, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %169, 1
  %179 = icmp ne i32 %177, 0
  %180 = select i1 %179, i32 1327232683, i32 -1264435510
  store i32 %180, i32* %21
  br label %367

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = load volatile %struct.SEG*, %struct.SEG** %5
  %185 = getelementptr inbounds %struct.SEG, %struct.SEG* %184, i32 0, i32 0
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16384 x i32], [16384 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %183, %190
  %192 = select i1 %191, i32 -316016360, i32 -840082865
  store i32 %192, i32* %21
  br label %367

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 306995102, i32 200215047
  store i32 %207, i32* %21
  br label %367

; <label>:208:                                    ; preds = %22
  %209 = load volatile %struct.SEG*, %struct.SEG** %5
  %210 = getelementptr inbounds %struct.SEG, %struct.SEG* %209, i32 0, i32 0
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16384 x i32], [16384 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %6
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 302779433, i32 200215047
  store i32 %242, i32* %21
  br label %367

; <label>:243:                                    ; preds = %22
  store i32 -840082865, i32* %21
  br label %367

; <label>:244:                                    ; preds = %22
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, -1682794833
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -1682794833
  %250 = add nsw i32 %246, -1
  %251 = load volatile i32*, i32** %7
  store i32 %249, i32* %251, align 4
  store i32 -1264435510, i32* %21
  br label %367

; <label>:252:                                    ; preds = %22
  store i32 -1579576918, i32* %21
  br label %367

; <label>:253:                                    ; preds = %22
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = ashr i32 %255, 1
  %257 = load volatile i32*, i32** %8
  store i32 %256, i32* %257, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = ashr i32 %259, 1
  %261 = load volatile i32*, i32** %7
  store i32 %260, i32* %261, align 4
  store i32 -916189358, i32* %21
  br label %367

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %22
  %266 = alloca %struct.SEG*, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store %struct.SEG* %0, %struct.SEG** %266, align 8
  store i32 %1, i32* %267, align 4
  store i32 %2, i32* %268, align 4
  %270 = load %struct.SEG*, %struct.SEG** %266, align 8
  store i32 0, i32* %269, align 4
  %271 = load i32, i32* %267, align 4
  %272 = sub i32 0, 8192
  %273 = add i32 %271, %272
  %274 = sub i32 %271, 8192
  %275 = mul i32 %273, 8192
  %276 = add i32 0, 1389192025
  %277 = sub i32 %276, %271
  %278 = sub i32 %277, 1389192025
  %279 = sub i32 0, %271
  %280 = sub i32 %278, 1608621324
  %281 = add i32 %280, 8192
  %282 = add i32 %281, 1608621324
  %283 = add i32 %278, 8192
  %284 = sub i32 0, %271
  %285 = add i32 0, %284
  %286 = sub i32 0, %271
  %287 = add i32 %285, 1309466739
  %288 = add i32 %287, 8192
  %289 = sub i32 %288, 1309466739
  %290 = add i32 %285, 8192
  %291 = sub i32 %271, 767254799
  %292 = sub i32 %291, 8192
  %293 = add i32 %292, 767254799
  %294 = sub i32 %271, 8192
  %295 = mul i32 %293, 8192
  %296 = sub i32 %271, 788418812
  %297 = sub i32 %296, 8192
  %298 = add i32 %297, 788418812
  %299 = sub i32 %271, 8192
  %300 = mul i32 %298, 8192
  %301 = shl i32 %271, 8192
  %302 = sub i32 0, -620572457
  %303 = sub i32 %302, %271
  %304 = add i32 %303, -620572457
  %305 = sub i32 0, %271
  %306 = sub i32 0, 8192
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 8192
  %309 = sub i32 0, %271
  %310 = add i32 0, %309
  %311 = sub i32 0, %271
  %312 = add i32 %310, -555718994
  %313 = add i32 %312, 8192
  %314 = sub i32 %313, -555718994
  %315 = add i32 %310, 8192
  %316 = sub i32 0, %271
  %317 = sub i32 0, 8192
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %271, 8192
  store i32 %319, i32* %267, align 4
  %321 = load i32, i32* %268, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 8192
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 8192
  store i32 %325, i32* %268, align 4
  store i32 -381391719, i32* %21
  br label %367

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, -2032865886
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -2032865886
  %333 = sub i32 0, %329
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = sub i32 0, 1
  %338 = add i32 %329, %337
  %339 = sub i32 %329, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, %329
  %342 = add i32 0, %341
  %343 = sub i32 0, %329
  %344 = add i32 %342, -1756451393
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1756451393
  %347 = add i32 %342, 1
  %348 = shl i32 %329, 1
  %349 = sub i32 0, 1
  %350 = add i32 %329, %349
  %351 = sub i32 %329, 1
  %352 = mul i32 %350, 1
  %353 = xor i32 1, -1
  %354 = xor i32 %329, %353
  %355 = and i32 %354, %329
  %356 = and i32 %329, 1
  %357 = icmp ne i32 %355, 0
  store i32 -645158062, i32* %21
  br label %367

; <label>:358:                                    ; preds = %22
  %359 = load volatile %struct.SEG*, %struct.SEG** %5
  %360 = getelementptr inbounds %struct.SEG, %struct.SEG* %359, i32 0, i32 0
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16384 x i32], [16384 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %6
  store i32 %365, i32* %366, align 4
  store i32 306995102, i32* %21
  br label %367

; <label>:367:                                    ; preds = %358, %327, %265, %253, %252, %244, %243, %208, %193, %181, %162, %153, %144, %132, %129, %95, %79, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @M)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 1233460432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %391
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1233460432, label %13
    i32 -693396360, label %18
    i32 -68953993, label %38
    i32 -1545035277, label %66
    i32 -1838625303, label %87
    i32 -875372507, label %88
    i32 -74799054, label %89
    i32 -675106917, label %105
    i32 1213377199, label %135
    i32 -429047988, label %138
    i32 1487452037, label %153
    i32 1822244558, label %181
    i32 1820160215, label %182
    i32 -290083805, label %187
    i32 -911644943, label %215
    i32 -1409591626, label %261
    i32 1569451884, label %262
    i32 -617969049, label %268
    i32 -1612841215, label %269
    i32 1328485571, label %285
    i32 1039847379, label %317
    i32 -1508597445, label %318
    i32 133896969, label %324
    i32 2080566612, label %346
    i32 1212456719, label %350
    i32 196313384, label %351
    i32 453208386, label %370
  ]

; <label>:12:                                     ; preds = %10
  br label %391

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -693396360, i32 -875372507
  store i32 %17, i32* %9
  br label %391

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1928623989
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1928623989
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %30
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, %30
  store i64 %36, i64* %33, align 8
  store i32 -68953993, i32* %9
  br label %391

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 433154581
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 433154581
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1545035277, i32 133896969
  store i32 %65, i32* %9
  br label %391

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 1121994387
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1121994387
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 842151736
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 842151736
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1838625303, i32 133896969
  store i32 %86, i32* %9
  br label %391

; <label>:87:                                     ; preds = %10
  store i32 1233460432, i32* %9
  br label %391

; <label>:88:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -74799054, i32* %9
  br label %391

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1242071717
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1242071717
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -675106917, i32 2080566612
  store i32 %104, i32* %9
  br label %391

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1213377199, i32 2080566612
  store i32 %134, i32* %9
  br label %391

; <label>:135:                                    ; preds = %10
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -429047988, i32 -1508597445
  store i32 %137, i32* %9
  br label %391

; <label>:138:                                    ; preds = %10
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
  %152 = select i1 %150, i32 1487452037, i32 1212456719
  store i32 %152, i32* %9
  br label %391

; <label>:153:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 751690980
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 751690980
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1822244558, i32 1212456719
  store i32 %180, i32* %9
  br label %391

; <label>:181:                                    ; preds = %10
  store i32 1820160215, i32* %9
  br label %391

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* @M, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -290083805, i32 -617969049
  store i32 %186, i32* %9
  br label %391

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1466712345
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1466712345
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -911644943, i32 196313384
  store i32 %214, i32* %9
  br label %391

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x i32], [205 x i32]* %218, i64 0, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x i32], [205 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  call void @_ZN3SEG3updEii(%struct.SEG* %225, i32 %226, i32 %233)
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1006011166
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1006011166
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1409591626, i32 196313384
  store i32 %260, i32* %9
  br label %391

; <label>:261:                                    ; preds = %10
  store i32 1569451884, i32* %9
  br label %391

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, -1816618338
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1816618338
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  store i32 1820160215, i32* %9
  br label %391

; <label>:268:                                    ; preds = %10
  store i32 -1612841215, i32* %9
  br label %391

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 480034712
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 480034712
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1328485571, i32 453208386
  store i32 %284, i32* %9
  br label %391

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %4, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, 1799378837
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1799378837
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
  %316 = select i1 %314, i32 1039847379, i32 453208386
  store i32 %316, i32* %9
  br label %391

; <label>:317:                                    ; preds = %10
  store i32 -74799054, i32* %9
  br label %391

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* @N, align 4
  %320 = load i32, i32* @N, align 4
  call void @_Z1fiiii(i32 1, i32 %319, i32 1, i32 %320)
  %321 = load i64, i64* @Ans, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %3, align 4
  %326 = shl i32 %325, 1
  %327 = add i32 %325, 1728036380
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1728036380
  %330 = sub i32 %325, 1
  %331 = mul i32 %329, 1
  %332 = sub i32 0, -1554135397
  %333 = sub i32 %332, %325
  %334 = add i32 %333, -1554135397
  %335 = sub i32 0, %325
  %336 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 1
  %341 = sub i32 0, %325
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %325, 1
  store i32 %344, i32* %3, align 4
  store i32 -1545035277, i32* %9
  br label %391

; <label>:346:                                    ; preds = %10
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* @N, align 4
  %349 = icmp sle i32 %347, %348
  store i32 -675106917, i32* %9
  br label %391

; <label>:350:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1487452037, i32* %9
  br label %391

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [205 x i32], [205 x i32]* %354, i64 0, i64 %356
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %357)
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [205 x i32], [205 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  call void @_ZN3SEG3updEii(%struct.SEG* %361, i32 %362, i32 %369)
  store i32 -911644943, i32* %9
  br label %391

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %4, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 %371, -1526153602
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1526153602
  %376 = sub i32 %371, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 0, -1271889095
  %380 = sub i32 %379, %371
  %381 = add i32 %380, -1271889095
  %382 = sub i32 0, %371
  %383 = sub i32 0, 1
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 1
  %386 = sub i32 0, %371
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %371, 1
  store i32 %389, i32* %4, align 4
  store i32 1328485571, i32* %9
  br label %391

; <label>:391:                                    ; preds = %370, %351, %350, %346, %324, %317, %285, %269, %268, %262, %261, %215, %187, %182, %181, %153, %138, %135, %105, %89, %88, %87, %66, %38, %18, %13, %12
  br label %10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SEG3updEii(%struct.SEG*, i32, i32) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.SEG*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1783917451
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1783917451
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 784445225, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 784445225, label %24
    i32 2058955334, label %32
    i32 383477373, label %61
    i32 342735276, label %62
    i32 -1766465728, label %67
    i32 1013663423, label %82
    i32 -1943682460, label %119
    i32 -796410124, label %122
    i32 258760003, label %131
    i32 1815634722, label %132
    i32 1314318608, label %160
    i32 1294450742, label %191
    i32 1024834494, label %192
    i32 1947824758, label %193
    i32 1245142184, label %211
    i32 2017191697, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2058955334, i32 1947824758
  store i32 %31, i32* %20
  br label %232

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.SEG*, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  store %struct.SEG* %0, %struct.SEG** %33, align 8
  %36 = load volatile i32*, i32** %7
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %2, i32* %37, align 4
  %38 = load %struct.SEG*, %struct.SEG** %33, align 8
  store %struct.SEG* %38, %struct.SEG** %5
  %39 = load volatile i32*, i32** %7
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 8192
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 8192
  %46 = load volatile i32*, i32** %7
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 383477373, i32 1947824758
  store i32 %60, i32* %20
  br label %232

; <label>:61:                                     ; preds = %21
  store i32 342735276, i32* %20
  br label %232

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1766465728, i32 1024834494
  store i32 %66, i32* %20
  br label %232

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 1013663423, i32 1245142184
  store i32 %81, i32* %20
  br label %232

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.SEG*, %struct.SEG** %5
  %84 = getelementptr inbounds %struct.SEG, %struct.SEG* %83, i32 0, i32 0
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16384 x i32], [16384 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i1 %92, i1* %4
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
  %118 = select i1 %116, i32 -1943682460, i32 1245142184
  store i32 %118, i32* %20
  br label %232

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -796410124, i32 258760003
  store i32 %121, i32* %20
  br label %232

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = load volatile %struct.SEG*, %struct.SEG** %5
  %126 = getelementptr inbounds %struct.SEG, %struct.SEG* %125, i32 0, i32 0
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16384 x i32], [16384 x i32]* %126, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  store i32 258760003, i32* %20
  br label %232

; <label>:131:                                    ; preds = %21
  store i32 1815634722, i32* %20
  br label %232

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -677276414
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -677276414
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1314318608, i32 2017191697
  store i32 %159, i32* %20
  br label %232

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = ashr i32 %162, 1
  %164 = load volatile i32*, i32** %7
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1294450742, i32 2017191697
  store i32 %190, i32* %20
  br label %232

; <label>:191:                                    ; preds = %21
  store i32 342735276, i32* %20
  br label %232

; <label>:192:                                    ; preds = %21
  ret void

; <label>:193:                                    ; preds = %21
  %194 = alloca %struct.SEG*, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store %struct.SEG* %0, %struct.SEG** %194, align 8
  store i32 %1, i32* %195, align 4
  store i32 %2, i32* %196, align 4
  %197 = load %struct.SEG*, %struct.SEG** %194, align 8
  %198 = load i32, i32* %195, align 4
  %199 = shl i32 %198, 8192
  %200 = shl i32 %198, 8192
  %201 = sub i32 %198, -1312480846
  %202 = sub i32 %201, 8192
  %203 = add i32 %202, -1312480846
  %204 = sub i32 %198, 8192
  %205 = mul i32 %203, 8192
  %206 = shl i32 %198, 8192
  %207 = shl i32 %198, 8192
  %208 = sub i32 0, 8192
  %209 = sub i32 %198, %208
  %210 = add nsw i32 %198, 8192
  store i32 %209, i32* %195, align 4
  store i32 2058955334, i32* %20
  br label %232

; <label>:211:                                    ; preds = %21
  %212 = load volatile %struct.SEG*, %struct.SEG** %5
  %213 = getelementptr inbounds %struct.SEG, %struct.SEG* %212, i32 0, i32 0
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16384 x i32], [16384 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  store i32 1013663423, i32* %20
  br label %232

; <label>:222:                                    ; preds = %21
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -2009144390
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2009144390
  %228 = sub i32 %224, 1
  %229 = mul i32 %227, 1
  %230 = ashr i32 %224, 1
  %231 = load volatile i32*, i32** %7
  store i32 %230, i32* %231, align 4
  store i32 1314318608, i32* %20
  br label %232

; <label>:232:                                    ; preds = %222, %211, %193, %191, %160, %132, %131, %122, %119, %82, %67, %62, %61, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439556548.cpp() #0 section ".text.startup" {
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
