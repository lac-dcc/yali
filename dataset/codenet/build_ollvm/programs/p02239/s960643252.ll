; ModuleID = 'Project_CodeNet_C++1400/p02239/s960643252.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s960643252.cpp"
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
@n = global i32 0, align 4
@G = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960643252.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1369636768
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1369636768
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1214323108, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %880
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1214323108, label %34
    i32 1564491035, label %42
    i32 -1185848851, label %73
    i32 1420180406, label %74
    i32 1749746055, label %80
    i32 -1001054213, label %107
    i32 2029195778, label %136
    i32 -1750030867, label %137
    i32 -118627912, label %143
    i32 81270112, label %152
    i32 -1853691100, label %160
    i32 -53687559, label %169
    i32 -58180672, label %177
    i32 120118084, label %179
    i32 -1560615301, label %185
    i32 1931440913, label %191
    i32 1090664096, label %198
    i32 -2142104876, label %217
    i32 -2063904157, label %225
    i32 1737722163, label %226
    i32 -345091015, label %253
    i32 563449033, label %276
    i32 -1978244759, label %277
    i32 1283940977, label %279
    i32 -1327332436, label %285
    i32 750982962, label %287
    i32 -402409936, label %293
    i32 -679665788, label %321
    i32 -2049851182, label %349
    i32 -1005747516, label %350
    i32 360546073, label %378
    i32 506981422, label %410
    i32 1389233934, label %413
    i32 329465607, label %441
    i32 -1524559431, label %500
    i32 643769309, label %501
    i32 660954008, label %510
    i32 1238610408, label %511
    i32 -2012874404, label %520
    i32 -1860575528, label %548
    i32 -697171092, label %563
    i32 -3968635, label %564
    i32 1133718433, label %571
    i32 938092971, label %586
    i32 -337432462, label %603
    i32 800030662, label %604
    i32 -950572728, label %620
    i32 1875422410, label %652
    i32 -647306479, label %655
    i32 1119424479, label %682
    i32 351421069, label %722
    i32 -2011339024, label %725
    i32 1731071261, label %731
    i32 -1269611625, label %732
    i32 -132385157, label %736
    i32 -1095447679, label %745
    i32 806195524, label %746
    i32 -319127458, label %761
    i32 1683881240, label %763
    i32 34298231, label %771
    i32 -1424861172, label %773
    i32 -367824621, label %778
    i32 256260604, label %844
    i32 -1110661023, label %845
    i32 973798865, label %847
    i32 -140874161, label %852
  ]

; <label>:33:                                     ; preds = %31
  br label %880

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1564491035, i32 806195524
  store i32 %41, i32* %29
  br label %880

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  store i32 0, i32* %43, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %57 = load volatile i32*, i32** %13
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 968796872
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 968796872
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1185848851, i32 806195524
  store i32 %72, i32* %29
  br label %880

; <label>:73:                                     ; preds = %31
  store i32 1420180406, i32* %29
  br label %880

; <label>:74:                                     ; preds = %31
  %75 = load volatile i32*, i32** %13
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1749746055, i32 -58180672
  store i32 %79, i32* %29
  br label %880

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1001054213, i32 -319127458
  store i32 %106, i32* %29
  br label %880

; <label>:107:                                    ; preds = %31
  %108 = load volatile i32*, i32** %12
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1095433669
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1095433669
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2029195778, i32 -319127458
  store i32 %135, i32* %29
  br label %880

; <label>:136:                                    ; preds = %31
  store i32 -1750030867, i32* %29
  br label %880

; <label>:137:                                    ; preds = %31
  %138 = load volatile i32*, i32** %12
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -118627912, i32 -1853691100
  store i32 %142, i32* %29
  br label %880

; <label>:143:                                    ; preds = %31
  %144 = load volatile i32*, i32** %13
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %146
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %150
  store i32 100000000, i32* %151, align 4
  store i32 81270112, i32* %29
  br label %880

; <label>:152:                                    ; preds = %31
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -218335598
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -218335598
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %12
  store i32 %157, i32* %159, align 4
  store i32 -1750030867, i32* %29
  br label %880

; <label>:160:                                    ; preds = %31
  %161 = load volatile i32*, i32** %13
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %163
  %165 = load volatile i32*, i32** %13
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  store i32 -53687559, i32* %29
  br label %880

; <label>:169:                                    ; preds = %31
  %170 = load volatile i32*, i32** %13
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 797368480
  %173 = add i32 %172, 1
  %174 = add i32 %173, 797368480
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %13
  store i32 %174, i32* %176, align 4
  store i32 1420180406, i32* %29
  br label %880

