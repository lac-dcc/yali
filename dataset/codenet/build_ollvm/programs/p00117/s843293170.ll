; ModuleID = 'Project_CodeNet_C++1400/p00117/s843293170.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s843293170.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843293170.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -1808071129, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %769
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1808071129, label %24
    i32 397393370, label %40
    i32 -96700305, label %70
    i32 1505962410, label %73
    i32 -1862230906, label %101
    i32 490328758, label %116
    i32 1598824282, label %117
    i32 -930284488, label %121
    i32 -18309854, label %148
    i32 1465404433, label %170
    i32 920160656, label %171
    i32 -1935076377, label %177
    i32 -1443853707, label %178
    i32 1993245688, label %185
    i32 -478293804, label %186
    i32 1351112902, label %214
    i32 937021421, label %244
    i32 -86593172, label %247
    i32 1800053451, label %254
    i32 1285717816, label %260
    i32 584397845, label %263
    i32 94184908, label %278
    i32 -1630247273, label %296
    i32 -144527918, label %299
    i32 1025117093, label %326
    i32 -963538745, label %332
    i32 1179737950, label %345
    i32 -466712717, label %350
    i32 -478006138, label %351
    i32 -242986549, label %356
    i32 -122398062, label %371
    i32 1483247554, label %399
    i32 -1678526074, label %400
    i32 -639727529, label %405
    i32 -2086011214, label %432
    i32 -929600881, label %478
    i32 1400142927, label %479
    i32 435595295, label %485
    i32 -915843579, label %486
    i32 -495073023, label %513
    i32 1917312737, label %534
    i32 2020919225, label %535
    i32 1614369950, label %551
    i32 -1776282468, label %579
    i32 1107541726, label %580
    i32 1650504476, label %596
    i32 -446088068, label %617
    i32 -2024980821, label %618
    i32 132213424, label %649
    i32 587108363, label %652
    i32 -1586587990, label %653
    i32 1769373540, label %660
    i32 515330583, label %663
    i32 243930865, label %667
    i32 2059799060, label %668
    i32 -2100679229, label %731
    i32 -1369071962, label %757
    i32 -753972981, label %758
  ]

; <label>:23:                                     ; preds = %21
  br label %769

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1795615407
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1795615407
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 397393370, i32 132213424
  store i32 %39, i32* %20
  br label %769

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 20
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1940539286
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1940539286
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -96700305, i32 132213424
  store i32 %69, i32* %20
  br label %769

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1505962410, i32 1993245688
  store i32 %72, i32* %20
  br label %769

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1924041265
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1924041265
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1862230906, i32 587108363
  store i32 %100, i32* %20
  br label %769

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 490328758, i32 587108363
  store i32 %115, i32* %20
  br label %769

; <label>:116:                                    ; preds = %21
  store i32 1598824282, i32* %20
  br label %769

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %118, 20
  %120 = select i1 %119, i32 -930284488, i32 -1935076377
  store i32 %120, i32* %20
  br label %769

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -18309854, i32 -1586587990
  store i32 %147, i32* %20
  br label %769

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  store i32 2097152, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -2072695037
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2072695037
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1465404433, i32 -1586587990
  store i32 %169, i32* %20
  br label %769

; <label>:170:                                    ; preds = %21
  store i32 920160656, i32* %20
  br label %769

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 %172, 1209514672
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1209514672
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %13, align 4
  store i32 1598824282, i32* %20
  br label %769

; <label>:177:                                    ; preds = %21
  store i32 -1443853707, i32* %20
  br label %769

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %12, align 4
  store i32 -1808071129, i32* %20
  br label %769

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -478293804, i32* %20
  br label %769

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1338924048
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1338924048
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1351112902, i32 1769373540
  store i32 %213, i32* %20
  br label %769

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %14, align 4
  %216 = icmp slt i32 %215, 20
  store i1 %216, i1* %2
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 76991520
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 76991520
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 937021421, i32 1769373540
  store i32 %243, i32* %20
  br label %769

; <label>:244:                                    ; preds = %21
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -86593172, i32 1285717816
  store i32 %246, i32* %20
  br label %769

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  store i32 0, i32* %253, align 4
  store i32 1800053451, i32* %20
  br label %769

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %14, align 4
  %256 = add i32 %255, -421380618
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -421380618
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %14, align 4
  store i32 -478293804, i32* %20
  br label %769

; <label>:260:                                    ; preds = %21
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) %7)
  store i32 0, i32* %15, align 4
  store i32 584397845, i32* %20
  br label %769

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
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 94184908, i32 515330583
  store i32 %277, i32* %20
  br label %769

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %279, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1630247273, i32 515330583
  store i32 %295, i32* %20
  br label %769

; <label>:296:                                    ; preds = %21
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 -144527918, i32 -963538745
  store i32 %298, i32* %20
  br label %769

