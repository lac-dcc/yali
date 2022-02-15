; ModuleID = 'Project_CodeNet_C++1400/p03574/s380299008.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s380299008.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380299008.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [50 x [50 x i32]], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = bitcast [50 x [50 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10000, i32 16, i1 false)
  %21 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %22 = bitcast [8 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  store i32 0, i32* %13, align 4
  %25 = alloca i32
  store i32 -993594935, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %766
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -993594935, label %29
    i32 1255765098, label %34
    i32 -1755801095, label %50
    i32 252713077, label %66
    i32 93894636, label %67
    i32 568806118, label %83
    i32 699866817, label %114
    i32 1085349537, label %117
    i32 2033598308, label %133
    i32 386497953, label %165
    i32 495888527, label %168
    i32 1746339595, label %196
    i32 605900489, label %235
    i32 1486762678, label %236
    i32 -282083960, label %240
    i32 1482705545, label %263
    i32 1855839159, label %291
    i32 -147561885, label %322
    i32 -1509110472, label %325
    i32 -1566655950, label %352
    i32 -978910080, label %370
    i32 -395946348, label %373
    i32 -1469406841, label %378
    i32 -1953821842, label %394
    i32 903466744, label %433
    i32 -863776809, label %434
    i32 737299887, label %435
    i32 -1851613873, label %442
    i32 -1444911967, label %443
    i32 1161775395, label %471
    i32 2124190207, label %486
    i32 -1235113616, label %487
    i32 -1335503927, label %493
    i32 1414402357, label %494
    i32 -551029275, label %521
    i32 703568289, label %553
    i32 -1767964768, label %554
    i32 -993691584, label %555
    i32 1027494573, label %560
    i32 -521526674, label %561
    i32 -358075018, label %566
    i32 1197398906, label %593
    i32 -437937739, label %629
    i32 794261930, label %632
    i32 519018470, label %634
    i32 -783860081, label %643
    i32 -1897790385, label %644
    i32 1825730012, label %650
    i32 -2118759744, label %652
    i32 -32444904, label %658
    i32 -166340304, label %659
    i32 94514484, label %660
    i32 -252255918, label %664
    i32 1158463806, label %669
    i32 -2085027782, label %682
    i32 1586305645, label %686
    i32 -1027645466, label %689
    i32 453626955, label %730
    i32 1864889135, label %731
    i32 -780113326, label %757
  ]

; <label>:28:                                     ; preds = %26
  br label %766

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1255765098, i32 -1767964768
  store i32 %33, i32* %25
  br label %766

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 196537772
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 196537772
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1755801095, i32 -166340304
  store i32 %49, i32* %25
  br label %766

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -864569347
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -864569347
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 252713077, i32 -166340304
  store i32 %65, i32* %25
  br label %766

; <label>:66:                                     ; preds = %26
  store i32 93894636, i32* %25
  br label %766

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 290774451
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 290774451
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 568806118, i32 94514484
  store i32 %82, i32* %25
  br label %766

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -898597715
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -898597715
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 699866817, i32 94514484
  store i32 %113, i32* %25
  br label %766

; <label>:114:                                    ; preds = %26
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 1085349537, i32 -1335503927
  store i32 %116, i32* %25
  br label %766

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1315238022
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1315238022
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2033598308, i32 -252255918
  store i32 %132, i32* %25
  br label %766

; <label>:133:                                    ; preds = %26
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %135 = load i8, i8* %9, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 35
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -2024570589
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2024570589
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 386497953, i32 -252255918
  store i32 %164, i32* %25
  br label %766

; <label>:165:                                    ; preds = %26
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 495888527, i32 -1444911967
  store i32 %167, i32* %25
  br label %766

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 2035267832
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2035267832
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1746339595, i32 1158463806
  store i32 %195, i32* %25
  br label %766

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %10, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, 542934697
  %205 = sub i32 %204, 9
  %206 = add i32 %205, 542934697
  %207 = sub nsw i32 %203, 9
  store i32 %206, i32* %202, align 4
  store i32 0, i32* %15, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1471063219
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1471063219
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 605900489, i32 1158463806
  store i32 %234, i32* %25
  br label %766

; <label>:235:                                    ; preds = %26
  store i32 1486762678, i32* %25
  br label %766

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %15, align 4
  %238 = icmp slt i32 %237, 8
  %239 = select i1 %238, i32 -282083960, i32 -1851613873
  store i32 %239, i32* %25
  br label %766

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %241, -1248790201
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1248790201
  %249 = add nsw i32 %241, %245
  store i32 %248, i32* %16, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %250
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %250, %254
  store i32 %258, i32* %17, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp sle i32 0, %260
  %262 = select i1 %261, i32 1482705545, i32 -863776809
  store i32 %262, i32* %25
  br label %766

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1884991232
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1884991232
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
  %290 = select i1 %288, i32 1855839159, i32 -2085027782
  store i32 %290, i32* %25
  br label %766

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %8, align 4
  %294 = icmp slt i32 %292, %293
  store i1 %294, i1* %3
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1337257168
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1337257168
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -147561885, i32 -2085027782
  store i32 %321, i32* %25
  br label %766