; <label>:177:                                    ; preds = %31
  %178 = load volatile i32*, i32** %11
  store i32 0, i32* %178, align 4
  store i32 120118084, i32* %29
  br label %880

; <label>:179:                                    ; preds = %31
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1560615301, i32 -1978244759
  store i32 %184, i32* %29
  br label %880

; <label>:185:                                    ; preds = %31
  %186 = load volatile i32*, i32** %16
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  %188 = load volatile i32*, i32** %15
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %188)
  %190 = load volatile i32*, i32** %10
  store i32 0, i32* %190, align 4
  store i32 1931440913, i32* %29
  br label %880

; <label>:191:                                    ; preds = %31
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %15
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 1090664096, i32 -2063904157
  store i32 %197, i32* %29
  br label %880

; <label>:198:                                    ; preds = %31
  %199 = load volatile i32*, i32** %14
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %199)
  %201 = load volatile i32*, i32** %16
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1882119037
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1882119037
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %207
  %209 = load volatile i32*, i32** %14
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 1726821044
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1726821044
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  store i32 -2142104876, i32* %29
  br label %880

; <label>:217:                                    ; preds = %31
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, 1319473800
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1319473800
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %10
  store i32 %222, i32* %224, align 4
  store i32 1931440913, i32* %29
  br label %880

; <label>:225:                                    ; preds = %31
  store i32 1737722163, i32* %29
  br label %880

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -345091015, i32 1683881240
  store i32 %252, i32* %29
  br label %880

; <label>:253:                                    ; preds = %31
  %254 = load volatile i32*, i32** %11
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, 1474866393
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1474866393
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %11
  store i32 %258, i32* %260, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -2106854839
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2106854839
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 563449033, i32 1683881240
  store i32 %275, i32* %29
  br label %880

; <label>:276:                                    ; preds = %31
  store i32 120118084, i32* %29
  br label %880

; <label>:277:                                    ; preds = %31
  %278 = load volatile i32*, i32** %9
  store i32 0, i32* %278, align 4
  store i32 1283940977, i32* %29
  br label %880

; <label>:279:                                    ; preds = %31
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -1327332436, i32 1133718433
  store i32 %284, i32* %29
  br label %880

; <label>:285:                                    ; preds = %31
  %286 = load volatile i32*, i32** %8
  store i32 0, i32* %286, align 4
  store i32 750982962, i32* %29
  br label %880

; <label>:287:                                    ; preds = %31
  %288 = load volatile i32*, i32** %8
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -402409936, i32 -2012874404
  store i32 %292, i32* %29
  br label %880

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -294912972
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -294912972
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -679665788, i32 34298231
  store i32 %320, i32* %29
  br label %880

; <label>:321:                                    ; preds = %31
  %322 = load volatile i32*, i32** %7
  store i32 0, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2049851182, i32 34298231
  store i32 %348, i32* %29
  br label %880

; <label>:349:                                    ; preds = %31
  store i32 -1005747516, i32* %29
  br label %880

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 202059216
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 202059216
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 360546073, i32 -1424861172
  store i32 %377, i32* %29
  br label %880

; <label>:378:                                    ; preds = %31
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp slt i32 %380, %381
  store i1 %382, i1* %4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1133789844
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1133789844
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 506981422, i32 -1424861172
  store i32 %409, i32* %29
  br label %880

; <label>:410:                                    ; preds = %31
  %411 = load volatile i1, i1* %4
  %412 = select i1 %411, i32 1389233934, i32 660954008
  store i32 %412, i32* %29
  br label %880

; <label>:413:                                    ; preds = %31
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -196700037
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -196700037
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 329465607, i32 -367824621
  store i32 %440, i32* %29
  br label %880

; <label>:441:                                    ; preds = %31
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %444
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i32], [101 x i32]* %445, i64 0, i64 %448
  %450 = load volatile i32*, i32** %8
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %452
  %454 = load volatile i32*, i32** %9
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %453, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %9
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %461
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %458
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %458, %467
  %473 = load volatile i32*, i32** %6
  store i32 %471, i32* %473, align 4
  %474 = load volatile i32*, i32** %6
  %475 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %449, i32* dereferenceable(4) %474)
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %479
  %481 = load volatile i32*, i32** %7
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i32], [101 x i32]* %480, i64 0, i64 %483
  store i32 %476, i32* %484, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -2013046919
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2013046919
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1524559431, i32 -367824621
  store i32 %499, i32* %29
  br label %880

; <label>:500:                                    ; preds = %31
  store i32 643769309, i32* %29
  br label %880

