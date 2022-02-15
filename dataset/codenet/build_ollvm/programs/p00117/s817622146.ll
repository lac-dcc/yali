; ModuleID = 'Project_CodeNet_C++1400/p00117/s817622146.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s817622146.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817622146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca [100 x [100 x i32]]*
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
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 77973210
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 77973210
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1414437310, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %845
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1414437310, label %34
    i32 -1160229592, label %42
    i32 -520343353, label %79
    i32 828550042, label %80
    i32 791799507, label %91
    i32 -733029384, label %107
    i32 -1380820253, label %136
    i32 1453164907, label %137
    i32 1657836008, label %148
    i32 891928766, label %158
    i32 -150783904, label %166
    i32 581601893, label %167
    i32 597987367, label %195
    i32 687646697, label %217
    i32 609060620, label %218
    i32 2066779428, label %220
    i32 -45674805, label %236
    i32 -2059372449, label %256
    i32 182290477, label %259
    i32 -1500149735, label %287
    i32 -1021336723, label %296
    i32 868355206, label %298
    i32 -686186684, label %314
    i32 1938751841, label %338
    i32 1273257881, label %341
    i32 -1019605704, label %343
    i32 991380185, label %354
    i32 1472319931, label %356
    i32 -1044427189, label %367
    i32 723708570, label %414
    i32 1689925682, label %423
    i32 -1092571427, label %424
    i32 -1415609382, label %432
    i32 1831807936, label %448
    i32 1236716446, label %476
    i32 -1467540001, label %477
    i32 742281803, label %493
    i32 -810633168, label %516
    i32 -1415190400, label %517
    i32 1541870275, label %545
    i32 407945880, label %606
    i32 -1156487982, label %607
    i32 -1096719682, label %626
    i32 -1670269112, label %628
    i32 1208084507, label %669
    i32 -1153485786, label %675
    i32 -108712881, label %695
    i32 -263404678, label %696
    i32 914331617, label %734
  ]

; <label>:33:                                     ; preds = %31
  br label %845

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1160229592, i32 -1156487982
  store i32 %41, i32* %30
  br label %845

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
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
  %57 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %57, [100 x [100 x i32]]** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %43, align 4
  %59 = load volatile i32*, i32** %14
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %13
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %17
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1191309045
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1191309045
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -520343353, i32 -1156487982
  store i32 %78, i32* %30
  br label %845

; <label>:79:                                     ; preds = %31
  store i32 828550042, i32* %30
  br label %845

; <label>:80:                                     ; preds = %31
  %81 = load volatile i32*, i32** %17
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %14
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, -2059200601
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2059200601
  %88 = add nsw i32 %84, 1
  %89 = icmp slt i32 %82, %87
  %90 = select i1 %89, i32 791799507, i32 609060620
  store i32 %90, i32* %30
  br label %845

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1650925537
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1650925537
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -733029384, i32 -1096719682
  store i32 %106, i32* %30
  br label %845

; <label>:107:                                    ; preds = %31
  %108 = load volatile i32*, i32** %16
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1320130718
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1320130718
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
  %135 = select i1 %133, i32 -1380820253, i32 -1096719682
  store i32 %135, i32* %30
  br label %845

; <label>:136:                                    ; preds = %31
  store i32 1453164907, i32* %30
  br label %845

; <label>:137:                                    ; preds = %31
  %138 = load volatile i32*, i32** %16
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %14
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -928138277
  %143 = add i32 %142, 1
  %144 = add i32 %143, -928138277
  %145 = add nsw i32 %141, 1
  %146 = icmp slt i32 %139, %144
  %147 = select i1 %146, i32 1657836008, i32 -150783904
  store i32 %147, i32* %30
  br label %845

; <label>:148:                                    ; preds = %31
  %149 = load volatile i32*, i32** %17
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %152, i64 0, i64 %151
  %154 = load volatile i32*, i32** %16
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %156
  store i32 1000000, i32* %157, align 4
  store i32 891928766, i32* %30
  br label %845

; <label>:158:                                    ; preds = %31
  %159 = load volatile i32*, i32** %16
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1352437940
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1352437940
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %16
  store i32 %163, i32* %165, align 4
  store i32 1453164907, i32* %30
  br label %845