; <label>:299:                                    ; preds = %21
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 %301, -1494729763
  %303 = add i32 %302, -1
  %304 = add i32 %303, -1494729763
  %305 = add nsw i32 %301, -1
  store i32 %304, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, -1
  store i32 %310, i32* %9, align 4
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  store i32 %319, i32* %325, align 4
  store i32 1025117093, i32* %20
  br label %769

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %327, 459427889
  %329 = add i32 %328, 1
  %330 = add i32 %329, 459427889
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %15, align 4
  store i32 584397845, i32* %20
  br label %769

; <label>:332:                                    ; preds = %21
  %333 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %334, -1012416693
  %336 = add i32 %335, -1
  %337 = add i32 %336, -1012416693
  %338 = add nsw i32 %334, -1
  store i32 %337, i32* %8, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, -1
  store i32 %343, i32* %9, align 4
  store i32 0, i32* %16, align 4
  store i32 1179737950, i32* %20
  br label %769

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %6, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 -466712717, i32 -2024980821
  store i32 %349, i32* %20
  br label %769

; <label>:350:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -478006138, i32* %20
  br label %769

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %6, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 -242986549, i32 2020919225
  store i32 %355, i32* %20
  br label %769

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -122398062, i32 243930865
  store i32 %370, i32* %20
  br label %769

; <label>:371:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1386518586
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1386518586
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1483247554, i32 243930865
  store i32 %398, i32* %20
  br label %769

; <label>:399:                                    ; preds = %21
  store i32 -1678526074, i32* %20
  br label %769

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* %18, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp slt i32 %401, %402
  %404 = select i1 %403, i32 -639727529, i32 435595295
  store i32 %404, i32* %20
  br label %769

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2086011214, i32 2059799060
  store i32 %431, i32* %20
  br label %769

; <label>:432:                                    ; preds = %21
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %434
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %440
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %447
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 %445, %453
  %455 = add nsw i32 %445, %452
  store i32 %454, i32* %19, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %438, i32* dereferenceable(4) %19)
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %17, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %459
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  store i32 %457, i32* %463, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -929600881, i32 2059799060
  store i32 %477, i32* %20
  br label %769

; <label>:478:                                    ; preds = %21
  store i32 1400142927, i32* %20
  br label %769

; <label>:479:                                    ; preds = %21
  %480 = load i32, i32* %18, align 4
  %481 = sub i32 %480, 502687532
  %482 = add i32 %481, 1
  %483 = add i32 %482, 502687532
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %18, align 4
  store i32 -1678526074, i32* %20
  br label %769

; <label>:485:                                    ; preds = %21
  store i32 -915843579, i32* %20
  br label %769

; <label>:486:                                    ; preds = %21
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -495073023, i32 -2100679229
  store i32 %512, i32* %20
  br label %769

; <label>:513:                                    ; preds = %21
  %514 = load i32, i32* %17, align 4
  %515 = add i32 %514, -1471130742
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1471130742
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %17, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1926292328
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1926292328
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1917312737, i32 -2100679229
  store i32 %533, i32* %20
  br label %769

; <label>:534:                                    ; preds = %21
  store i32 -478006138, i32* %20
  br label %769

; <label>:535:                                    ; preds = %21
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1223371703
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1223371703
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1614369950, i32 -1369071962
  store i32 %550, i32* %20
  br label %769

; <label>:551:                                    ; preds = %21
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -413696853
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -413696853
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1776282468, i32 -1369071962
  store i32 %578, i32* %20
  br label %769

; <label>:579:                                    ; preds = %21
  store i32 1107541726, i32* %20
  br label %769

; <label>:580:                                    ; preds = %21
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1934354209
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1934354209
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1650504476, i32 -753972981
  store i32 %595, i32* %20
  br label %769

; <label>:596:                                    ; preds = %21
  %597 = load i32, i32* %16, align 4
  %598 = add i32 %597, 1697357987
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1697357987
  %601 = add nsw i32 %597, 1
  store i32 %600, i32* %16, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 2137528998
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2137528998
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -446088068, i32 -753972981
  store i32 %616, i32* %20
  br label %769

; <label>:617:                                    ; preds = %21
  store i32 1179737950, i32* %20
  br label %769

; <label>:618:                                    ; preds = %21
  %619 = load i32, i32* %10, align 4
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %623 = sub nsw i32 %619, %620
  %624 = load i32, i32* %8, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %625
  %627 = load i32, i32* %9, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %622, -2137708762
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -2137708762
  %634 = sub nsw i32 %622, %630
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %636
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = add i32 %633, -2134756969
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -2134756969
  %645 = sub nsw i32 %633, %641
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %644)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %646, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %648 = load i32, i32* %4, align 4
  ret i32 %648

; <label>:649:                                    ; preds = %21
  %650 = load i32, i32* %12, align 4
  %651 = icmp slt i32 %650, 20
  store i32 397393370, i32* %20
  br label %769

; <label>:652:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1862230906, i32* %20
  br label %769

; <label>:653:                                    ; preds = %21
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %655
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x i32], [20 x i32]* %656, i64 0, i64 %658
  store i32 2097152, i32* %659, align 4
  store i32 -18309854, i32* %20
  br label %769

