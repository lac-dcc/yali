; ModuleID = 'Project_CodeNet_C++1400/p00117/s540845332.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s540845332.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540845332.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca [20 x [20 x i32]]*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 540378726, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %962
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 540378726, label %37
    i32 1777031274, label %45
    i32 -1608324952, label %92
    i32 -694055570, label %93
    i32 -166259775, label %100
    i32 1432910997, label %116
    i32 -314000209, label %141
    i32 1314546158, label %142
    i32 -1359286663, label %150
    i32 699770694, label %178
    i32 -1060254566, label %195
    i32 -1794313355, label %196
    i32 -613942900, label %212
    i32 804546110, label %233
    i32 1495524100, label %236
    i32 733869098, label %264
    i32 -2100269327, label %319
    i32 678052993, label %320
    i32 124309999, label %335
    i32 -1828473731, label %369
    i32 1505326281, label %370
    i32 1848878954, label %391
    i32 -1790344224, label %419
    i32 -907773229, label %451
    i32 797043806, label %454
    i32 918442078, label %456
    i32 -2056967113, label %472
    i32 319079993, label %493
    i32 1651391113, label %496
    i32 2073834337, label %498
    i32 1835004072, label %505
    i32 -2076460308, label %551
    i32 -2047229745, label %559
    i32 463640865, label %560
    i32 -1614681242, label %568
    i32 1001913998, label %583
    i32 1985187263, label %599
    i32 1550250790, label %600
    i32 1201518642, label %608
    i32 927965001, label %624
    i32 261476664, label %681
    i32 -468745357, label %682
    i32 827841916, label %709
    i32 1240925655, label %719
    i32 535115533, label %721
    i32 -601467844, label %727
    i32 2028629851, label %834
    i32 -1518899493, label %847
    i32 1239540703, label %853
    i32 -735682692, label %859
    i32 -1682478938, label %860
  ]

; <label>:36:                                     ; preds = %34
  br label %962

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1777031274, i32 -468745357
  store i32 %44, i32* %33
  br label %962

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %49, [20 x [20 x i32]]** %19
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
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
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  store i32 0, i32* %46, align 4
  %66 = load volatile i32*, i32** %21
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %20
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i32 0, i32 0
  %73 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %73, i64 0, i64 20
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i32 0, i32 0
  store i32 536870912, i32* %50, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %72, i32* %75, i32* dereferenceable(4) %50)
  %76 = load volatile i32*, i32** %18
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1133988049
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1133988049
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1608324952, i32 -468745357
  store i32 %91, i32* %33
  br label %962

; <label>:92:                                     ; preds = %34
  store i32 -694055570, i32* %33
  br label %962

; <label>:93:                                     ; preds = %34
  %94 = load volatile i32*, i32** %18
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %21
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -166259775, i32 -1359286663
  store i32 %99, i32* %33
  br label %962

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1296455845
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1296455845
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1432910997, i32 827841916
  store i32 %115, i32* %33
  br label %962

; <label>:116:                                    ; preds = %34
  %117 = load volatile i32*, i32** %18
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %120, i64 0, i64 %119
  %122 = load volatile i32*, i32** %18
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -344426856
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -344426856
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -314000209, i32 827841916
  store i32 %140, i32* %33
  br label %962

; <label>:141:                                    ; preds = %34
  store i32 1314546158, i32* %33
  br label %962

; <label>:142:                                    ; preds = %34
  %143 = load volatile i32*, i32** %18
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -687156428
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -687156428
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %18
  store i32 %147, i32* %149, align 4
  store i32 -694055570, i32* %33
  br label %962

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -915675796
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -915675796
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 699770694, i32 1240925655
  store i32 %177, i32* %33
  br label %962

; <label>:178:                                    ; preds = %34
  %179 = load volatile i32*, i32** %17
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1780512984
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1780512984
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1060254566, i32 1240925655
  store i32 %194, i32* %33
  br label %962

; <label>:195:                                    ; preds = %34
  store i32 -1794313355, i32* %33
  br label %962

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 462851045
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 462851045
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -613942900, i32 535115533
  store i32 %211, i32* %33
  br label %962

