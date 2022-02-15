; ModuleID = 'Project_CodeNet_C++1400/p01140/s696377736.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s696377736.cpp"
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
@map_N = global [1500 x i32] zeroinitializer, align 16
@map_M = global [1500 x i32] zeroinitializer, align 16
@NN = global [1500001 x i32] zeroinitializer, align 16
@MM = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696377736.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -989024081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %818
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -989024081, label %21
    i32 924172904, label %32
    i32 -1016203282, label %33
    i32 1374402049, label %61
    i32 42362166, label %76
    i32 -2116194049, label %77
    i32 -1593091934, label %82
    i32 877042099, label %110
    i32 -868755054, label %142
    i32 667205060, label %143
    i32 -732278942, label %150
    i32 -860088441, label %151
    i32 -1258403401, label %156
    i32 1185374626, label %184
    i32 335532967, label %216
    i32 336272392, label %217
    i32 -1776235391, label %245
    i32 273276336, label %266
    i32 1673111088, label %267
    i32 -1294867911, label %283
    i32 786609543, label %299
    i32 454103515, label %300
    i32 42564846, label %304
    i32 938415185, label %332
    i32 1912129511, label %354
    i32 1451373685, label %355
    i32 1508365163, label %383
    i32 998415726, label %405
    i32 -976112289, label %406
    i32 2052154863, label %422
    i32 893423748, label %438
    i32 -982916822, label %439
    i32 -2114435834, label %444
    i32 2071222927, label %446
    i32 -420345508, label %450
    i32 -1326827658, label %469
    i32 987823759, label %496
    i32 -229779391, label %530
    i32 -2000039303, label %531
    i32 944910839, label %534
    i32 -452334847, label %540
    i32 -1699254215, label %541
    i32 -508467884, label %546
    i32 -6825540, label %548
    i32 1071972283, label %552
    i32 1164578268, label %570
    i32 -533632013, label %577
    i32 339800728, label %580
    i32 177548019, label %585
    i32 305767428, label %586
    i32 -2058838840, label %602
    i32 1042722262, label %620
    i32 -1947284582, label %623
    i32 -646124159, label %637
    i32 1287805271, label %653
    i32 1709183250, label %685
    i32 2099387925, label %686
    i32 1263000438, label %690
    i32 1988429926, label %706
    i32 -178606122, label %734
    i32 1040677872, label %735
    i32 262020540, label %736
    i32 -1339773795, label %741
    i32 -600834495, label %746
    i32 1802094941, label %768
    i32 -1092879488, label %769
    i32 -712102872, label %776
    i32 -1116127136, label %800
    i32 142692530, label %801
    i32 -2054365218, label %808
    i32 -1988748610, label %812
    i32 -643196731, label %817
  ]

; <label>:20:                                     ; preds = %18
  br label %818

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, 626681452
  %27 = add i32 %26, %25
  %28 = add i32 %27, 626681452
  %29 = add nsw i32 %24, %25
  %30 = icmp eq i32 %28, 0
  %31 = select i1 %30, i32 924172904, i32 -1016203282
  store i32 %31, i32* %17
  br label %818

; <label>:32:                                     ; preds = %18
  store i32 1263000438, i32* %17
  br label %818

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -255420358
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -255420358
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1374402049, i32 1040677872
  store i32 %60, i32* %17
  br label %818

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 42362166, i32 1040677872
  store i32 %75, i32* %17
  br label %818

; <label>:76:                                     ; preds = %18
  store i32 -2116194049, i32* %17
  br label %818

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1593091934, i32 -732278942
  store i32 %81, i32* %17
  br label %818

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1119823567
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1119823567
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 877042099, i32 262020540
  store i32 %109, i32* %17
  br label %818

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -518435193
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -518435193
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -868755054, i32 262020540
  store i32 %141, i32* %17
  br label %818