; <label>:660:                                    ; preds = %21
  %661 = load i32, i32* %14, align 4
  %662 = icmp slt i32 %661, 20
  store i32 1351112902, i32* %20
  br label %769

; <label>:663:                                    ; preds = %21
  %664 = load i32, i32* %15, align 4
  %665 = load i32, i32* %7, align 4
  %666 = icmp slt i32 %664, %665
  store i32 94184908, i32* %20
  br label %769

; <label>:667:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -122398062, i32* %20
  br label %769

; <label>:668:                                    ; preds = %21
  %669 = load i32, i32* %17, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %670
  %672 = load i32, i32* %18, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %17, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %676
  %678 = load i32, i32* %16, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i32], [20 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %683
  %685 = load i32, i32* %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, 1481270821
  %690 = sub i32 %689, %681
  %691 = add i32 %690, 1481270821
  %692 = sub i32 0, %681
  %693 = sub i32 %691, -269083214
  %694 = add i32 %693, %688
  %695 = add i32 %694, -269083214
  %696 = add i32 %691, %688
  %697 = add i32 %681, 2014505424
  %698 = sub i32 %697, %688
  %699 = sub i32 %698, 2014505424
  %700 = sub i32 %681, %688
  %701 = mul i32 %699, %688
  %702 = sub i32 0, %688
  %703 = add i32 %681, %702
  %704 = sub i32 %681, %688
  %705 = mul i32 %703, %688
  %706 = add i32 %681, 349028967
  %707 = sub i32 %706, %688
  %708 = sub i32 %707, 349028967
  %709 = sub i32 %681, %688
  %710 = mul i32 %708, %688
  %711 = sub i32 0, -66868189
  %712 = sub i32 %711, %681
  %713 = add i32 %712, -66868189
  %714 = sub i32 0, %681
  %715 = sub i32 %713, -550348581
  %716 = add i32 %715, %688
  %717 = add i32 %716, -550348581
  %718 = add i32 %713, %688
  %719 = sub i32 %681, 1272367229
  %720 = add i32 %719, %688
  %721 = add i32 %720, 1272367229
  %722 = add nsw i32 %681, %688
  store i32 %721, i32* %19, align 4
  %723 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %674, i32* dereferenceable(4) %19)
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %726
  %728 = load i32, i32* %18, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %727, i64 0, i64 %729
  store i32 %724, i32* %730, align 4
  store i32 -2086011214, i32* %20
  br label %769

; <label>:731:                                    ; preds = %21
  %732 = load i32, i32* %17, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %735 = sub i32 0, %732
  %736 = sub i32 %734, -1258743471
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1258743471
  %739 = add i32 %734, 1
  %740 = sub i32 0, -1941502172
  %741 = sub i32 %740, %732
  %742 = add i32 %741, -1941502172
  %743 = sub i32 0, %732
  %744 = sub i32 0, 1
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 1
  %747 = shl i32 %732, 1
  %748 = sub i32 %732, 1762062799
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1762062799
  %751 = sub i32 %732, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 %732, -762140455
  %754 = add i32 %753, 1
  %755 = add i32 %754, -762140455
  %756 = add nsw i32 %732, 1
  store i32 %755, i32* %17, align 4
  store i32 -495073023, i32* %20
  br label %769

; <label>:757:                                    ; preds = %21
  store i32 1614369950, i32* %20
  br label %769

; <label>:758:                                    ; preds = %21
  %759 = load i32, i32* %16, align 4
  %760 = sub i32 %759, 1293110821
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1293110821
  %763 = sub i32 %759, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %759, -1070568085
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1070568085
  %768 = add nsw i32 %759, 1
  store i32 %767, i32* %16, align 4
  store i32 1650504476, i32* %20
  br label %769

; <label>:769:                                    ; preds = %758, %757, %731, %668, %667, %663, %660, %653, %652, %649, %617, %596, %580, %579, %551, %535, %534, %513, %486, %485, %479, %478, %432, %405, %400, %399, %371, %356, %351, %350, %345, %332, %326, %299, %296, %278, %263, %260, %254, %247, %244, %214, %186, %185, %178, %177, %171, %170, %148, %121, %117, %116, %101, %73, %70, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -868926729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -868926729, label %16
    i32 -679820039, label %21
    i32 -1592175145, label %37
    i32 -1118369453, label %53
    i32 -1627436573, label %54
    i32 -682824350, label %56
    i32 -1735264711, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -679820039, i32 -1627436573
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -186418614
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -186418614
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1592175145, i32 -1735264711
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1118369453, i32 -1735264711
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -682824350, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 -682824350, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 -1592175145, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843293170.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -262934521
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -262934521
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1045489283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1045489283, label %17
    i32 -529283362, label %25
    i32 -2054737137, label %41
    i32 -126866728, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -529283362, i32 -126866728
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -326160827
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -326160827
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2054737137, i32 -126866728
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -529283362, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