; <label>:166:                                    ; preds = %31
  store i32 581601893, i32* %30
  br label %845

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -714188916
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -714188916
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 597987367, i32 -1670269112
  store i32 %194, i32* %30
  br label %845

; <label>:195:                                    ; preds = %31
  %196 = load volatile i32*, i32** %17
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 960525393
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 960525393
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %17
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 687646697, i32 -1670269112
  store i32 %216, i32* %30
  br label %845

; <label>:217:                                    ; preds = %31
  store i32 828550042, i32* %30
  br label %845

; <label>:218:                                    ; preds = %31
  %219 = load volatile i32*, i32** %17
  store i32 0, i32* %219, align 4
  store i32 2066779428, i32* %30
  br label %845

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -397004743
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -397004743
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -45674805, i32 1208084507
  store i32 %235, i32* %30
  br label %845

; <label>:236:                                    ; preds = %31
  %237 = load volatile i32*, i32** %17
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %13
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %238, %240
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2059372449, i32 1208084507
  store i32 %255, i32* %30
  br label %845

; <label>:256:                                    ; preds = %31
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 182290477, i32 -1021336723
  store i32 %258, i32* %30
  br label %845

; <label>:259:                                    ; preds = %31
  %260 = load volatile i32*, i32** %12
  %261 = load volatile i32*, i32** %11
  %262 = load volatile i32*, i32** %10
  %263 = load volatile i32*, i32** %9
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %260, i32* %261, i32* %262, i32* %263)
  %265 = load volatile i32*, i32** %10
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %12
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %270, i64 0, i64 %269
  %272 = load volatile i32*, i32** %11
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %274
  store i32 %266, i32* %275, align 4
  %276 = load volatile i32*, i32** %9
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %11
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %281, i64 0, i64 %280
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %285
  store i32 %277, i32* %286, align 4
  store i32 -1500149735, i32* %30
  br label %845

; <label>:287:                                    ; preds = %31
  %288 = load volatile i32*, i32** %17
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load volatile i32*, i32** %17
  store i32 %293, i32* %295, align 4
  store i32 2066779428, i32* %30
  br label %845

; <label>:296:                                    ; preds = %31
  %297 = load volatile i32*, i32** %17
  store i32 1, i32* %297, align 4
  store i32 868355206, i32* %30
  br label %845

; <label>:298:                                    ; preds = %31
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1654125761
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1654125761
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -686186684, i32 -1153485786
  store i32 %313, i32* %30
  br label %845

; <label>:314:                                    ; preds = %31
  %315 = load volatile i32*, i32** %17
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %14
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, -1121768149
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1121768149
  %322 = add nsw i32 %318, 1
  %323 = icmp slt i32 %316, %321
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1938751841, i32 -1153485786
  store i32 %337, i32* %30
  br label %845

; <label>:338:                                    ; preds = %31
  %339 = load volatile i1, i1* %1
  %340 = select i1 %339, i32 1273257881, i32 -1415190400
  store i32 %340, i32* %30
  br label %845

; <label>:341:                                    ; preds = %31
  %342 = load volatile i32*, i32** %16
  store i32 1, i32* %342, align 4
  store i32 -1019605704, i32* %30
  br label %845

; <label>:343:                                    ; preds = %31
  %344 = load volatile i32*, i32** %16
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %14
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 2004203502
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2004203502
  %351 = add nsw i32 %347, 1
  %352 = icmp slt i32 %345, %350
  %353 = select i1 %352, i32 991380185, i32 -1415609382
  store i32 %353, i32* %30
  br label %845

; <label>:354:                                    ; preds = %31
  %355 = load volatile i32*, i32** %15
  store i32 1, i32* %355, align 4
  store i32 1472319931, i32* %30
  br label %845

; <label>:356:                                    ; preds = %31
  %357 = load volatile i32*, i32** %15
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %14
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 2122072668
  %362 = add i32 %361, 1
  %363 = add i32 %362, 2122072668
  %364 = add nsw i32 %360, 1
  %365 = icmp slt i32 %358, %363
  %366 = select i1 %365, i32 -1044427189, i32 1689925682
  store i32 %366, i32* %30
  br label %845

