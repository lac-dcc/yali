; ModuleID = 'Project_CodeNet_C++1400/p00117/s352935594.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s352935594.cpp"
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

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352935594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [20 x [20 x i32]]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 2015371931
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2015371931
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -600429583, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %920
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -600429583, label %33
    i32 -113150785, label %53
    i32 1558287630, label %96
    i32 120489899, label %97
    i32 1373614481, label %104
    i32 -1361252893, label %132
    i32 -540657210, label %202
    i32 -445667878, label %203
    i32 1569912611, label %211
    i32 -1154126605, label %226
    i32 2117445692, label %274
    i32 287831151, label %275
    i32 -227685368, label %282
    i32 979685233, label %298
    i32 -1025397766, label %326
    i32 -98800813, label %327
    i32 973918963, label %334
    i32 -1998032566, label %336
    i32 -1869864130, label %343
    i32 1475907156, label %389
    i32 54820199, label %405
    i32 -793435289, label %427
    i32 -1238944928, label %428
    i32 -1609190608, label %429
    i32 -810395975, label %456
    i32 -1772924787, label %480
    i32 1837721169, label %481
    i32 960569420, label %482
    i32 634694554, label %490
    i32 -868344541, label %518
    i32 -2092101028, label %582
    i32 1741288171, label %583
    i32 -181317273, label %607
    i32 -1520048065, label %727
    i32 -2084232585, label %789
    i32 1316663400, label %791
    i32 -1492391615, label %806
    i32 -533465326, label %831
  ]

; <label>:32:                                     ; preds = %30
  br label %920

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -113150785, i32 1741288171
  store i32 %52, i32* %29
  br label %920

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %61, [20 x [20 x i32]]** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = alloca i32, align 4
  store i32* %68, i32** %4
  %69 = alloca i32, align 4
  store i32* %69, i32** %3
  %70 = alloca i32, align 4
  store i32* %70, i32** %2
  %71 = alloca i32, align 4
  store i32* %71, i32** %1
  store i32 0, i32* %54, align 4
  %72 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %72, i32 0, i32 0
  %74 = bitcast [20 x i32]* %73 to i32*
  store i32 1073741823, i32* %66, align 4
  %75 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %74, i32 400, i32* dereferenceable(4) %66)
  %76 = load volatile i32*, i32** %16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %15
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %5
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -1654677026
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1654677026
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1558287630, i32 1741288171
  store i32 %95, i32* %29
  br label %920

; <label>:96:                                     ; preds = %30
  store i32 120489899, i32* %29
  br label %920

; <label>:97:                                     ; preds = %30
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 1373614481, i32 1569912611
  store i32 %103, i32* %29
  br label %920

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1296569593
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1296569593
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1361252893, i32 -181317273
  store i32 %131, i32* %29
  br label %920

; <label>:132:                                    ; preds = %30
  %133 = load volatile i32*, i32** %14
  %134 = load volatile i32*, i32** %13
  %135 = load volatile i32*, i32** %12
  %136 = load volatile i32*, i32** %11
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %133, i32* %134, i32* %135, i32* %136)
  %138 = load volatile i32*, i32** %14
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 1639028868
  %141 = add i32 %140, -1
  %142 = add i32 %141, 1639028868
  %143 = add nsw i32 %139, -1
  %144 = load volatile i32*, i32** %14
  store i32 %142, i32* %144, align 4
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  %152 = load volatile i32*, i32** %13
  store i32 %150, i32* %152, align 4
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %14
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %158, i64 0, i64 %157
  %160 = load volatile i32*, i32** %13
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %162
  store i32 %154, i32* %163, align 4
  %164 = load volatile i32*, i32** %11
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %13
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %169, i64 0, i64 %168
  %171 = load volatile i32*, i32** %14
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %173
  store i32 %165, i32* %174, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -1591741074
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1591741074
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -540657210, i32 -181317273
  store i32 %201, i32* %29
  br label %920