; <label>:212:                                    ; preds = %34
  %213 = load volatile i32*, i32** %17
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %20
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %214, %216
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 834243913
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 834243913
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 804546110, i32 535115533
  store i32 %232, i32* %33
  br label %962

; <label>:233:                                    ; preds = %34
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 1495524100, i32 1505326281
  store i32 %235, i32* %33
  br label %962

; <label>:236:                                    ; preds = %34
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -176917106
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -176917106
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 733869098, i32 -601467844
  store i32 %263, i32* %33
  br label %962

; <label>:264:                                    ; preds = %34
  %265 = load volatile i32*, i32** %16
  %266 = load volatile i32*, i32** %15
  %267 = load volatile i32*, i32** %14
  %268 = load volatile i32*, i32** %13
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %265, i32* %266, i32* %267, i32* %268)
  %270 = load volatile i32*, i32** %16
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, -1
  %275 = load volatile i32*, i32** %16
  store i32 %273, i32* %275, align 4
  %276 = load volatile i32*, i32** %15
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, -1
  %281 = load volatile i32*, i32** %15
  store i32 %279, i32* %281, align 4
  %282 = load volatile i32*, i32** %14
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %16
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %287, i64 0, i64 %286
  %289 = load volatile i32*, i32** %15
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %291
  store i32 %283, i32* %292, align 4
  %293 = load volatile i32*, i32** %13
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %15
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %298, i64 0, i64 %297
  %300 = load volatile i32*, i32** %16
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %302
  store i32 %294, i32* %303, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 55926211
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 55926211
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2100269327, i32 -601467844
  store i32 %318, i32* %33
  br label %962

; <label>:319:                                    ; preds = %34
  store i32 678052993, i32* %33
  br label %962

; <label>:320:                                    ; preds = %34
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 124309999, i32 2028629851
  store i32 %334, i32* %33
  br label %962

; <label>:335:                                    ; preds = %34
  %336 = load volatile i32*, i32** %17
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load volatile i32*, i32** %17
  store i32 %339, i32* %341, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1557006611
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1557006611
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1828473731, i32 2028629851
  store i32 %368, i32* %33
  br label %962

; <label>:369:                                    ; preds = %34
  store i32 -1794313355, i32* %33
  br label %962

; <label>:370:                                    ; preds = %34
  %371 = load volatile i32*, i32** %12
  %372 = load volatile i32*, i32** %11
  %373 = load volatile i32*, i32** %10
  %374 = load volatile i32*, i32** %9
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %371, i32* %372, i32* %373, i32* %374)
  %376 = load volatile i32*, i32** %12
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, -696323406
  %379 = add i32 %378, -1
  %380 = sub i32 %379, -696323406
  %381 = add nsw i32 %377, -1
  %382 = load volatile i32*, i32** %12
  store i32 %380, i32* %382, align 4
  %383 = load volatile i32*, i32** %11
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, 588428160
  %386 = add i32 %385, -1
  %387 = add i32 %386, 588428160
  %388 = add nsw i32 %384, -1
  %389 = load volatile i32*, i32** %11
  store i32 %387, i32* %389, align 4
  %390 = load volatile i32*, i32** %8
  store i32 0, i32* %390, align 4
  store i32 1848878954, i32* %33
  br label %962

; <label>:391:                                    ; preds = %34
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1655734855
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1655734855
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1790344224, i32 -1518899493
  store i32 %418, i32* %33
  br label %962

; <label>:419:                                    ; preds = %34
  %420 = load volatile i32*, i32** %8
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %21
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %421, %423
  store i1 %424, i1* %2
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -907773229, i32 -1518899493
  store i32 %450, i32* %33
  br label %962

; <label>:451:                                    ; preds = %34
  %452 = load volatile i1, i1* %2
  %453 = select i1 %452, i32 797043806, i32 1201518642
  store i32 %453, i32* %33
  br label %962

; <label>:454:                                    ; preds = %34
  %455 = load volatile i32*, i32** %7
  store i32 0, i32* %455, align 4
  store i32 918442078, i32* %33
  br label %962

; <label>:456:                                    ; preds = %34
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 290616625
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 290616625
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2056967113, i32 1239540703
  store i32 %471, i32* %33
  br label %962