; <label>:322:                                    ; preds = %26
  %323 = load volatile i1, i1* %3
  %324 = select i1 %323, i32 -1509110472, i32 -863776809
  store i32 %324, i32* %25
  br label %766

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
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
  %351 = select i1 %349, i32 -1566655950, i32 1586305645
  store i32 %351, i32* %25
  br label %766

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* %17, align 4
  %354 = icmp sle i32 0, %353
  store i1 %354, i1* %2
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -568582009
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -568582009
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -978910080, i32 1586305645
  store i32 %369, i32* %25
  br label %766

; <label>:370:                                    ; preds = %26
  %371 = load volatile i1, i1* %2
  %372 = select i1 %371, i32 -395946348, i32 -863776809
  store i32 %372, i32* %25
  br label %766

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %7, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -1469406841, i32 -863776809
  store i32 %377, i32* %25
  br label %766

; <label>:378:                                    ; preds = %26
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1184083216
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1184083216
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1953821842, i32 -1027645466
  store i32 %393, i32* %25
  br label %766

; <label>:394:                                    ; preds = %26
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %10, i64 0, i64 %396
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x i32], [50 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, 1272295125
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1272295125
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %400, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 284186025
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 284186025
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
  %432 = select i1 %430, i32 903466744, i32 -1027645466
  store i32 %432, i32* %25
  br label %766

; <label>:433:                                    ; preds = %26
  store i32 -863776809, i32* %25
  br label %766

; <label>:434:                                    ; preds = %26
  store i32 737299887, i32* %25
  br label %766

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %15, align 4
  store i32 1486762678, i32* %25
  br label %766

; <label>:442:                                    ; preds = %26
  store i32 -1444911967, i32* %25
  br label %766

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 752962995
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 752962995
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1161775395, i32 453626955
  store i32 %470, i32* %25
  br label %766

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2124190207, i32 453626955
  store i32 %485, i32* %25
  br label %766

; <label>:486:                                    ; preds = %26
  store i32 -1235113616, i32* %25
  br label %766

; <label>:487:                                    ; preds = %26
  %488 = load i32, i32* %14, align 4
  %489 = add i32 %488, 79199024
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 79199024
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %14, align 4
  store i32 93894636, i32* %25
  br label %766

; <label>:493:                                    ; preds = %26
  store i32 1414402357, i32* %25
  br label %766

; <label>:494:                                    ; preds = %26
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -551029275, i32 1864889135
  store i32 %520, i32* %25
  br label %766

; <label>:521:                                    ; preds = %26
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  store i32 %524, i32* %13, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -492654220
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -492654220
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 703568289, i32 1864889135
  store i32 %552, i32* %25
  br label %766

; <label>:553:                                    ; preds = %26
  store i32 -993594935, i32* %25
  br label %766

; <label>:554:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -993691584, i32* %25
  br label %766

; <label>:555:                                    ; preds = %26
  %556 = load i32, i32* %18, align 4
  %557 = load i32, i32* %7, align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 1027494573, i32 -32444904
  store i32 %559, i32* %25
  br label %766

; <label>:560:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 -521526674, i32* %25
  br label %766

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* %19, align 4
  %563 = load i32, i32* %8, align 4
  %564 = icmp slt i32 %562, %563
  %565 = select i1 %564, i32 -358075018, i32 1825730012
  store i32 %565, i32* %25
  br label %766

; <label>:566:                                    ; preds = %26
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
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
  %592 = select i1 %590, i32 1197398906, i32 -780113326
  store i32 %592, i32* %25
  br label %766

; <label>:593:                                    ; preds = %26
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %10, i64 0, i64 %595
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [50 x i32], [50 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp slt i32 %600, 0
  store i1 %601, i1* %1
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1318119692
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1318119692
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -437937739, i32 -780113326
  store i32 %628, i32* %25
  br label %766

; <label>:629:                                    ; preds = %26
  %630 = load volatile i1, i1* %1
  %631 = select i1 %630, i32 794261930, i32 519018470
  store i32 %631, i32* %25
  br label %766

; <label>:632:                                    ; preds = %26
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -783860081, i32* %25
  br label %766

; <label>:634:                                    ; preds = %26
  %635 = load i32, i32* %18, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %10, i64 0, i64 %636
  %638 = load i32, i32* %19, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [50 x i32], [50 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  store i32 -783860081, i32* %25
  br label %766

; <label>:643:                                    ; preds = %26
  store i32 -1897790385, i32* %25
  br label %766

; <label>:644:                                    ; preds = %26
  %645 = load i32, i32* %19, align 4
  %646 = add i32 %645, -1927937087
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1927937087
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %19, align 4
  store i32 -521526674, i32* %25
  br label %766

; <label>:650:                                    ; preds = %26
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2118759744, i32* %25
  br label %766

; <label>:652:                                    ; preds = %26
  %653 = load i32, i32* %18, align 4
  %654 = add i32 %653, 494121356
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 494121356
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %18, align 4
  store i32 -993691584, i32* %25
  br label %766

; <label>:658:                                    ; preds = %26
  ret i32 0

; <label>:659:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -1755801095, i32* %25
  br label %766

; <label>:660:                                    ; preds = %26
  %661 = load i32, i32* %14, align 4
  %662 = load i32, i32* %8, align 4
  %663 = icmp slt i32 %661, %662
  store i32 568806118, i32* %25
  br label %766

; <label>:664:                                    ; preds = %26
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %666 = load i8, i8* %9, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 35
  store i32 2033598308, i32* %25
  br label %766

; <label>:669:                                    ; preds = %26
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %10, i64 0, i64 %671
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x i32], [50 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = shl i32 %676, 9
  %678 = shl i32 %676, 9
  %679 = sub i32 0, 9
  %680 = add i32 %676, %679
  %681 = sub nsw i32 %676, 9
  store i32 %680, i32* %675, align 4
  store i32 0, i32* %15, align 4
  store i32 1746339595, i32* %25
  br label %766

; <label>:682:                                    ; preds = %26
  %683 = load i32, i32* %16, align 4
  %684 = load i32, i32* %8, align 4
  %685 = icmp slt i32 %683, %684
  store i32 1855839159, i32* %25
  br label %766

; <label>:686:                                    ; preds = %26
  %687 = load i32, i32* %17, align 4
  %688 = icmp sle i32 0, %687
  store i32 -1566655950, i32* %25
  br label %766

; <label>:689:                                    ; preds = %26
  %690 = load i32, i32* %17, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %10, i64 0, i64 %691
  %693 = load i32, i32* %16, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [50 x i32], [50 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 %696, 1
  %700 = mul i32 %698, 1
  %701 = shl i32 %696, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %704 = sub i32 %696, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %696, 1
  %707 = shl i32 %696, 1
  %708 = shl i32 %696, 1
  %709 = sub i32 %696, 1286407560
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1286407560
  %712 = sub i32 %696, 1
  %713 = mul i32 %711, 1
  %714 = add i32 %696, -935044184
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -935044184
  %717 = sub i32 %696, 1
  %718 = mul i32 %716, 1
  %719 = add i32 0, -105487544
  %720 = sub i32 %719, %696
  %721 = sub i32 %720, -105487544
  %722 = sub i32 0, %696
  %723 = sub i32 0, 1
  %724 = sub i32 %721, %723
  %725 = add i32 %721, 1
  %726 = add i32 %696, 1598021272
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1598021272
  %729 = add nsw i32 %696, 1
  store i32 %728, i32* %695, align 4
  store i32 -1953821842, i32* %25
  br label %766

; <label>:730:                                    ; preds = %26
  store i32 1161775395, i32* %25
  br label %766

; <label>:731:                                    ; preds = %26
  %732 = load i32, i32* %13, align 4
  %733 = shl i32 %732, 1
  %734 = shl i32 %732, 1
  %735 = add i32 %732, -1828024855
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1828024855
  %738 = sub i32 %732, 1
  %739 = mul i32 %737, 1
  %740 = add i32 0, -642512476
  %741 = sub i32 %740, %732
  %742 = sub i32 %741, -642512476
  %743 = sub i32 0, %732
  %744 = sub i32 %742, -581476899
  %745 = add i32 %744, 1
  %746 = add i32 %745, -581476899
  %747 = add i32 %742, 1
  %748 = add i32 %732, 1523686261
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1523686261
  %751 = sub i32 %732, 1
  %752 = mul i32 %750, 1
  %753 = add i32 %732, 620509612
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 620509612
  %756 = add nsw i32 %732, 1
  store i32 %755, i32* %13, align 4
  store i32 -551029275, i32* %25
  br label %766

; <label>:757:                                    ; preds = %26
  %758 = load i32, i32* %18, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %10, i64 0, i64 %759
  %761 = load i32, i32* %19, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x i32], [50 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp slt i32 %764, 0
  store i32 1197398906, i32* %25
  br label %766

; <label>:766:                                    ; preds = %757, %731, %730, %689, %686, %682, %669, %664, %660, %659, %652, %650, %644, %643, %634, %632, %629, %593, %566, %561, %560, %555, %554, %553, %521, %494, %493, %487, %486, %471, %443, %442, %435, %434, %433, %394, %378, %373, %370, %352, %325, %322, %291, %263, %240, %236, %235, %196, %168, %165, %133, %117, %114, %83, %67, %66, %50, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380299008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