; <label>:202:                                    ; preds = %30
  store i32 -445667878, i32* %29
  br label %920

; <label>:203:                                    ; preds = %30
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 797109455
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 797109455
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %5
  store i32 %208, i32* %210, align 4
  store i32 120489899, i32* %29
  br label %920

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1154126605, i32 -1520048065
  store i32 %225, i32* %29
  br label %920

; <label>:226:                                    ; preds = %30
  %227 = load volatile i32*, i32** %9
  %228 = load volatile i32*, i32** %8
  %229 = load volatile i32*, i32** %7
  %230 = load volatile i32*, i32** %6
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %227, i32* %228, i32* %229, i32* %230)
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 314979732
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 314979732
  %237 = add nsw i32 %233, -1
  %238 = load volatile i32*, i32** %9
  store i32 %236, i32* %238, align 4
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  %246 = load volatile i32*, i32** %8
  store i32 %244, i32* %246, align 4
  %247 = load volatile i32*, i32** %4
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2117445692, i32 -1520048065
  store i32 %273, i32* %29
  br label %920

; <label>:274:                                    ; preds = %30
  store i32 287831151, i32* %29
  br label %920

; <label>:275:                                    ; preds = %30
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %16
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %277, %279
  %281 = select i1 %280, i32 -227685368, i32 634694554
  store i32 %281, i32* %29
  br label %920

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -288838871
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -288838871
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 979685233, i32 -2084232585
  store i32 %297, i32* %29
  br label %920

; <label>:298:                                    ; preds = %30
  %299 = load volatile i32*, i32** %3
  store i32 0, i32* %299, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1025397766, i32 -2084232585
  store i32 %325, i32* %29
  br label %920

; <label>:326:                                    ; preds = %30
  store i32 -98800813, i32* %29
  br label %920

; <label>:327:                                    ; preds = %30
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %16
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %329, %331
  %333 = select i1 %332, i32 973918963, i32 1837721169
  store i32 %333, i32* %29
  br label %920

; <label>:334:                                    ; preds = %30
  %335 = load volatile i32*, i32** %2
  store i32 0, i32* %335, align 4
  store i32 -1998032566, i32* %29
  br label %920

; <label>:336:                                    ; preds = %30
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %16
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %338, %340
  %342 = select i1 %341, i32 -1869864130, i32 -1238944928
  store i32 %342, i32* %29
  br label %920

; <label>:343:                                    ; preds = %30
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %347, i64 0, i64 %346
  %349 = load volatile i32*, i32** %2
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %351
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %356, i64 0, i64 %355
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %366, i64 0, i64 %365
  %368 = load volatile i32*, i32** %2
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %362, %373
  %375 = add nsw i32 %362, %372
  %376 = load volatile i32*, i32** %1
  store i32 %374, i32* %376, align 4
  %377 = load volatile i32*, i32** %1
  %378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %377)
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %383, i64 0, i64 %382
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %387
  store i32 %379, i32* %388, align 4
  store i32 1475907156, i32* %29
  br label %920

; <label>:389:                                    ; preds = %30
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 605195445
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 605195445
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 54820199, i32 1316663400
  store i32 %404, i32* %29
  br label %920

; <label>:405:                                    ; preds = %30
  %406 = load volatile i32*, i32** %2
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, 2137321739
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 2137321739
  %411 = add nsw i32 %407, 1
  %412 = load volatile i32*, i32** %2
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -793435289, i32 1316663400
  store i32 %426, i32* %29
  br label %920

; <label>:427:                                    ; preds = %30
  store i32 -1998032566, i32* %29
  br label %920

; <label>:428:                                    ; preds = %30
  store i32 -1609190608, i32* %29
  br label %920

; <label>:429:                                    ; preds = %30
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -810395975, i32 -1492391615
  store i32 %455, i32* %29
  br label %920

