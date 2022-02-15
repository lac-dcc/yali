; ModuleID = 'Project_CodeNet_C++1400/p00117/s550514807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s550514807.cpp"
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

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550514807.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
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
  %19 = alloca i32*
  %20 = alloca [20 x [20 x i32]]*
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
  store i32 -301745993, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1074
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -301745993, label %37
    i32 1602561934, label %57
    i32 -1883379095, label %103
    i32 -674631537, label %104
    i32 -1134194954, label %131
    i32 1882985124, label %164
    i32 -869575252, label %167
    i32 487035847, label %209
    i32 1692129667, label %217
    i32 -1935908848, label %244
    i32 -690935735, label %280
    i32 2095421407, label %281
    i32 1253350935, label %288
    i32 1379261960, label %290
    i32 -1332751682, label %305
    i32 992760116, label %338
    i32 431837120, label %341
    i32 -213538762, label %369
    i32 -1609441334, label %398
    i32 155103113, label %399
    i32 -1695827989, label %415
    i32 -1452321175, label %435
    i32 -1390170952, label %438
    i32 975271385, label %466
    i32 293380923, label %517
    i32 844319511, label %520
    i32 712213970, label %554
    i32 -1190286526, label %570
    i32 -2072000433, label %597
    i32 1183658870, label %598
    i32 -1780228734, label %606
    i32 846509340, label %607
    i32 586009092, label %635
    i32 -739146559, label %657
    i32 -218763595, label %658
    i32 1838005325, label %659
    i32 -1911592668, label %666
    i32 1055048335, label %693
    i32 -88623700, label %760
    i32 -145168620, label %762
    i32 1959221572, label %787
    i32 -190830187, label %793
    i32 2074559838, label %846
    i32 369712205, label %852
    i32 -1640935057, label %854
    i32 1347972628, label %860
    i32 685581325, label %930
    i32 1098461407, label %931
    i32 117259103, label %952
  ]

; <label>:36:                                     ; preds = %34
  br label %1074

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1602561934, i32 -145168620
  store i32 %56, i32* %33
  br label %1074

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %21
  %59 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %59, [20 x [20 x i32]]** %20
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32* %61, i32** %19
  %62 = alloca i32, align 4
  store i32* %62, i32** %18
  %63 = alloca i32, align 4
  store i32* %63, i32** %17
  %64 = alloca i32, align 4
  store i32* %64, i32** %16
  %65 = alloca i32, align 4
  store i32* %65, i32** %15
  %66 = alloca i32, align 4
  store i32* %66, i32** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = alloca i32, align 4
  store i32* %70, i32** %10
  %71 = alloca i32, align 4
  store i32* %71, i32** %9
  %72 = alloca i32, align 4
  store i32* %72, i32** %8
  %73 = alloca i32, align 4
  store i32* %73, i32** %7
  %74 = alloca i32, align 4
  store i32* %74, i32** %6
  %75 = load volatile i32*, i32** %21
  store i32 0, i32* %75, align 4
  %76 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %76, i64 0, i64 0
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 0
  %79 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %79, i64 0, i64 0
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 0
  %82 = getelementptr inbounds i32, i32* %81, i64 400
  store i32 65536, i32* %60, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %78, i32* %82, i32* dereferenceable(4) %60)
  %83 = load volatile i32*, i32** %19
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load volatile i32*, i32** %18
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load volatile i32*, i32** %17
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1702554389
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1702554389
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1883379095, i32 -145168620
  store i32 %102, i32* %33
  br label %1074

; <label>:103:                                    ; preds = %34
  store i32 -674631537, i32* %33
  br label %1074

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1134194954, i32 1959221572
  store i32 %130, i32* %33
  br label %1074

; <label>:131:                                    ; preds = %34
  %132 = load volatile i32*, i32** %17
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %18
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1178659374
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1178659374
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1882985124, i32 1959221572
  store i32 %163, i32* %33
  br label %1074

; <label>:164:                                    ; preds = %34
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -869575252, i32 1692129667
  store i32 %166, i32* %33
  br label %1074