; <label>:472:                                    ; preds = %34
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %21
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %474, %476
  store i1 %477, i1* %1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1094459785
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1094459785
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 319079993, i32 1239540703
  store i32 %492, i32* %33
  br label %962

; <label>:493:                                    ; preds = %34
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 1651391113, i32 -1614681242
  store i32 %495, i32* %33
  br label %962

; <label>:496:                                    ; preds = %34
  %497 = load volatile i32*, i32** %6
  store i32 0, i32* %497, align 4
  store i32 2073834337, i32* %33
  br label %962

; <label>:498:                                    ; preds = %34
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %21
  %502 = load i32, i32* %501, align 4
  %503 = icmp slt i32 %500, %502
  %504 = select i1 %503, i32 1835004072, i32 -2047229745
  store i32 %504, i32* %33
  br label %962

; <label>:505:                                    ; preds = %34
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %509, i64 0, i64 %508
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %513
  %515 = load volatile i32*, i32** %7
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %518, i64 0, i64 %517
  %520 = load volatile i32*, i32** %8
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %528, i64 0, i64 %527
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 %524, %535
  %537 = add nsw i32 %524, %534
  %538 = load volatile i32*, i32** %5
  store i32 %536, i32* %538, align 4
  %539 = load volatile i32*, i32** %5
  %540 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %514, i32* dereferenceable(4) %539)
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %7
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %545, i64 0, i64 %544
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %549
  store i32 %541, i32* %550, align 4
  store i32 -2076460308, i32* %33
  br label %962

; <label>:551:                                    ; preds = %34
  %552 = load volatile i32*, i32** %6
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %553, -365708155
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -365708155
  %557 = add nsw i32 %553, 1
  %558 = load volatile i32*, i32** %6
  store i32 %556, i32* %558, align 4
  store i32 2073834337, i32* %33
  br label %962

; <label>:559:                                    ; preds = %34
  store i32 463640865, i32* %33
  br label %962

; <label>:560:                                    ; preds = %34
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, -1796336512
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1796336512
  %566 = add nsw i32 %562, 1
  %567 = load volatile i32*, i32** %7
  store i32 %565, i32* %567, align 4
  store i32 918442078, i32* %33
  br label %962

; <label>:568:                                    ; preds = %34
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1001913998, i32 -735682692
  store i32 %582, i32* %33
  br label %962

; <label>:583:                                    ; preds = %34
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -407736119
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -407736119
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1985187263, i32 -735682692
  store i32 %598, i32* %33
  br label %962

; <label>:599:                                    ; preds = %34
  store i32 1550250790, i32* %33
  br label %962

; <label>:600:                                    ; preds = %34
  %601 = load volatile i32*, i32** %8
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, 238882437
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 238882437
  %606 = add nsw i32 %602, 1
  %607 = load volatile i32*, i32** %8
  store i32 %605, i32* %607, align 4
  store i32 1848878954, i32* %33
  br label %962

; <label>:608:                                    ; preds = %34
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 2120438041
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 2120438041
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 927965001, i32 -1682478938
  store i32 %623, i32* %33
  br label %962

; <label>:624:                                    ; preds = %34
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %9
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 %626, 1161818280
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1161818280
  %632 = sub nsw i32 %626, %628
  %633 = load volatile i32*, i32** %12
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %636, i64 0, i64 %635
  %638 = load volatile i32*, i32** %11
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load volatile i32*, i32** %11
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %646, i64 0, i64 %645
  %648 = load volatile i32*, i32** %12
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %642, -1321479751
  %654 = add i32 %653, %652
  %655 = add i32 %654, -1321479751
  %656 = add nsw i32 %642, %652
  %657 = add i32 %631, 1216344518
  %658 = sub i32 %657, %655
  %659 = sub i32 %658, 1216344518
  %660 = sub nsw i32 %631, %655
  %661 = load volatile i32*, i32** %4
  store i32 %659, i32* %661, align 4
  %662 = load volatile i32*, i32** %4
  %663 = load i32, i32* %662, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 1729910750
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1729910750
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 261476664, i32 -1682478938
  store i32 %680, i32* %33
  br label %962