; <label>:456:                                    ; preds = %30
  %457 = load volatile i32*, i32** %3
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = load volatile i32*, i32** %3
  store i32 %462, i32* %464, align 4
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = add i32 %465, 1656263312
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1656263312
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1772924787, i32 -1492391615
  store i32 %479, i32* %29
  br label %920

; <label>:480:                                    ; preds = %30
  store i32 -98800813, i32* %29
  br label %920

; <label>:481:                                    ; preds = %30
  store i32 960569420, i32* %29
  br label %920

; <label>:482:                                    ; preds = %30
  %483 = load volatile i32*, i32** %4
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, 795058385
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 795058385
  %488 = add nsw i32 %484, 1
  %489 = load volatile i32*, i32** %4
  store i32 %487, i32* %489, align 4
  store i32 287831151, i32* %29
  br label %920

; <label>:490:                                    ; preds = %30
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -1423420196
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1423420196
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -868344541, i32 -533465326
  store i32 %517, i32* %29
  br label %920

; <label>:518:                                    ; preds = %30
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %520, 223049524
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 223049524
  %526 = sub nsw i32 %520, %522
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %530, i64 0, i64 %529
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %525, 1902911516
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1902911516
  %540 = sub nsw i32 %525, %536
  %541 = load volatile i32*, i32** %8
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %544, i64 0, i64 %543
  %546 = load volatile i32*, i32** %9
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %539, %551
  %553 = sub nsw i32 %539, %550
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = add i32 %555, 1284295022
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1284295022
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -2092101028, i32 -533465326
  store i32 %581, i32* %29
  br label %920

; <label>:582:                                    ; preds = %30
  ret i32 0

; <label>:583:                                    ; preds = %30
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca [20 x [20 x i32]], align 16
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  store i32 0, i32* %584, align 4
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %591, i32 0, i32 0
  %603 = bitcast [20 x i32]* %602 to i32*
  store i32 1073741823, i32* %596, align 4
  %604 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %603, i32 400, i32* dereferenceable(4) %596)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %585)
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %605, i32* dereferenceable(4) %586)
  store i32 0, i32* %597, align 4
  store i32 -113150785, i32* %29
  br label %920