; <label>:501:                                    ; preds = %31
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  %509 = load volatile i32*, i32** %7
  store i32 %507, i32* %509, align 4
  store i32 -1005747516, i32* %29
  br label %880

; <label>:510:                                    ; preds = %31
  store i32 1238610408, i32* %29
  br label %880

; <label>:511:                                    ; preds = %31
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = load volatile i32*, i32** %8
  store i32 %517, i32* %519, align 4
  store i32 750982962, i32* %29
  br label %880

; <label>:520:                                    ; preds = %31
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 90342774
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 90342774
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1860575528, i32 256260604
  store i32 %547, i32* %29
  br label %880

; <label>:548:                                    ; preds = %31
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -697171092, i32 256260604
  store i32 %562, i32* %29
  br label %880

; <label>:563:                                    ; preds = %31
  store i32 -3968635, i32* %29
  br label %880

; <label>:564:                                    ; preds = %31
  %565 = load volatile i32*, i32** %9
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, 1
  %570 = load volatile i32*, i32** %9
  store i32 %568, i32* %570, align 4
  store i32 1283940977, i32* %29
  br label %880

; <label>:571:                                    ; preds = %31
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 938092971, i32 -1110661023
  store i32 %585, i32* %29
  br label %880

; <label>:586:                                    ; preds = %31
  %587 = load volatile i32*, i32** %5
  store i32 0, i32* %587, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 816486026
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 816486026
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -337432462, i32 -1110661023
  store i32 %602, i32* %29
  br label %880

; <label>:603:                                    ; preds = %31
  store i32 800030662, i32* %29
  br label %880

; <label>:604:                                    ; preds = %31
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -1868619021
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1868619021
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -950572728, i32 973798865
  store i32 %619, i32* %29
  br label %880

; <label>:620:                                    ; preds = %31
  %621 = load volatile i32*, i32** %5
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp slt i32 %622, %623
  store i1 %624, i1* %3
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -176315782
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -176315782
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1875422410, i32 973798865
  store i32 %651, i32* %29
  br label %880

; <label>:652:                                    ; preds = %31
  %653 = load volatile i1, i1* %3
  %654 = select i1 %653, i32 -647306479, i32 -1095447679
  store i32 %654, i32* %29
  br label %880

; <label>:655:                                    ; preds = %31
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1119424479, i32 -140874161
  store i32 %681, i32* %29
  br label %880

; <label>:682:                                    ; preds = %31
  %683 = load volatile i32*, i32** %5
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, 1185609190
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1185609190
  %688 = add nsw i32 %684, 1
  store i32 %687, i32* %2
  %689 = load volatile i32*, i32** %5
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 0), i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %693, 100000000
  store i1 %694, i1* %1
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 2122689020
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 2122689020
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 351421069, i32 -140874161
  store i32 %721, i32* %29
  br label %880

; <label>:722:                                    ; preds = %31
  %723 = load volatile i1, i1* %1
  %724 = select i1 %723, i32 -2011339024, i32 1731071261
  store i32 %724, i32* %29
  br label %880

; <label>:725:                                    ; preds = %31
  %726 = load volatile i32*, i32** %5
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 0), i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  store i32 -1269611625, i32* %29
  store i32 %730, i32* %30
  br label %880

; <label>:731:                                    ; preds = %31
  store i32 -1269611625, i32* %29
  store i32 -1, i32* %30
  br label %880

; <label>:732:                                    ; preds = %31
  %733 = load i32, i32* %30
  %734 = load volatile i32, i32* %2
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %734, i32 %733)
  store i32 -132385157, i32* %29
  br label %880

; <label>:736:                                    ; preds = %31
  %737 = load volatile i32*, i32** %5
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 1
  %744 = load volatile i32*, i32** %5
  store i32 %742, i32* %744, align 4
  store i32 800030662, i32* %29
  br label %880

; <label>:745:                                    ; preds = %31
  ret i32 0

; <label>:746:                                    ; preds = %31
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  store i32 0, i32* %747, align 4
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %751, align 4
  store i32 1564491035, i32* %29
  br label %880

; <label>:761:                                    ; preds = %31
  %762 = load volatile i32*, i32** %12
  store i32 0, i32* %762, align 4
  store i32 -1001054213, i32* %29
  br label %880

; <label>:763:                                    ; preds = %31
  %764 = load volatile i32*, i32** %11
  %765 = load i32, i32* %764, align 4
  %766 = add i32 %765, 739147600
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 739147600
  %769 = add nsw i32 %765, 1
  %770 = load volatile i32*, i32** %11
  store i32 %768, i32* %770, align 4
  store i32 -345091015, i32* %29
  br label %880