; <label>:142:                                    ; preds = %18
  store i32 667205060, i32* %17
  br label %818

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  store i32 -2116194049, i32* %17
  br label %818

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -860088441, i32* %17
  br label %818

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1258403401, i32 1673111088
  store i32 %155, i32* %17
  br label %818

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -477508113
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -477508113
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1185374626, i32 -1339773795
  store i32 %183, i32* %17
  br label %818

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %187)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1293176580
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1293176580
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 335532967, i32 -1339773795
  store i32 %215, i32* %17
  br label %818

; <label>:216:                                    ; preds = %18
  store i32 336272392, i32* %17
  br label %818

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -334831152
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -334831152
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1776235391, i32 -600834495
  store i32 %244, i32* %17
  br label %818

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, -2117207097
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -2117207097
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 832120844
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 832120844
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 273276336, i32 -600834495
  store i32 %265, i32* %17
  br label %818

; <label>:266:                                    ; preds = %18
  store i32 -860088441, i32* %17
  br label %818

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -212221523
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -212221523
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1294867911, i32 1802094941
  store i32 %282, i32* %17
  br label %818

; <label>:283:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1680460724
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1680460724
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 786609543, i32 1802094941
  store i32 %298, i32* %17
  br label %818

; <label>:299:                                    ; preds = %18
  store i32 454103515, i32* %17
  br label %818

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %8, align 4
  %302 = icmp sle i32 %301, 1500000
  %303 = select i1 %302, i32 42564846, i32 -976112289
  store i32 %303, i32* %17
  br label %818

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1770145360
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1770145360
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 938415185, i32 -1092879488
  store i32 %331, i32* %17
  br label %818

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %337
  store i32 0, i32* %338, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -449972692
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -449972692
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1912129511, i32 -1092879488
  store i32 %353, i32* %17
  br label %818

; <label>:354:                                    ; preds = %18
  store i32 1451373685, i32* %17
  br label %818

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1936474379
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1936474379
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1508365163, i32 -712102872
  store i32 %382, i32* %17
  br label %818

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %8, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 173395880
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 173395880
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 998415726, i32 -712102872
  store i32 %404, i32* %17
  br label %818

; <label>:405:                                    ; preds = %18
  store i32 454103515, i32* %17
  br label %818

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -233484960
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -233484960
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2052154863, i32 -1116127136
  store i32 %421, i32* %17
  br label %818

; <label>:422:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -866097804
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -866097804
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 893423748, i32 -1116127136
  store i32 %437, i32* %17
  br label %818

; <label>:438:                                    ; preds = %18
  store i32 -982916822, i32* %17
  br label %818

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %440, %441
  %443 = select i1 %442, i32 -2114435834, i32 -452334847
  store i32 %443, i32* %17
  br label %818

; <label>:444:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %445 = load i32, i32* %9, align 4
  store i32 %445, i32* %11, align 4
  store i32 2071222927, i32* %17
  br label %818

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* %11, align 4
  %448 = icmp sge i32 %447, 0
  %449 = select i1 %448, i32 -420345508, i32 -2000039303
  store i32 %449, i32* %17
  br label %818

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %451
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %451, %455
  store i32 %459, i32* %10, align 4
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 361399224
  %466 = add i32 %465, 1
  %467 = add i32 %466, 361399224
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %463, align 4
  store i32 -1326827658, i32* %17
  br label %818

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 987823759, i32 142692530
  store i32 %495, i32* %17
  br label %818

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, -1
  store i32 %501, i32* %11, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -14797197
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -14797197
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -229779391, i32 142692530
  store i32 %529, i32* %17
  br label %818

; <label>:530:                                    ; preds = %18
  store i32 2071222927, i32* %17
  br label %818

; <label>:531:                                    ; preds = %18
  %532 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %7, align 4
  store i32 944910839, i32* %17
  br label %818