; <label>:607:                                    ; preds = %30
  %608 = load volatile i32*, i32** %14
  %609 = load volatile i32*, i32** %13
  %610 = load volatile i32*, i32** %12
  %611 = load volatile i32*, i32** %11
  %612 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %608, i32* %609, i32* %610, i32* %611)
  %613 = load volatile i32*, i32** %14
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, 798937411
  %616 = sub i32 %615, -1
  %617 = add i32 %616, 798937411
  %618 = sub i32 %614, -1
  %619 = mul i32 %617, -1
  %620 = sub i32 0, -977195702
  %621 = sub i32 %620, %614
  %622 = add i32 %621, -977195702
  %623 = sub i32 0, %614
  %624 = sub i32 0, %622
  %625 = sub i32 0, -1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, -1
  %629 = sub i32 0, -5969786
  %630 = sub i32 %629, %614
  %631 = add i32 %630, -5969786
  %632 = sub i32 0, %614
  %633 = sub i32 0, %631
  %634 = sub i32 0, -1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, -1
  %638 = shl i32 %614, -1
  %639 = shl i32 %614, -1
  %640 = sub i32 0, %614
  %641 = add i32 0, %640
  %642 = sub i32 0, %614
  %643 = sub i32 %641, -770180945
  %644 = add i32 %643, -1
  %645 = add i32 %644, -770180945
  %646 = add i32 %641, -1
  %647 = sub i32 0, -992526488
  %648 = sub i32 %647, %614
  %649 = add i32 %648, -992526488
  %650 = sub i32 0, %614
  %651 = sub i32 %649, -690524343
  %652 = add i32 %651, -1
  %653 = add i32 %652, -690524343
  %654 = add i32 %649, -1
  %655 = sub i32 0, %614
  %656 = sub i32 0, -1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %614, -1
  %660 = load volatile i32*, i32** %14
  store i32 %658, i32* %660, align 4
  %661 = load volatile i32*, i32** %13
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %662, 1764958953
  %664 = sub i32 %663, -1
  %665 = sub i32 %664, 1764958953
  %666 = sub i32 %662, -1
  %667 = mul i32 %665, -1
  %668 = add i32 %662, 967289637
  %669 = sub i32 %668, -1
  %670 = sub i32 %669, 967289637
  %671 = sub i32 %662, -1
  %672 = mul i32 %670, -1
  %673 = sub i32 0, 860544178
  %674 = sub i32 %673, %662
  %675 = add i32 %674, 860544178
  %676 = sub i32 0, %662
  %677 = sub i32 %675, 2053199431
  %678 = add i32 %677, -1
  %679 = add i32 %678, 2053199431
  %680 = add i32 %675, -1
  %681 = sub i32 0, %662
  %682 = add i32 0, %681
  %683 = sub i32 0, %662
  %684 = add i32 %682, -1027154786
  %685 = add i32 %684, -1
  %686 = sub i32 %685, -1027154786
  %687 = add i32 %682, -1
  %688 = shl i32 %662, -1
  %689 = sub i32 0, -1
  %690 = add i32 %662, %689
  %691 = sub i32 %662, -1
  %692 = mul i32 %690, -1
  %693 = sub i32 0, -1346254859
  %694 = sub i32 %693, %662
  %695 = add i32 %694, -1346254859
  %696 = sub i32 0, %662
  %697 = sub i32 %695, -536207742
  %698 = add i32 %697, -1
  %699 = add i32 %698, -536207742
  %700 = add i32 %695, -1
  %701 = sub i32 0, -1
  %702 = sub i32 %662, %701
  %703 = add nsw i32 %662, -1
  %704 = load volatile i32*, i32** %13
  store i32 %702, i32* %704, align 4
  %705 = load volatile i32*, i32** %12
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %14
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %711 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %710, i64 0, i64 %709
  %712 = load volatile i32*, i32** %13
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x i32], [20 x i32]* %711, i64 0, i64 %714
  store i32 %706, i32* %715, align 4
  %716 = load volatile i32*, i32** %11
  %717 = load i32, i32* %716, align 4
  %718 = load volatile i32*, i32** %13
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %722 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %721, i64 0, i64 %720
  %723 = load volatile i32*, i32** %14
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %722, i64 0, i64 %725
  store i32 %717, i32* %726, align 4
  store i32 -1361252893, i32* %29
  br label %920

; <label>:727:                                    ; preds = %30
  %728 = load volatile i32*, i32** %9
  %729 = load volatile i32*, i32** %8
  %730 = load volatile i32*, i32** %7
  %731 = load volatile i32*, i32** %6
  %732 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %728, i32* %729, i32* %730, i32* %731)
  %733 = load volatile i32*, i32** %9
  %734 = load i32, i32* %733, align 4
  %735 = add i32 0, 681139279
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 681139279
  %738 = sub i32 0, %734
  %739 = sub i32 0, %737
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, -1
  %744 = sub i32 %734, -420611749
  %745 = sub i32 %744, -1
  %746 = add i32 %745, -420611749
  %747 = sub i32 %734, -1
  %748 = mul i32 %746, -1
  %749 = sub i32 0, %734
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %734, -1
  %754 = load volatile i32*, i32** %9
  store i32 %752, i32* %754, align 4
  %755 = load volatile i32*, i32** %8
  %756 = load i32, i32* %755, align 4
  %757 = shl i32 %756, -1
  %758 = sub i32 %756, -921924108
  %759 = sub i32 %758, -1
  %760 = add i32 %759, -921924108
  %761 = sub i32 %756, -1
  %762 = mul i32 %760, -1
  %763 = sub i32 0, 1950878904
  %764 = sub i32 %763, %756
  %765 = add i32 %764, 1950878904
  %766 = sub i32 0, %756
  %767 = sub i32 %765, 2047444942
  %768 = add i32 %767, -1
  %769 = add i32 %768, 2047444942
  %770 = add i32 %765, -1
  %771 = shl i32 %756, -1
  %772 = sub i32 0, -1
  %773 = add i32 %756, %772
  %774 = sub i32 %756, -1
  %775 = mul i32 %773, -1
  %776 = add i32 0, -2061390437
  %777 = sub i32 %776, %756
  %778 = sub i32 %777, -2061390437
  %779 = sub i32 0, %756
  %780 = add i32 %778, -387015787
  %781 = add i32 %780, -1
  %782 = sub i32 %781, -387015787
  %783 = add i32 %778, -1
  %784 = sub i32 0, -1
  %785 = sub i32 %756, %784
  %786 = add nsw i32 %756, -1
  %787 = load volatile i32*, i32** %8
  store i32 %785, i32* %787, align 4
  %788 = load volatile i32*, i32** %4
  store i32 0, i32* %788, align 4
  store i32 -1154126605, i32* %29
  br label %920