; <label>:367:                                    ; preds = %31
  %368 = load volatile i32*, i32** %16
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %371, i64 0, i64 %370
  %373 = load volatile i32*, i32** %15
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 %375
  %377 = load volatile i32*, i32** %16
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %380, i64 0, i64 %379
  %382 = load volatile i32*, i32** %17
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %17
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %390, i64 0, i64 %389
  %392 = load volatile i32*, i32** %15
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %386, -1628361310
  %398 = add i32 %397, %396
  %399 = add i32 %398, -1628361310
  %400 = add nsw i32 %386, %396
  %401 = load volatile i32*, i32** %3
  store i32 %399, i32* %401, align 4
  %402 = load volatile i32*, i32** %3
  %403 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %376, i32* dereferenceable(4) %402)
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %16
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %408, i64 0, i64 %407
  %410 = load volatile i32*, i32** %15
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %412
  store i32 %404, i32* %413, align 4
  store i32 723708570, i32* %30
  br label %845

; <label>:414:                                    ; preds = %31
  %415 = load volatile i32*, i32** %15
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  %422 = load volatile i32*, i32** %15
  store i32 %420, i32* %422, align 4
  store i32 1472319931, i32* %30
  br label %845

; <label>:423:                                    ; preds = %31
  store i32 -1092571427, i32* %30
  br label %845

; <label>:424:                                    ; preds = %31
  %425 = load volatile i32*, i32** %16
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, -1637466842
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1637466842
  %430 = add nsw i32 %426, 1
  %431 = load volatile i32*, i32** %16
  store i32 %429, i32* %431, align 4
  store i32 -1019605704, i32* %30
  br label %845

; <label>:432:                                    ; preds = %31
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, 173023245
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 173023245
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1831807936, i32 -108712881
  store i32 %447, i32* %30
  br label %845

; <label>:448:                                    ; preds = %31
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, -463926723
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -463926723
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1236716446, i32 -108712881
  store i32 %475, i32* %30
  br label %845

; <label>:476:                                    ; preds = %31
  store i32 -1467540001, i32* %30
  br label %845

; <label>:477:                                    ; preds = %31
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, -1506599404
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1506599404
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 742281803, i32 -263404678
  store i32 %492, i32* %30
  br label %845

; <label>:493:                                    ; preds = %31
  %494 = load volatile i32*, i32** %17
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, -711599189
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -711599189
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %17
  store i32 %498, i32* %500, align 4
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, -1487362388
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1487362388
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -810633168, i32 -263404678
  store i32 %515, i32* %30
  br label %845

; <label>:516:                                    ; preds = %31
  store i32 868355206, i32* %30
  br label %845

; <label>:517:                                    ; preds = %31
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, -2114365209
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -2114365209
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1541870275, i32 914331617
  store i32 %544, i32* %30
  br label %845

; <label>:545:                                    ; preds = %31
  %546 = load volatile i32*, i32** %8
  %547 = load volatile i32*, i32** %7
  %548 = load volatile i32*, i32** %6
  %549 = load volatile i32*, i32** %5
  %550 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %546, i32* %547, i32* %548, i32* %549)
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %555 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %554, i64 0, i64 %553
  %556 = load volatile i32*, i32** %7
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %564, i64 0, i64 %563
  %566 = load volatile i32*, i32** %8
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %560, 1114009689
  %572 = add i32 %571, %570
  %573 = add i32 %572, 1114009689
  %574 = add nsw i32 %560, %570
  %575 = load volatile i32*, i32** %5
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %573
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %573, %576
  %582 = load volatile i32*, i32** %6
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %580
  %585 = add i32 %583, %584
  %586 = sub nsw i32 %583, %580
  %587 = load volatile i32*, i32** %6
  store i32 %585, i32* %587, align 4
  %588 = load volatile i32*, i32** %6
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 %591, 877792361
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 877792361
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 407945880, i32 914331617
  store i32 %605, i32* %30
  br label %845

; <label>:606:                                    ; preds = %31
  ret i32 0