; <label>:167:                                    ; preds = %34
  %168 = load volatile i32*, i32** %16
  %169 = load volatile i32*, i32** %15
  %170 = load volatile i32*, i32** %14
  %171 = load volatile i32*, i32** %13
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %168, i32* %169, i32* %170, i32* %171)
  %173 = load volatile i32*, i32** %16
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, -1003143595
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -1003143595
  %178 = add nsw i32 %174, -1
  %179 = load volatile i32*, i32** %16
  store i32 %177, i32* %179, align 4
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 366887931
  %183 = add i32 %182, -1
  %184 = add i32 %183, 366887931
  %185 = add nsw i32 %181, -1
  %186 = load volatile i32*, i32** %15
  store i32 %184, i32* %186, align 4
  %187 = load volatile i32*, i32** %14
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %16
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %192, i64 0, i64 %191
  %194 = load volatile i32*, i32** %15
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %196
  store i32 %188, i32* %197, align 4
  %198 = load volatile i32*, i32** %13
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %15
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %203, i64 0, i64 %202
  %205 = load volatile i32*, i32** %16
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %207
  store i32 %199, i32* %208, align 4
  store i32 487035847, i32* %33
  br label %1074

; <label>:209:                                    ; preds = %34
  %210 = load volatile i32*, i32** %17
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 685447216
  %213 = add i32 %212, 1
  %214 = add i32 %213, 685447216
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %17
  store i32 %214, i32* %216, align 4
  store i32 -674631537, i32* %33
  br label %1074

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1935908848, i32 -190830187
  store i32 %243, i32* %33
  br label %1074

; <label>:244:                                    ; preds = %34
  %245 = load volatile i32*, i32** %12
  %246 = load volatile i32*, i32** %11
  %247 = load volatile i32*, i32** %10
  %248 = load volatile i32*, i32** %9
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %245, i32* %246, i32* %247, i32* %248)
  %250 = load volatile i32*, i32** %12
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -772749073
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -772749073
  %255 = add nsw i32 %251, -1
  %256 = load volatile i32*, i32** %12
  store i32 %254, i32* %256, align 4
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, -691571387
  %260 = add i32 %259, -1
  %261 = sub i32 %260, -691571387
  %262 = add nsw i32 %258, -1
  %263 = load volatile i32*, i32** %11
  store i32 %261, i32* %263, align 4
  %264 = load volatile i32*, i32** %8
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1294466614
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1294466614
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -690935735, i32 -190830187
  store i32 %279, i32* %33
  br label %1074

; <label>:280:                                    ; preds = %34
  store i32 2095421407, i32* %33
  br label %1074

; <label>:281:                                    ; preds = %34
  %282 = load volatile i32*, i32** %8
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %19
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 1253350935, i32 -1911592668
  store i32 %287, i32* %33
  br label %1074

; <label>:288:                                    ; preds = %34
  %289 = load volatile i32*, i32** %7
  store i32 0, i32* %289, align 4
  store i32 1379261960, i32* %33
  br label %1074

; <label>:290:                                    ; preds = %34
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1332751682, i32 2074559838
  store i32 %304, i32* %33
  br label %1074

; <label>:305:                                    ; preds = %34
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %19
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %307, %309
  store i1 %310, i1* %4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 818610479
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 818610479
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 992760116, i32 2074559838
  store i32 %337, i32* %33
  br label %1074

; <label>:338:                                    ; preds = %34
  %339 = load volatile i1, i1* %4
  %340 = select i1 %339, i32 431837120, i32 -218763595
  store i32 %340, i32* %33
  br label %1074

; <label>:341:                                    ; preds = %34
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1047570288
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1047570288
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -213538762, i32 369712205
  store i32 %368, i32* %33
  br label %1074

; <label>:369:                                    ; preds = %34
  %370 = load volatile i32*, i32** %6
  store i32 0, i32* %370, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -248249420
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -248249420
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1609441334, i32 369712205
  store i32 %397, i32* %33
  br label %1074

; <label>:398:                                    ; preds = %34
  store i32 155103113, i32* %33
  br label %1074

; <label>:399:                                    ; preds = %34
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -764016001
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -764016001
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1695827989, i32 -1640935057
  store i32 %414, i32* %33
  br label %1074

; <label>:415:                                    ; preds = %34
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %19
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %417, %419
  store i1 %420, i1* %3
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1452321175, i32 -1640935057
  store i32 %434, i32* %33
  br label %1074

; <label>:435:                                    ; preds = %34
  %436 = load volatile i1, i1* %3
  %437 = select i1 %436, i32 -1390170952, i32 -1780228734
  store i32 %437, i32* %33
  br label %1074

; <label>:438:                                    ; preds = %34
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 97724099
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 97724099
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 975271385, i32 1347972628
  store i32 %465, i32* %33
  br label %1074