; <label>:789:                                    ; preds = %30
  %790 = load volatile i32*, i32** %3
  store i32 0, i32* %790, align 4
  store i32 979685233, i32* %29
  br label %920

; <label>:791:                                    ; preds = %30
  %792 = load volatile i32*, i32** %2
  %793 = load i32, i32* %792, align 4
  %794 = shl i32 %793, 1
  %795 = add i32 %793, -801627306
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -801627306
  %798 = sub i32 %793, 1
  %799 = mul i32 %797, 1
  %800 = shl i32 %793, 1
  %801 = sub i32 %793, 2116400038
  %802 = add i32 %801, 1
  %803 = add i32 %802, 2116400038
  %804 = add nsw i32 %793, 1
  %805 = load volatile i32*, i32** %2
  store i32 %803, i32* %805, align 4
  store i32 54820199, i32* %29
  br label %920

; <label>:806:                                    ; preds = %30
  %807 = load volatile i32*, i32** %3
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %808, -193835567
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -193835567
  %812 = sub i32 %808, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %816 = sub i32 0, %808
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = shl i32 %808, 1
  %821 = sub i32 0, 1
  %822 = add i32 %808, %821
  %823 = sub i32 %808, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, %808
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add nsw i32 %808, 1
  %830 = load volatile i32*, i32** %3
  store i32 %828, i32* %830, align 4
  store i32 -810395975, i32* %29
  br label %920