; <label>:534:                                    ; preds = %18
  %535 = load i32, i32* %9, align 4
  %536 = sub i32 %535, -242856556
  %537 = add i32 %536, 1
  %538 = add i32 %537, -242856556
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %9, align 4
  store i32 -982916822, i32* %17
  br label %818

; <label>:540:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1699254215, i32* %17
  br label %818

; <label>:541:                                    ; preds = %18
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %4, align 4
  %544 = icmp slt i32 %542, %543
  %545 = select i1 %544, i32 -508467884, i32 177548019
  store i32 %545, i32* %17
  br label %818

; <label>:546:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %547 = load i32, i32* %12, align 4
  store i32 %547, i32* %14, align 4
  store i32 -6825540, i32* %17
  br label %818

; <label>:548:                                    ; preds = %18
  %549 = load i32, i32* %14, align 4
  %550 = icmp sge i32 %549, 0
  %551 = select i1 %550, i32 1071972283, i32 -533632013
  store i32 %551, i32* %17
  br label %818

; <label>:552:                                    ; preds = %18
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add i32 %553, 1850576222
  %559 = add i32 %558, %557
  %560 = sub i32 %559, 1850576222
  %561 = add nsw i32 %553, %557
  store i32 %560, i32* %13, align 4
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %565, 1964012514
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1964012514
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %564, align 4
  store i32 1164578268, i32* %17
  br label %818

; <label>:570:                                    ; preds = %18
  %571 = load i32, i32* %14, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, -1
  store i32 %575, i32* %14, align 4
  store i32 -6825540, i32* %17
  br label %818

; <label>:577:                                    ; preds = %18
  %578 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %13)
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %7, align 4
  store i32 339800728, i32* %17
  br label %818

; <label>:580:                                    ; preds = %18
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %12, align 4
  store i32 -1699254215, i32* %17
  br label %818

; <label>:585:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 305767428, i32* %17
  br label %818

; <label>:586:                                    ; preds = %18
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 346528916
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 346528916
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -2058838840, i32 -2054365218
  store i32 %601, i32* %17
  br label %818

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* %16, align 4
  %604 = load i32, i32* %7, align 4
  %605 = icmp sle i32 %603, %604
  store i1 %605, i1* %1
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1042722262, i32 -2054365218
  store i32 %619, i32* %17
  br label %818

; <label>:620:                                    ; preds = %18
  %621 = load volatile i1, i1* %1
  %622 = select i1 %621, i32 -1947284582, i32 2099387925
  store i32 %622, i32* %17
  br label %818

; <label>:623:                                    ; preds = %18
  %624 = load i32, i32* %15, align 4
  %625 = load i32, i32* %16, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = mul nsw i32 %628, %632
  %634 = sub i32 0, %633
  %635 = sub i32 %624, %634
  %636 = add nsw i32 %624, %633
  store i32 %635, i32* %15, align 4
  store i32 -646124159, i32* %17
  br label %818

; <label>:637:                                    ; preds = %18
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -1795030355
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1795030355
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1287805271, i32 -1988748610
  store i32 %652, i32* %17
  br label %818

; <label>:653:                                    ; preds = %18
  %654 = load i32, i32* %16, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  store i32 %656, i32* %16, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 2018230779
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 2018230779
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1709183250, i32 -1988748610
  store i32 %684, i32* %17
  br label %818

; <label>:685:                                    ; preds = %18
  store i32 305767428, i32* %17
  br label %818

; <label>:686:                                    ; preds = %18
  %687 = load i32, i32* %15, align 4
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989024081, i32* %17
  br label %818

; <label>:690:                                    ; preds = %18
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 2107839993
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 2107839993
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1988429926, i32 -643196731
  store i32 %705, i32* %17
  br label %818

; <label>:706:                                    ; preds = %18
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1425715376
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1425715376
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -178606122, i32 -643196731
  store i32 %733, i32* %17
  br label %818

; <label>:734:                                    ; preds = %18
  ret i32 0

; <label>:735:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1374402049, i32* %17
  br label %818