; <label>:681:                                    ; preds = %34
  ret i32 0

; <label>:682:                                    ; preds = %34
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca [20 x [20 x i32]], align 16
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 0, i32* %683, align 4
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %684)
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %703, i32* dereferenceable(4) %685)
  %705 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %686, i64 0, i64 0
  %706 = getelementptr inbounds [20 x i32], [20 x i32]* %705, i32 0, i32 0
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %686, i64 0, i64 20
  %708 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i32 0, i32 0
  store i32 536870912, i32* %687, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %706, i32* %708, i32* dereferenceable(4) %687)
  store i32 0, i32* %688, align 4
  store i32 1777031274, i32* %33
  br label %962

; <label>:709:                                    ; preds = %34
  %710 = load volatile i32*, i32** %18
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %714 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %713, i64 0, i64 %712
  %715 = load volatile i32*, i32** %18
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x i32], [20 x i32]* %714, i64 0, i64 %717
  store i32 0, i32* %718, align 4
  store i32 1432910997, i32* %33
  br label %962

; <label>:719:                                    ; preds = %34
  %720 = load volatile i32*, i32** %17
  store i32 0, i32* %720, align 4
  store i32 699770694, i32* %33
  br label %962

; <label>:721:                                    ; preds = %34
  %722 = load volatile i32*, i32** %17
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %20
  %725 = load i32, i32* %724, align 4
  %726 = icmp slt i32 %723, %725
  store i32 -613942900, i32* %33
  br label %962

; <label>:727:                                    ; preds = %34
  %728 = load volatile i32*, i32** %16
  %729 = load volatile i32*, i32** %15
  %730 = load volatile i32*, i32** %14
  %731 = load volatile i32*, i32** %13
  %732 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %728, i32* %729, i32* %730, i32* %731)
  %733 = load volatile i32*, i32** %16
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %737 = sub i32 0, %734
  %738 = sub i32 %736, -194438716
  %739 = add i32 %738, -1
  %740 = add i32 %739, -194438716
  %741 = add i32 %736, -1
  %742 = add i32 %734, 1833701789
  %743 = sub i32 %742, -1
  %744 = sub i32 %743, 1833701789
  %745 = sub i32 %734, -1
  %746 = mul i32 %744, -1
  %747 = sub i32 %734, -528125693
  %748 = add i32 %747, -1
  %749 = add i32 %748, -528125693
  %750 = add nsw i32 %734, -1
  %751 = load volatile i32*, i32** %16
  store i32 %749, i32* %751, align 4
  %752 = load volatile i32*, i32** %15
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %756 = sub i32 0, %753
  %757 = add i32 %755, 726620967
  %758 = add i32 %757, -1
  %759 = sub i32 %758, 726620967
  %760 = add i32 %755, -1
  %761 = sub i32 0, %753
  %762 = add i32 0, %761
  %763 = sub i32 0, %753
  %764 = sub i32 %762, 1577855581
  %765 = add i32 %764, -1
  %766 = add i32 %765, 1577855581
  %767 = add i32 %762, -1
  %768 = sub i32 0, %753
  %769 = add i32 0, %768
  %770 = sub i32 0, %753
  %771 = sub i32 0, %769
  %772 = sub i32 0, -1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, -1
  %776 = sub i32 0, -1517170909
  %777 = sub i32 %776, %753
  %778 = add i32 %777, -1517170909
  %779 = sub i32 0, %753
  %780 = sub i32 0, -1
  %781 = sub i32 %778, %780
  %782 = add i32 %778, -1
  %783 = shl i32 %753, -1
  %784 = sub i32 0, %753
  %785 = add i32 0, %784
  %786 = sub i32 0, %753
  %787 = sub i32 0, %785
  %788 = sub i32 0, -1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, -1
  %792 = sub i32 0, -1
  %793 = add i32 %753, %792
  %794 = sub i32 %753, -1
  %795 = mul i32 %793, -1
  %796 = shl i32 %753, -1
  %797 = sub i32 0, -1
  %798 = add i32 %753, %797
  %799 = sub i32 %753, -1
  %800 = mul i32 %798, -1
  %801 = sub i32 %753, -1904891084
  %802 = sub i32 %801, -1
  %803 = add i32 %802, -1904891084
  %804 = sub i32 %753, -1
  %805 = mul i32 %803, -1
  %806 = sub i32 0, %753
  %807 = sub i32 0, -1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %753, -1
  %811 = load volatile i32*, i32** %15
  store i32 %809, i32* %811, align 4
  %812 = load volatile i32*, i32** %14
  %813 = load i32, i32* %812, align 4
  %814 = load volatile i32*, i32** %16
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %818 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %817, i64 0, i64 %816
  %819 = load volatile i32*, i32** %15
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x i32], [20 x i32]* %818, i64 0, i64 %821
  store i32 %813, i32* %822, align 4
  %823 = load volatile i32*, i32** %13
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %15
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %829 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %828, i64 0, i64 %827
  %830 = load volatile i32*, i32** %16
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 0, i64 %832
  store i32 %824, i32* %833, align 4
  store i32 733869098, i32* %33
  br label %962