; <label>:831:                                    ; preds = %30
  %832 = load volatile i32*, i32** %7
  %833 = load i32, i32* %832, align 4
  %834 = load volatile i32*, i32** %6
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, 1960577272
  %837 = sub i32 %836, %833
  %838 = add i32 %837, 1960577272
  %839 = sub i32 0, %833
  %840 = sub i32 0, %838
  %841 = sub i32 0, %835
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, %835
  %845 = add i32 0, 172670030
  %846 = sub i32 %845, %833
  %847 = sub i32 %846, 172670030
  %848 = sub i32 0, %833
  %849 = add i32 %847, 1085988748
  %850 = add i32 %849, %835
  %851 = sub i32 %850, 1085988748
  %852 = add i32 %847, %835
  %853 = sub i32 %833, -1284511633
  %854 = sub i32 %853, %835
  %855 = add i32 %854, -1284511633
  %856 = sub nsw i32 %833, %835
  %857 = load volatile i32*, i32** %9
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %861 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %860, i64 0, i64 %859
  %862 = load volatile i32*, i32** %8
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x i32], [20 x i32]* %861, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 %855, 1995522460
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 1995522460
  %870 = sub nsw i32 %855, %866
  %871 = load volatile i32*, i32** %8
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10
  %875 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %874, i64 0, i64 %873
  %876 = load volatile i32*, i32** %9
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x i32], [20 x i32]* %875, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, %869
  %882 = add i32 0, %881
  %883 = sub i32 0, %869
  %884 = sub i32 0, %880
  %885 = sub i32 %882, %884
  %886 = add i32 %882, %880
  %887 = sub i32 0, -143010010
  %888 = sub i32 %887, %869
  %889 = add i32 %888, -143010010
  %890 = sub i32 0, %869
  %891 = sub i32 0, %880
  %892 = sub i32 %889, %891
  %893 = add i32 %889, %880
  %894 = sub i32 0, %869
  %895 = add i32 0, %894
  %896 = sub i32 0, %869
  %897 = add i32 %895, -1329846018
  %898 = add i32 %897, %880
  %899 = sub i32 %898, -1329846018
  %900 = add i32 %895, %880
  %901 = sub i32 %869, -1051113322
  %902 = sub i32 %901, %880
  %903 = add i32 %902, -1051113322
  %904 = sub i32 %869, %880
  %905 = mul i32 %903, %880
  %906 = add i32 0, -2144185045
  %907 = sub i32 %906, %869
  %908 = sub i32 %907, -2144185045
  %909 = sub i32 0, %869
  %910 = sub i32 0, %908
  %911 = sub i32 0, %880
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, %880
  %915 = add i32 %869, 1013158290
  %916 = sub i32 %915, %880
  %917 = sub i32 %916, 1013158290
  %918 = sub nsw i32 %869, %880
  %919 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %917)
  store i32 -868344541, i32* %29
  br label %920

; <label>:920:                                    ; preds = %831, %806, %791, %789, %727, %607, %583, %518, %490, %482, %481, %480, %456, %429, %428, %427, %405, %389, %343, %336, %334, %327, %326, %298, %282, %275, %274, %226, %211, %203, %202, %132, %104, %97, %96, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
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
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -148612922
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -148612922
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1694447500, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1694447500, label %23
    i32 1931172221, label %43
    i32 -1817758806, label %71
    i32 1777877536, label %74
    i32 -1639309587, label %78
    i32 1120021929, label %94
    i32 -152823197, label %124
    i32 2114735485, label %125
    i32 16851340, label %128
    i32 2013133514, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1931172221, i32 16851340
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 2033202531
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2033202531
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1817758806, i32 16851340
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1777877536, i32 -1639309587
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 2114735485, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -1119683797
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1119683797
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1120021929, i32 2013133514
  store i32 %93, i32* %19
  br label %141

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -152823197, i32 2013133514
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 2114735485, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1931172221, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1120021929, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, -987404521
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -987404521
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -947917367, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %277
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -947917367, label %24
    i32 -367667318, label %32
    i32 465716315, label %71
    i32 -1701231157, label %72
    i32 884935847, label %77
    i32 -1980780131, label %105
    i32 1818682242, label %125
    i32 -1300177292, label %126
    i32 -1197034538, label %154
    i32 743506567, label %181
    i32 762778567, label %182
    i32 1517218569, label %197
    i32 -81236240, label %227
    i32 1183805199, label %229
    i32 915969862, label %238
    i32 1492116468, label %243
    i32 -2088193425, label %274
  ]

; <label>:23:                                     ; preds = %21
  br label %277

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -367667318, i32 1183805199
  store i32 %31, i32* %20
  br label %277

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  store i32 %1, i32* %34, align 4
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %34, align 4
  %43 = load volatile i32*, i32** %5
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, -2018824993
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2018824993
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 465716315, i32 1183805199
  store i32 %70, i32* %20
  br label %277

; <label>:71:                                     ; preds = %21
  store i32 -1701231157, i32* %20
  br label %277

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 884935847, i32 762778567
  store i32 %76, i32* %20
  br label %277

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, -199697571
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -199697571
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1980780131, i32 915969862
  store i32 %104, i32* %20
  br label %277

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, 1329188064
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1329188064
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1818682242, i32 915969862
  store i32 %124, i32* %20
  br label %277