; <label>:607:                                    ; preds = %31
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca [100 x [100 x i32]], align 16
  %623 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %612)
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %613)
  store i32 1, i32* %609, align 4
  store i32 -1160229592, i32* %30
  br label %845

; <label>:626:                                    ; preds = %31
  %627 = load volatile i32*, i32** %16
  store i32 1, i32* %627, align 4
  store i32 -733029384, i32* %30
  br label %845

; <label>:628:                                    ; preds = %31
  %629 = load volatile i32*, i32** %17
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 %630, 1
  %634 = mul i32 %632, 1
  %635 = shl i32 %630, 1
  %636 = add i32 %630, 1794608137
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1794608137
  %639 = sub i32 %630, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 %630, -38781390
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -38781390
  %644 = sub i32 %630, 1
  %645 = mul i32 %643, 1
  %646 = shl i32 %630, 1
  %647 = add i32 %630, 2072670798
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2072670798
  %650 = sub i32 %630, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %630, %652
  %654 = sub i32 %630, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, %630
  %657 = add i32 0, %656
  %658 = sub i32 0, %630
  %659 = sub i32 %657, -255808788
  %660 = add i32 %659, 1
  %661 = add i32 %660, -255808788
  %662 = add i32 %657, 1
  %663 = sub i32 0, %630
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %630, 1
  %668 = load volatile i32*, i32** %17
  store i32 %666, i32* %668, align 4
  store i32 597987367, i32* %30
  br label %845

; <label>:669:                                    ; preds = %31
  %670 = load volatile i32*, i32** %17
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %13
  %673 = load i32, i32* %672, align 4
  %674 = icmp slt i32 %671, %673
  store i32 -45674805, i32* %30
  br label %845

; <label>:675:                                    ; preds = %31
  %676 = load volatile i32*, i32** %17
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %14
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, -312588877
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -312588877
  %683 = sub i32 %679, 1
  %684 = mul i32 %682, 1
  %685 = add i32 %679, 933171228
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 933171228
  %688 = sub i32 %679, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 %679, -1509912964
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1509912964
  %693 = add nsw i32 %679, 1
  %694 = icmp slt i32 %677, %692
  store i32 -686186684, i32* %30
  br label %845

; <label>:695:                                    ; preds = %31
  store i32 1831807936, i32* %30
  br label %845

; <label>:696:                                    ; preds = %31
  %697 = load volatile i32*, i32** %17
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %698, -920232025
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -920232025
  %702 = sub i32 %698, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %706 = sub i32 0, %698
  %707 = add i32 %705, 1384084535
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1384084535
  %710 = add i32 %705, 1
  %711 = sub i32 %698, 2065979554
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 2065979554
  %714 = sub i32 %698, 1
  %715 = mul i32 %713, 1
  %716 = shl i32 %698, 1
  %717 = sub i32 0, 1
  %718 = add i32 %698, %717
  %719 = sub i32 %698, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 0, %698
  %722 = add i32 0, %721
  %723 = sub i32 0, %698
  %724 = add i32 %722, -2078243306
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -2078243306
  %727 = add i32 %722, 1
  %728 = sub i32 0, %698
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %698, 1
  %733 = load volatile i32*, i32** %17
  store i32 %731, i32* %733, align 4
  store i32 742281803, i32* %30
  br label %845