; <label>:834:                                    ; preds = %34
  %835 = load volatile i32*, i32** %17
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 %836, 812810272
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 812810272
  %840 = sub i32 %836, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 %836, 1099092723
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1099092723
  %845 = add nsw i32 %836, 1
  %846 = load volatile i32*, i32** %17
  store i32 %844, i32* %846, align 4
  store i32 124309999, i32* %33
  br label %962

; <label>:847:                                    ; preds = %34
  %848 = load volatile i32*, i32** %8
  %849 = load i32, i32* %848, align 4
  %850 = load volatile i32*, i32** %21
  %851 = load i32, i32* %850, align 4
  %852 = icmp slt i32 %849, %851
  store i32 -1790344224, i32* %33
  br label %962

; <label>:853:                                    ; preds = %34
  %854 = load volatile i32*, i32** %7
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %21
  %857 = load i32, i32* %856, align 4
  %858 = icmp slt i32 %855, %857
  store i32 -2056967113, i32* %33
  br label %962

; <label>:859:                                    ; preds = %34
  store i32 1001913998, i32* %33
  br label %962

; <label>:860:                                    ; preds = %34
  %861 = load volatile i32*, i32** %10
  %862 = load i32, i32* %861, align 4
  %863 = load volatile i32*, i32** %9
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %862
  %866 = add i32 0, %865
  %867 = sub i32 0, %862
  %868 = add i32 %866, 1742023532
  %869 = add i32 %868, %864
  %870 = sub i32 %869, 1742023532
  %871 = add i32 %866, %864
  %872 = add i32 0, -1713205575
  %873 = sub i32 %872, %862
  %874 = sub i32 %873, -1713205575
  %875 = sub i32 0, %862
  %876 = sub i32 0, %864
  %877 = sub i32 %874, %876
  %878 = add i32 %874, %864
  %879 = sub i32 0, %862
  %880 = add i32 0, %879
  %881 = sub i32 0, %862
  %882 = sub i32 %880, -2078608514
  %883 = add i32 %882, %864
  %884 = add i32 %883, -2078608514
  %885 = add i32 %880, %864
  %886 = shl i32 %862, %864
  %887 = sub i32 0, 2053469058
  %888 = sub i32 %887, %862
  %889 = add i32 %888, 2053469058
  %890 = sub i32 0, %862
  %891 = sub i32 %889, 579409110
  %892 = add i32 %891, %864
  %893 = add i32 %892, 579409110
  %894 = add i32 %889, %864
  %895 = sub i32 0, 1716637230
  %896 = sub i32 %895, %862
  %897 = add i32 %896, 1716637230
  %898 = sub i32 0, %862
  %899 = add i32 %897, -1517666682
  %900 = add i32 %899, %864
  %901 = sub i32 %900, -1517666682
  %902 = add i32 %897, %864
  %903 = shl i32 %862, %864
  %904 = shl i32 %862, %864
  %905 = shl i32 %862, %864
  %906 = add i32 %862, 743137375
  %907 = sub i32 %906, %864
  %908 = sub i32 %907, 743137375
  %909 = sub nsw i32 %862, %864
  %910 = load volatile i32*, i32** %12
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %914 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %913, i64 0, i64 %912
  %915 = load volatile i32*, i32** %11
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [20 x i32], [20 x i32]* %914, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load volatile i32*, i32** %11
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19
  %924 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %923, i64 0, i64 %922
  %925 = load volatile i32*, i32** %12
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x i32], [20 x i32]* %924, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = shl i32 %919, %929
  %931 = shl i32 %919, %929
  %932 = shl i32 %919, %929
  %933 = add i32 %919, -766123441
  %934 = add i32 %933, %929
  %935 = sub i32 %934, -766123441
  %936 = add nsw i32 %919, %929
  %937 = add i32 0, 874557435
  %938 = sub i32 %937, %908
  %939 = sub i32 %938, 874557435
  %940 = sub i32 0, %908
  %941 = sub i32 %939, 91554045
  %942 = add i32 %941, %935
  %943 = add i32 %942, 91554045
  %944 = add i32 %939, %935
  %945 = add i32 0, 1355192911
  %946 = sub i32 %945, %908
  %947 = sub i32 %946, 1355192911
  %948 = sub i32 0, %908
  %949 = add i32 %947, 991968562
  %950 = add i32 %949, %935
  %951 = sub i32 %950, 991968562
  %952 = add i32 %947, %935
  %953 = sub i32 %908, 56881034
  %954 = sub i32 %953, %935
  %955 = add i32 %954, 56881034
  %956 = sub nsw i32 %908, %935
  %957 = load volatile i32*, i32** %4
  store i32 %955, i32* %957, align 4
  %958 = load volatile i32*, i32** %4
  %959 = load i32, i32* %958, align 4
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %959)
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %960, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 927965001, i32* %33
  br label %962