; <label>:466:                                    ; preds = %34
  %467 = load volatile i32*, i32** %7
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %471 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %470, i64 0, i64 %469
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %480, i64 0, i64 %479
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %476, 2042783905
  %488 = add i32 %487, %486
  %489 = sub i32 %488, 2042783905
  %490 = add nsw i32 %476, %486
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %494, i64 0, i64 %493
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp slt i32 %489, %500
  store i1 %501, i1* %2
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1729992226
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1729992226
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 293380923, i32 1347972628
  store i32 %516, i32* %33
  br label %1074

; <label>:517:                                    ; preds = %34
  %518 = load volatile i1, i1* %2
  %519 = select i1 %518, i32 844319511, i32 712213970
  store i32 %519, i32* %33
  br label %1074

; <label>:520:                                    ; preds = %34
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %524, i64 0, i64 %523
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %534, i64 0, i64 %533
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %530, 941645663
  %542 = add i32 %541, %540
  %543 = add i32 %542, 941645663
  %544 = add nsw i32 %530, %540
  %545 = load volatile i32*, i32** %7
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %548, i64 0, i64 %547
  %550 = load volatile i32*, i32** %6
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %552
  store i32 %543, i32* %553, align 4
  store i32 712213970, i32* %33
  br label %1074

; <label>:554:                                    ; preds = %34
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -296207738
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -296207738
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1190286526, i32 685581325
  store i32 %569, i32* %33
  br label %1074

; <label>:570:                                    ; preds = %34
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2072000433, i32 685581325
  store i32 %596, i32* %33
  br label %1074

; <label>:597:                                    ; preds = %34
  store i32 1183658870, i32* %33
  br label %1074

; <label>:598:                                    ; preds = %34
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, -1623446361
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1623446361
  %604 = add nsw i32 %600, 1
  %605 = load volatile i32*, i32** %6
  store i32 %603, i32* %605, align 4
  store i32 155103113, i32* %33
  br label %1074

; <label>:606:                                    ; preds = %34
  store i32 846509340, i32* %33
  br label %1074

; <label>:607:                                    ; preds = %34
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 2082645802
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 2082645802
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 586009092, i32 1098461407
  store i32 %634, i32* %33
  br label %1074

; <label>:635:                                    ; preds = %34
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  %641 = load volatile i32*, i32** %7
  store i32 %639, i32* %641, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 732966628
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 732966628
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -739146559, i32 1098461407
  store i32 %656, i32* %33
  br label %1074

; <label>:657:                                    ; preds = %34
  store i32 1379261960, i32* %33
  br label %1074

; <label>:658:                                    ; preds = %34
  store i32 1838005325, i32* %33
  br label %1074

; <label>:659:                                    ; preds = %34
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 1
  %665 = load volatile i32*, i32** %8
  store i32 %663, i32* %665, align 4
  store i32 2095421407, i32* %33
  br label %1074

; <label>:666:                                    ; preds = %34
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1055048335, i32 117259103
  store i32 %692, i32* %33
  br label %1074

; <label>:693:                                    ; preds = %34
  %694 = load volatile i32*, i32** %10
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %9
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %695, 1403783091
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1403783091
  %701 = sub nsw i32 %695, %697
  %702 = load volatile i32*, i32** %12
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %706 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %705, i64 0, i64 %704
  %707 = load volatile i32*, i32** %11
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %706, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %700, %712
  %714 = sub nsw i32 %700, %711
  %715 = load volatile i32*, i32** %11
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %718, i64 0, i64 %717
  %720 = load volatile i32*, i32** %12
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 %713, 873182256
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 873182256
  %728 = sub nsw i32 %713, %724
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %731 = load volatile i32*, i32** %21
  %732 = load i32, i32* %731, align 4
  store i32 %732, i32* %1
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, 1701083869
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1701083869
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -88623700, i32 117259103
  store i32 %759, i32* %33
  br label %1074

; <label>:760:                                    ; preds = %34
  %761 = load volatile i32, i32* %1
  ret i32 %761

; <label>:762:                                    ; preds = %34
  %763 = alloca i32, align 4
  %764 = alloca [20 x [20 x i32]], align 16
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  store i32 0, i32* %763, align 4
  %780 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %764, i64 0, i64 0
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %780, i64 0, i64 0
  %782 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %764, i64 0, i64 0
  %783 = getelementptr inbounds [20 x i32], [20 x i32]* %782, i64 0, i64 0
  %784 = getelementptr inbounds i32, i32* %783, i64 400
  store i32 65536, i32* %765, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %781, i32* %784, i32* dereferenceable(4) %765)
  %785 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %766)
  %786 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %767)
  store i32 0, i32* %768, align 4
  store i32 1602561934, i32* %33
  br label %1074