; <label>:736:                                    ; preds = %18
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %738
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %739)
  store i32 877042099, i32* %17
  br label %818

; <label>:741:                                    ; preds = %18
  %742 = load i32, i32* %6, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %743
  %745 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %744)
  store i32 1185374626, i32* %17
  br label %818

; <label>:746:                                    ; preds = %18
  %747 = load i32, i32* %6, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %750, 1
  %753 = shl i32 %747, 1
  %754 = shl i32 %747, 1
  %755 = shl i32 %747, 1
  %756 = sub i32 0, 1550273917
  %757 = sub i32 %756, %747
  %758 = add i32 %757, 1550273917
  %759 = sub i32 0, %747
  %760 = add i32 %758, 1988206662
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1988206662
  %763 = add i32 %758, 1
  %764 = sub i32 %747, 1382345451
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1382345451
  %767 = add nsw i32 %747, 1
  store i32 %766, i32* %6, align 4
  store i32 -1776235391, i32* %17
  br label %818

; <label>:768:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1294867911, i32* %17
  br label %818

; <label>:769:                                    ; preds = %18
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %771
  store i32 0, i32* %772, align 4
  %773 = load i32, i32* %8, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %774
  store i32 0, i32* %775, align 4
  store i32 938415185, i32* %17
  br label %818

; <label>:776:                                    ; preds = %18
  %777 = load i32, i32* %8, align 4
  %778 = shl i32 %777, 1
  %779 = add i32 0, -1030182756
  %780 = sub i32 %779, %777
  %781 = sub i32 %780, -1030182756
  %782 = sub i32 0, %777
  %783 = sub i32 0, %781
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add i32 %781, 1
  %788 = shl i32 %777, 1
  %789 = shl i32 %777, 1
  %790 = add i32 %777, -1876301823
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1876301823
  %793 = sub i32 %777, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %777, 1
  %796 = sub i32 %777, -1599489712
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1599489712
  %799 = add nsw i32 %777, 1
  store i32 %798, i32* %8, align 4
  store i32 1508365163, i32* %17
  br label %818

; <label>:800:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2052154863, i32* %17
  br label %818

; <label>:801:                                    ; preds = %18
  %802 = load i32, i32* %11, align 4
  %803 = shl i32 %802, -1
  %804 = sub i32 %802, -1874045401
  %805 = add i32 %804, -1
  %806 = add i32 %805, -1874045401
  %807 = add nsw i32 %802, -1
  store i32 %806, i32* %11, align 4
  store i32 987823759, i32* %17
  br label %818

; <label>:808:                                    ; preds = %18
  %809 = load i32, i32* %16, align 4
  %810 = load i32, i32* %7, align 4
  %811 = icmp sle i32 %809, %810
  store i32 -2058838840, i32* %17
  br label %818

; <label>:812:                                    ; preds = %18
  %813 = load i32, i32* %16, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %816 = add nsw i32 %813, 1
  store i32 %815, i32* %16, align 4
  store i32 1287805271, i32* %17
  br label %818

; <label>:817:                                    ; preds = %18
  store i32 1988429926, i32* %17
  br label %818

; <label>:818:                                    ; preds = %817, %812, %808, %801, %800, %776, %769, %768, %746, %741, %736, %735, %706, %690, %686, %685, %653, %637, %623, %620, %602, %586, %585, %580, %577, %570, %552, %548, %546, %541, %540, %534, %531, %530, %496, %469, %450, %446, %444, %439, %438, %422, %406, %405, %383, %355, %354, %332, %304, %300, %299, %283, %267, %266, %245, %217, %216, %184, %156, %151, %150, %143, %142, %110, %82, %77, %76, %61, %33, %32, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -539250685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -539250685, label %16
    i32 1439802942, label %21
    i32 44302803, label %23
    i32 9145947, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1439802942, i32 44302803
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 9145947, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 9145947, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696377736.cpp() #0 section ".text.startup" {
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