; <label>:962:                                    ; preds = %860, %859, %853, %847, %834, %727, %721, %719, %709, %682, %624, %608, %600, %599, %583, %568, %560, %559, %551, %505, %498, %496, %493, %472, %456, %454, %451, %419, %391, %370, %369, %335, %320, %319, %264, %236, %233, %212, %196, %195, %178, %150, %142, %141, %116, %100, %93, %92, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1103435519
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1103435519
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2068332666, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2068332666, label %23
    i32 1372508844, label %43
    i32 -19173473, label %82
    i32 1760128405, label %85
    i32 -475622102, label %89
    i32 1943903310, label %93
    i32 1811975857, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 1372508844, i32 1811975857
  store i32 %42, i32* %19
  br label %105

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
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -19173473, i32 1811975857
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1760128405, i32 -475622102
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1943903310, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 1943903310, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 1372508844, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -937159979
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -937159979
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1161382655, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1161382655, label %23
    i32 -1891850216, label %43
    i32 1700771307, label %67
    i32 1730896957, label %68
    i32 -1786048433, label %75
    i32 -1894791741, label %91
    i32 -160377236, label %111
    i32 610543741, label %112
    i32 -649482001, label %117
    i32 -1472286764, label %118
    i32 2059321468, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1891850216, i32 -1472286764
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1700771307, i32 -1472286764
  store i32 %66, i32* %19
  br label %130

; <label>:67:                                     ; preds = %20
  store i32 1730896957, i32* %19
  br label %130

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -1786048433, i32 -649482001
  store i32 %74, i32* %19
  br label %130

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -814910155
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -814910155
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1894791741, i32 2059321468
  store i32 %90, i32* %19
  br label %130

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  store i32 %93, i32* %95, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 744693517
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 744693517
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -160377236, i32 2059321468
  store i32 %110, i32* %19
  br label %130

; <label>:111:                                    ; preds = %20
  store i32 610543741, i32* %19
  br label %130

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 1730896957, i32* %19
  br label %130

; <label>:117:                                    ; preds = %20
  ret void

; <label>:118:                                    ; preds = %20
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i32, align 4
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  store i32* %2, i32** %121, align 8
  %123 = load i32*, i32** %121, align 8
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %122, align 4
  store i32 -1891850216, i32* %19
  br label %130

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  store i32 %127, i32* %129, align 4
  store i32 -1894791741, i32* %19
  br label %130

; <label>:130:                                    ; preds = %125, %118, %112, %111, %91, %75, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540845332.cpp() #0 section ".text.startup" {
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