; <label>:787:                                    ; preds = %34
  %788 = load volatile i32*, i32** %17
  %789 = load i32, i32* %788, align 4
  %790 = load volatile i32*, i32** %18
  %791 = load i32, i32* %790, align 4
  %792 = icmp slt i32 %789, %791
  store i32 -1134194954, i32* %33
  br label %1074

; <label>:793:                                    ; preds = %34
  %794 = load volatile i32*, i32** %12
  %795 = load volatile i32*, i32** %11
  %796 = load volatile i32*, i32** %10
  %797 = load volatile i32*, i32** %9
  %798 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %794, i32* %795, i32* %796, i32* %797)
  %799 = load volatile i32*, i32** %12
  %800 = load i32, i32* %799, align 4
  %801 = shl i32 %800, -1
  %802 = sub i32 0, -168515037
  %803 = sub i32 %802, %800
  %804 = add i32 %803, -168515037
  %805 = sub i32 0, %800
  %806 = sub i32 %804, 2119234171
  %807 = add i32 %806, -1
  %808 = add i32 %807, 2119234171
  %809 = add i32 %804, -1
  %810 = sub i32 %800, 692759243
  %811 = sub i32 %810, -1
  %812 = add i32 %811, 692759243
  %813 = sub i32 %800, -1
  %814 = mul i32 %812, -1
  %815 = sub i32 0, -1675290264
  %816 = sub i32 %815, %800
  %817 = add i32 %816, -1675290264
  %818 = sub i32 0, %800
  %819 = sub i32 0, -1
  %820 = sub i32 %817, %819
  %821 = add i32 %817, -1
  %822 = sub i32 0, -1
  %823 = add i32 %800, %822
  %824 = sub i32 %800, -1
  %825 = mul i32 %823, -1
  %826 = sub i32 0, -1
  %827 = add i32 %800, %826
  %828 = sub i32 %800, -1
  %829 = mul i32 %827, -1
  %830 = sub i32 0, %800
  %831 = sub i32 0, -1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %800, -1
  %835 = load volatile i32*, i32** %12
  store i32 %833, i32* %835, align 4
  %836 = load volatile i32*, i32** %11
  %837 = load i32, i32* %836, align 4
  %838 = shl i32 %837, -1
  %839 = shl i32 %837, -1
  %840 = add i32 %837, -1481354116
  %841 = add i32 %840, -1
  %842 = sub i32 %841, -1481354116
  %843 = add nsw i32 %837, -1
  %844 = load volatile i32*, i32** %11
  store i32 %842, i32* %844, align 4
  %845 = load volatile i32*, i32** %8
  store i32 0, i32* %845, align 4
  store i32 -1935908848, i32* %33
  br label %1074

; <label>:846:                                    ; preds = %34
  %847 = load volatile i32*, i32** %7
  %848 = load i32, i32* %847, align 4
  %849 = load volatile i32*, i32** %19
  %850 = load i32, i32* %849, align 4
  %851 = icmp slt i32 %848, %850
  store i32 -1332751682, i32* %33
  br label %1074

; <label>:852:                                    ; preds = %34
  %853 = load volatile i32*, i32** %6
  store i32 0, i32* %853, align 4
  store i32 -213538762, i32* %33
  br label %1074

; <label>:854:                                    ; preds = %34
  %855 = load volatile i32*, i32** %6
  %856 = load i32, i32* %855, align 4
  %857 = load volatile i32*, i32** %19
  %858 = load i32, i32* %857, align 4
  %859 = icmp slt i32 %856, %858
  store i32 -1695827989, i32* %33
  br label %1074