; <label>:734:                                    ; preds = %31
  %735 = load volatile i32*, i32** %8
  %736 = load volatile i32*, i32** %7
  %737 = load volatile i32*, i32** %6
  %738 = load volatile i32*, i32** %5
  %739 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %735, i32* %736, i32* %737, i32* %738)
  %740 = load volatile i32*, i32** %8
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %744 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %743, i64 0, i64 %742
  %745 = load volatile i32*, i32** %7
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load volatile i32*, i32** %7
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %4
  %754 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %753, i64 0, i64 %752
  %755 = load volatile i32*, i32** %8
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %749, 152564919
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 152564919
  %763 = sub i32 %749, %759
  %764 = mul i32 %762, %759
  %765 = sub i32 0, 550072932
  %766 = sub i32 %765, %749
  %767 = add i32 %766, 550072932
  %768 = sub i32 0, %749
  %769 = sub i32 %767, -907313954
  %770 = add i32 %769, %759
  %771 = add i32 %770, -907313954
  %772 = add i32 %767, %759
  %773 = add i32 %749, -2106941105
  %774 = sub i32 %773, %759
  %775 = sub i32 %774, -2106941105
  %776 = sub i32 %749, %759
  %777 = mul i32 %775, %759
  %778 = shl i32 %749, %759
  %779 = sub i32 %749, -1117794476
  %780 = sub i32 %779, %759
  %781 = add i32 %780, -1117794476
  %782 = sub i32 %749, %759
  %783 = mul i32 %781, %759
  %784 = add i32 %749, -2006766913
  %785 = add i32 %784, %759
  %786 = sub i32 %785, -2006766913
  %787 = add nsw i32 %749, %759
  %788 = load volatile i32*, i32** %5
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, %786
  %791 = sub i32 0, %789
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add nsw i32 %786, %789
  %795 = load volatile i32*, i32** %6
  %796 = load i32, i32* %795, align 4
  %797 = shl i32 %796, %793
  %798 = shl i32 %796, %793
  %799 = add i32 0, -1893343347
  %800 = sub i32 %799, %796
  %801 = sub i32 %800, -1893343347
  %802 = sub i32 0, %796
  %803 = sub i32 %801, 258296805
  %804 = add i32 %803, %793
  %805 = add i32 %804, 258296805
  %806 = add i32 %801, %793
  %807 = sub i32 %796, -819814411
  %808 = sub i32 %807, %793
  %809 = add i32 %808, -819814411
  %810 = sub i32 %796, %793
  %811 = mul i32 %809, %793
  %812 = add i32 0, 2143691302
  %813 = sub i32 %812, %796
  %814 = sub i32 %813, 2143691302
  %815 = sub i32 0, %796
  %816 = sub i32 0, %793
  %817 = sub i32 %814, %816
  %818 = add i32 %814, %793
  %819 = add i32 %796, 331770521
  %820 = sub i32 %819, %793
  %821 = sub i32 %820, 331770521
  %822 = sub i32 %796, %793
  %823 = mul i32 %821, %793
  %824 = shl i32 %796, %793
  %825 = sub i32 0, 1071212778
  %826 = sub i32 %825, %796
  %827 = add i32 %826, 1071212778
  %828 = sub i32 0, %796
  %829 = sub i32 %827, -1428729679
  %830 = add i32 %829, %793
  %831 = add i32 %830, -1428729679
  %832 = add i32 %827, %793
  %833 = sub i32 %796, 14505421
  %834 = sub i32 %833, %793
  %835 = add i32 %834, 14505421
  %836 = sub i32 %796, %793
  %837 = mul i32 %835, %793
  %838 = sub i32 0, %793
  %839 = add i32 %796, %838
  %840 = sub nsw i32 %796, %793
  %841 = load volatile i32*, i32** %6
  store i32 %839, i32* %841, align 4
  %842 = load volatile i32*, i32** %6
  %843 = load i32, i32* %842, align 4
  %844 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %843)
  store i32 1541870275, i32* %30
  br label %845

; <label>:845:                                    ; preds = %734, %696, %695, %675, %669, %628, %626, %607, %545, %517, %516, %493, %477, %476, %448, %432, %424, %423, %414, %367, %356, %354, %343, %341, %338, %314, %298, %296, %287, %259, %256, %236, %220, %218, %217, %195, %167, %166, %158, %148, %137, %136, %107, %91, %80, %79, %42, %34, %33
  br label %31
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
  store i32 1575937955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575937955, label %16
    i32 807427442, label %21
    i32 -686461359, label %23
    i32 -1959958762, label %39
    i32 1000103291, label %68
    i32 -218483220, label %69
    i32 1020241699, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 807427442, i32 -686461359
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -218483220, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -36227140
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -36227140
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1959958762, i32 1020241699
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1789900556
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1789900556
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1000103291, i32 1020241699
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -218483220, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1959958762, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817622146.cpp() #0 section ".text.startup" {
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