; <label>:125:                                    ; preds = %21
  store i32 -1300177292, i32* %20
  br label %277

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 816418876
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 816418876
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1197034538, i32 1492116468
  store i32 %153, i32* %20
  br label %277

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 1191058615
  %158 = add i32 %157, -1
  %159 = add i32 %158, 1191058615
  %160 = add nsw i32 %156, -1
  %161 = load volatile i32*, i32** %5
  store i32 %159, i32* %161, align 4
  %162 = load volatile i32**, i32*** %7
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  %165 = load volatile i32**, i32*** %7
  store i32* %164, i32** %165, align 8
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, -359255885
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -359255885
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 743506567, i32 1492116468
  store i32 %180, i32* %20
  br label %277

; <label>:181:                                    ; preds = %21
  store i32 -1701231157, i32* %20
  br label %277

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1517218569, i32 -2088193425
  store i32 %196, i32* %20
  br label %277

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  store i32* %199, i32** %4
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = add i32 %200, -126816217
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -126816217
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -81236240, i32 -2088193425
  store i32 %226, i32* %20
  br label %277

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %4
  ret i32* %228

; <label>:229:                                    ; preds = %21
  %230 = alloca i32*, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32*, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32* %0, i32** %230, align 8
  store i32 %1, i32* %231, align 4
  store i32* %2, i32** %232, align 8
  %235 = load i32*, i32** %232, align 8
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %233, align 4
  %237 = load i32, i32* %231, align 4
  store i32 %237, i32* %234, align 4
  store i32 -367667318, i32* %20
  br label %277

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32**, i32*** %7
  %242 = load i32*, i32** %241, align 8
  store i32 %240, i32* %242, align 4
  store i32 -1980780131, i32* %20
  br label %277

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = shl i32 %245, -1
  %247 = add i32 %245, 1555885367
  %248 = sub i32 %247, -1
  %249 = sub i32 %248, 1555885367
  %250 = sub i32 %245, -1
  %251 = mul i32 %249, -1
  %252 = sub i32 0, -1
  %253 = add i32 %245, %252
  %254 = sub i32 %245, -1
  %255 = mul i32 %253, -1
  %256 = add i32 0, 674752153
  %257 = sub i32 %256, %245
  %258 = sub i32 %257, 674752153
  %259 = sub i32 0, %245
  %260 = sub i32 0, %258
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, -1
  %265 = sub i32 %245, -360374345
  %266 = add i32 %265, -1
  %267 = add i32 %266, -360374345
  %268 = add nsw i32 %245, -1
  %269 = load volatile i32*, i32** %5
  store i32 %267, i32* %269, align 4
  %270 = load volatile i32**, i32*** %7
  %271 = load i32*, i32** %270, align 8
  %272 = getelementptr inbounds i32, i32* %271, i32 1
  %273 = load volatile i32**, i32*** %7
  store i32* %272, i32** %273, align 8
  store i32 -1197034538, i32* %20
  br label %277

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32**, i32*** %7
  %276 = load i32*, i32** %275, align 8
  store i32 1517218569, i32* %20
  br label %277

; <label>:277:                                    ; preds = %274, %243, %238, %229, %197, %182, %181, %154, %126, %125, %105, %77, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1430841009
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1430841009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 836807662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 836807662, label %19
    i32 -44975792, label %27
    i32 -81405955, label %58
    i32 -266201107, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -44975792, i32 -266201107
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 1960095278
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1960095278
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -81405955, i32 -266201107
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -44975792, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1832930409, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1832930409, label %18
    i32 708807088, label %38
    i32 -675826711, label %55
    i32 1266620850, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 708807088, i32 1266620850
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -675826711, i32 1266620850
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 708807088, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352935594.cpp() #0 section ".text.startup" {
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