; <label>:860:                                    ; preds = %34
  %861 = load volatile i32*, i32** %7
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %865 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %864, i64 0, i64 %863
  %866 = load volatile i32*, i32** %8
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x i32], [20 x i32]* %865, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load volatile i32*, i32** %8
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %875 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %874, i64 0, i64 %873
  %876 = load volatile i32*, i32** %6
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x i32], [20 x i32]* %875, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, %870
  %882 = add i32 0, %881
  %883 = sub i32 0, %870
  %884 = sub i32 0, %882
  %885 = sub i32 0, %880
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add i32 %882, %880
  %889 = add i32 %870, -1116893787
  %890 = sub i32 %889, %880
  %891 = sub i32 %890, -1116893787
  %892 = sub i32 %870, %880
  %893 = mul i32 %891, %880
  %894 = add i32 0, -199172353
  %895 = sub i32 %894, %870
  %896 = sub i32 %895, -199172353
  %897 = sub i32 0, %870
  %898 = sub i32 0, %880
  %899 = sub i32 %896, %898
  %900 = add i32 %896, %880
  %901 = sub i32 0, %870
  %902 = add i32 0, %901
  %903 = sub i32 0, %870
  %904 = sub i32 0, %902
  %905 = sub i32 0, %880
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, %880
  %909 = sub i32 0, %880
  %910 = add i32 %870, %909
  %911 = sub i32 %870, %880
  %912 = mul i32 %910, %880
  %913 = shl i32 %870, %880
  %914 = shl i32 %870, %880
  %915 = sub i32 %870, 83481410
  %916 = add i32 %915, %880
  %917 = add i32 %916, 83481410
  %918 = add nsw i32 %870, %880
  %919 = load volatile i32*, i32** %7
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %923 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %922, i64 0, i64 %921
  %924 = load volatile i32*, i32** %6
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [20 x i32], [20 x i32]* %923, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = icmp slt i32 %917, %928
  store i32 975271385, i32* %33
  br label %1074

; <label>:930:                                    ; preds = %34
  store i32 -1190286526, i32* %33
  br label %1074

; <label>:931:                                    ; preds = %34
  %932 = load volatile i32*, i32** %7
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %936 = sub i32 0, %933
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = sub i32 %933, -1502724374
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1502724374
  %945 = sub i32 %933, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 %933, -1284408486
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1284408486
  %950 = add nsw i32 %933, 1
  %951 = load volatile i32*, i32** %7
  store i32 %949, i32* %951, align 4
  store i32 586009092, i32* %33
  br label %1074

; <label>:952:                                    ; preds = %34
  %953 = load volatile i32*, i32** %10
  %954 = load i32, i32* %953, align 4
  %955 = load volatile i32*, i32** %9
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %954, %957
  %959 = sub i32 %954, %956
  %960 = mul i32 %958, %956
  %961 = sub i32 %954, 1191559974
  %962 = sub i32 %961, %956
  %963 = add i32 %962, 1191559974
  %964 = sub i32 %954, %956
  %965 = mul i32 %963, %956
  %966 = shl i32 %954, %956
  %967 = add i32 %954, -1735858251
  %968 = sub i32 %967, %956
  %969 = sub i32 %968, -1735858251
  %970 = sub i32 %954, %956
  %971 = mul i32 %969, %956
  %972 = add i32 0, -312598897
  %973 = sub i32 %972, %954
  %974 = sub i32 %973, -312598897
  %975 = sub i32 0, %954
  %976 = sub i32 0, %974
  %977 = sub i32 0, %956
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add i32 %974, %956
  %981 = shl i32 %954, %956
  %982 = sub i32 0, %956
  %983 = add i32 %954, %982
  %984 = sub nsw i32 %954, %956
  %985 = load volatile i32*, i32** %12
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %989 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %988, i64 0, i64 %987
  %990 = load volatile i32*, i32** %11
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [20 x i32], [20 x i32]* %989, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = add i32 0, -373538729
  %996 = sub i32 %995, %983
  %997 = sub i32 %996, -373538729
  %998 = sub i32 0, %983
  %999 = sub i32 0, %997
  %1000 = sub i32 0, %994
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, %994
  %1004 = shl i32 %983, %994
  %1005 = sub i32 0, %983
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %983
  %1008 = add i32 %1006, -1558132620
  %1009 = add i32 %1008, %994
  %1010 = sub i32 %1009, -1558132620
  %1011 = add i32 %1006, %994
  %1012 = shl i32 %983, %994
  %1013 = sub i32 0, 808982100
  %1014 = sub i32 %1013, %983
  %1015 = add i32 %1014, 808982100
  %1016 = sub i32 0, %983
  %1017 = sub i32 0, %994
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, %994
  %1020 = sub i32 0, 2088761732
  %1021 = sub i32 %1020, %983
  %1022 = add i32 %1021, 2088761732
  %1023 = sub i32 0, %983
  %1024 = add i32 %1022, -1154534130
  %1025 = add i32 %1024, %994
  %1026 = sub i32 %1025, -1154534130
  %1027 = add i32 %1022, %994
  %1028 = shl i32 %983, %994
  %1029 = shl i32 %983, %994
  %1030 = add i32 %983, 241951775
  %1031 = sub i32 %1030, %994
  %1032 = sub i32 %1031, 241951775
  %1033 = sub nsw i32 %983, %994
  %1034 = load volatile i32*, i32** %11
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20
  %1038 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1037, i64 0, i64 %1036
  %1039 = load volatile i32*, i32** %12
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x i32], [20 x i32]* %1038, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = shl i32 %1032, %1043
  %1045 = sub i32 0, -1875537384
  %1046 = sub i32 %1045, %1032
  %1047 = add i32 %1046, -1875537384
  %1048 = sub i32 0, %1032
  %1049 = sub i32 %1047, 906271989
  %1050 = add i32 %1049, %1043
  %1051 = add i32 %1050, 906271989
  %1052 = add i32 %1047, %1043
  %1053 = shl i32 %1032, %1043
  %1054 = add i32 %1032, -2103634685
  %1055 = sub i32 %1054, %1043
  %1056 = sub i32 %1055, -2103634685
  %1057 = sub i32 %1032, %1043
  %1058 = mul i32 %1056, %1043
  %1059 = sub i32 0, %1032
  %1060 = add i32 0, %1059
  %1061 = sub i32 0, %1032
  %1062 = add i32 %1060, -441423666
  %1063 = add i32 %1062, %1043
  %1064 = sub i32 %1063, -441423666
  %1065 = add i32 %1060, %1043
  %1066 = shl i32 %1032, %1043
  %1067 = sub i32 0, %1043
  %1068 = add i32 %1032, %1067
  %1069 = sub nsw i32 %1032, %1043
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  %1071 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1070, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1072 = load volatile i32*, i32** %21
  %1073 = load i32, i32* %1072, align 4
  store i32 1055048335, i32* %33
  br label %1074