; <label>:771:                                    ; preds = %31
  %772 = load volatile i32*, i32** %7
  store i32 0, i32* %772, align 4
  store i32 -679665788, i32* %29
  br label %880

; <label>:773:                                    ; preds = %31
  %774 = load volatile i32*, i32** %7
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* @n, align 4
  %777 = icmp slt i32 %775, %776
  store i32 360546073, i32* %29
  br label %880

; <label>:778:                                    ; preds = %31
  %779 = load volatile i32*, i32** %8
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %781
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [101 x i32], [101 x i32]* %782, i64 0, i64 %785
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %789
  %791 = load volatile i32*, i32** %9
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [101 x i32], [101 x i32]* %790, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %9
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %798
  %800 = load volatile i32*, i32** %7
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [101 x i32], [101 x i32]* %799, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = add i32 0, 1337437124
  %806 = sub i32 %805, %795
  %807 = sub i32 %806, 1337437124
  %808 = sub i32 0, %795
  %809 = add i32 %807, 900114548
  %810 = add i32 %809, %804
  %811 = sub i32 %810, 900114548
  %812 = add i32 %807, %804
  %813 = shl i32 %795, %804
  %814 = add i32 0, -2077139636
  %815 = sub i32 %814, %795
  %816 = sub i32 %815, -2077139636
  %817 = sub i32 0, %795
  %818 = sub i32 %816, -960005674
  %819 = add i32 %818, %804
  %820 = add i32 %819, -960005674
  %821 = add i32 %816, %804
  %822 = sub i32 0, %795
  %823 = add i32 0, %822
  %824 = sub i32 0, %795
  %825 = sub i32 0, %804
  %826 = sub i32 %823, %825
  %827 = add i32 %823, %804
  %828 = sub i32 %795, 1178285562
  %829 = add i32 %828, %804
  %830 = add i32 %829, 1178285562
  %831 = add nsw i32 %795, %804
  %832 = load volatile i32*, i32** %6
  store i32 %830, i32* %832, align 4
  %833 = load volatile i32*, i32** %6
  %834 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %786, i32* dereferenceable(4) %833)
  %835 = load i32, i32* %834, align 4
  %836 = load volatile i32*, i32** %8
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %838
  %840 = load volatile i32*, i32** %7
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [101 x i32], [101 x i32]* %839, i64 0, i64 %842
  store i32 %835, i32* %843, align 4
  store i32 329465607, i32* %29
  br label %880

; <label>:844:                                    ; preds = %31
  store i32 -1860575528, i32* %29
  br label %880

; <label>:845:                                    ; preds = %31
  %846 = load volatile i32*, i32** %5
  store i32 0, i32* %846, align 4
  store i32 938092971, i32* %29
  br label %880

; <label>:847:                                    ; preds = %31
  %848 = load volatile i32*, i32** %5
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* @n, align 4
  %851 = icmp slt i32 %849, %850
  store i32 -950572728, i32* %29
  br label %880

; <label>:852:                                    ; preds = %31
  %853 = load volatile i32*, i32** %5
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 %854, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 0, 1
  %860 = add i32 %854, %859
  %861 = sub i32 %854, 1
  %862 = mul i32 %860, 1
  %863 = shl i32 %854, 1
  %864 = shl i32 %854, 1
  %865 = sub i32 %854, 999873338
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 999873338
  %868 = sub i32 %854, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 %854, -1465753291
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1465753291
  %873 = add nsw i32 %854, 1
  %874 = load volatile i32*, i32** %5
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 0), i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = icmp slt i32 %878, 100000000
  store i32 1119424479, i32* %29
  br label %880

; <label>:880:                                    ; preds = %852, %847, %845, %844, %778, %773, %771, %763, %761, %746, %736, %732, %731, %725, %722, %682, %655, %652, %620, %604, %603, %586, %571, %564, %563, %548, %520, %511, %510, %501, %500, %441, %413, %410, %378, %350, %349, %321, %293, %287, %285, %279, %277, %276, %253, %226, %225, %217, %198, %191, %185, %179, %177, %169, %160, %152, %143, %137, %136, %107, %80, %74, %73, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -338980234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -338980234, label %16
    i32 -540705618, label %21
    i32 295766481, label %48
    i32 -1024046368, label %77
    i32 230042106, label %78
    i32 956332542, label %80
    i32 37700501, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -540705618, i32 230042106
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 295766481, i32 37700501
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -549693885
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -549693885
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1024046368, i32 37700501
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 956332542, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 956332542, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 295766481, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960643252.cpp() #0 section ".text.startup" {
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