; <label>:1074:                                   ; preds = %952, %931, %930, %860, %854, %852, %846, %793, %787, %762, %693, %666, %659, %658, %657, %635, %607, %606, %598, %597, %570, %554, %520, %517, %466, %438, %435, %415, %399, %398, %369, %341, %338, %305, %290, %288, %281, %280, %244, %217, %209, %167, %164, %131, %104, %103, %57, %37, %36
  br label %34
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 33031043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %190
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 33031043, label %15
    i32 -1269126095, label %42
    i32 1438093996, label %73
    i32 -474258970, label %76
    i32 -1875809339, label %79
    i32 -1165816231, label %94
    i32 -1297937284, label %124
    i32 1074259934, label %125
    i32 -320466364, label %153
    i32 1344709011, label %181
    i32 -648792479, label %182
    i32 -812112203, label %186
    i32 -443489005, label %189
  ]

; <label>:14:                                     ; preds = %12
  br label %190

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1269126095, i32 -648792479
  store i32 %41, i32* %11
  br label %190

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1255367805
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1255367805
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1438093996, i32 -648792479
  store i32 %72, i32* %11
  br label %190

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -474258970, i32 1074259934
  store i32 %75, i32* %11
  br label %190

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %5, align 8
  store i32 %77, i32* %78, align 4
  store i32 -1875809339, i32* %11
  br label %190

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1165816231, i32 -812112203
  store i32 %93, i32* %11
  br label %190

; <label>:94:                                     ; preds = %12
  %95 = load i32*, i32** %5, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -880680422
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -880680422
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1297937284, i32 -812112203
  store i32 %123, i32* %11
  br label %190

; <label>:124:                                    ; preds = %12
  store i32 33031043, i32* %11
  br label %190

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1103707450
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1103707450
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -320466364, i32 -443489005
  store i32 %152, i32* %11
  br label %190

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 998796498
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 998796498
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1344709011, i32 -443489005
  store i32 %180, i32* %11
  br label %190

; <label>:181:                                    ; preds = %12
  ret void

; <label>:182:                                    ; preds = %12
  %183 = load i32*, i32** %5, align 8
  %184 = load i32*, i32** %6, align 8
  %185 = icmp ne i32* %183, %184
  store i32 -1269126095, i32* %11
  br label %190

; <label>:186:                                    ; preds = %12
  %187 = load i32*, i32** %5, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %5, align 8
  store i32 -1165816231, i32* %11
  br label %190

; <label>:189:                                    ; preds = %12
  store i32 -320466364, i32* %11
  br label %190

; <label>:190:                                    ; preds = %189, %186, %182, %153, %125, %124, %94, %79, %76, %73, %42, %15, %14
  br label %12
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
define internal void @_GLOBAL__sub_I_s550514807.cpp() #0 section ".text.startup" {
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
