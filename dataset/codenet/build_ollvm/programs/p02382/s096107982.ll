; ModuleID = 'Project_CodeNet_C++1400/p02382/s096107982.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s096107982.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096107982.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [4 x double]*
  %10 = alloca [4 x double]*
  %11 = alloca [100 x i32]*
  %12 = alloca [100 x i32]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1042709334
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1042709334
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1309386647, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %604
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1309386647, label %30
    i32 -847236574, label %38
    i32 1640091224, label %72
    i32 -749794627, label %73
    i32 1516408546, label %80
    i32 865871897, label %87
    i32 74272747, label %96
    i32 -26055416, label %98
    i32 -1865731704, label %105
    i32 -1841393432, label %132
    i32 -1116276603, label %154
    i32 332675296, label %155
    i32 1533268503, label %164
    i32 1981368901, label %166
    i32 -1294467538, label %171
    i32 1717305474, label %186
    i32 -1483501544, label %214
    i32 738051592, label %215
    i32 -25305124, label %222
    i32 -319076476, label %252
    i32 -87058839, label %279
    i32 -766853221, label %313
    i32 1392032462, label %314
    i32 34205847, label %333
    i32 1225826447, label %338
    i32 -1549725626, label %352
    i32 32581680, label %359
    i32 782414530, label %382
    i32 1527188376, label %402
    i32 1791799849, label %418
    i32 2058401837, label %446
    i32 1712414669, label %447
    i32 -891463155, label %455
    i32 1147322942, label %458
    i32 -1815698596, label %485
    i32 1847782077, label %516
    i32 -1966067927, label %519
    i32 719896426, label %535
    i32 -1711881802, label %543
    i32 319738934, label %544
    i32 -936572466, label %560
    i32 -1341645938, label %567
    i32 105237513, label %569
    i32 -1905915118, label %599
    i32 -1951181933, label %600
  ]

; <label>:29:                                     ; preds = %27
  br label %604

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -847236574, i32 319738934
  store i32 %37, i32* %26
  br label %604

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca [100 x i32], align 16
  store [100 x i32]* %41, [100 x i32]** %12
  %42 = alloca [100 x i32], align 16
  store [100 x i32]* %42, [100 x i32]** %11
  %43 = alloca [4 x double], align 16
  store [4 x double]* %43, [4 x double]** %10
  %44 = alloca [4 x double], align 16
  store [4 x double]* %44, [4 x double]** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %51, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %39, align 4
  %52 = load volatile [4 x double]*, [4 x double]** %10
  %53 = bitcast [4 x double]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 32, i32 16, i1 false)
  %54 = load volatile i32*, i32** %13
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %8
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -936237092
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -936237092
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1640091224, i32 319738934
  store i32 %71, i32* %26
  br label %604

; <label>:72:                                     ; preds = %27
  store i32 -749794627, i32* %26
  br label %604

; <label>:73:                                     ; preds = %27
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %13
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1516408546, i32 74272747
  store i32 %79, i32* %26
  br label %604

; <label>:80:                                     ; preds = %27
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile [100 x i32]*, [100 x i32]** %12
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %83
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 865871897, i32* %26
  br label %604

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = load volatile i32*, i32** %8
  store i32 %93, i32* %95, align 4
  store i32 -749794627, i32* %26
  br label %604

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32*, i32** %7
  store i32 0, i32* %97, align 4
  store i32 -26055416, i32* %26
  br label %604

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %13
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1865731704, i32 1533268503
  store i32 %104, i32* %26
  br label %604

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1841393432, i32 -936572466
  store i32 %131, i32* %26
  br label %604

; <label>:132:                                    ; preds = %27
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile [100 x i32]*, [100 x i32]** %11
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %135
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 271648363
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 271648363
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1116276603, i32 -936572466
  store i32 %153, i32* %26
  br label %604

; <label>:154:                                    ; preds = %27
  store i32 332675296, i32* %26
  br label %604

; <label>:155:                                    ; preds = %27
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load volatile i32*, i32** %7
  store i32 %161, i32* %163, align 4
  store i32 -26055416, i32* %26
  br label %604

; <label>:164:                                    ; preds = %27
  %165 = load volatile double*, double** %6
  store double 0.000000e+00, double* %165, align 8
  store i32 1981368901, i32* %26
  br label %604

; <label>:166:                                    ; preds = %27
  %167 = load volatile double*, double** %6
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %168, 3.000000e+00
  %170 = select i1 %169, i32 -1294467538, i32 1225826447
  store i32 %170, i32* %26
  br label %604

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1717305474, i32 -1341645938
  store i32 %185, i32* %26
  br label %604

; <label>:186:                                    ; preds = %27
  %187 = load volatile i32*, i32** %5
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 -1483501544, i32 -1341645938
  store i32 %213, i32* %26
  br label %604

; <label>:214:                                    ; preds = %27
  store i32 738051592, i32* %26
  br label %604

; <label>:215:                                    ; preds = %27
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %13
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  %221 = select i1 %220, i32 -25305124, i32 1392032462
  store i32 %221, i32* %26
  br label %604

; <label>:222:                                    ; preds = %27
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile [100 x i32]*, [100 x i32]** %12
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile [100 x i32]*, [100 x i32]** %11
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %228, 1565715388
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1565715388
  %238 = sub nsw i32 %228, %234
  %239 = call i32 @abs(i32 %237) #8
  %240 = load volatile double*, double** %6
  %241 = load double, double* %240, align 8
  %242 = fadd double %241, 1.000000e+00
  %243 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %239, double %242)
  %244 = load volatile double*, double** %6
  %245 = load double, double* %244, align 8
  %246 = fptosi double %245 to i32
  %247 = sext i32 %246 to i64
  %248 = load volatile [4 x double]*, [4 x double]** %10
  %249 = getelementptr inbounds [4 x double], [4 x double]* %248, i64 0, i64 %247
  %250 = load double, double* %249, align 8
  %251 = fadd double %250, %243
  store double %251, double* %249, align 8
  store i32 -319076476, i32* %26
  br label %604

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -87058839, i32 105237513
  store i32 %278, i32* %26
  br label %604

; <label>:279:                                    ; preds = %27
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, -1586893646
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1586893646
  %285 = add nsw i32 %281, 1
  %286 = load volatile i32*, i32** %5
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -766853221, i32 105237513
  store i32 %312, i32* %26
  br label %604

; <label>:313:                                    ; preds = %27
  store i32 738051592, i32* %26
  br label %604

; <label>:314:                                    ; preds = %27
  %315 = load volatile double*, double** %6
  %316 = load double, double* %315, align 8
  %317 = fptosi double %316 to i32
  %318 = sext i32 %317 to i64
  %319 = load volatile [4 x double]*, [4 x double]** %10
  %320 = getelementptr inbounds [4 x double], [4 x double]* %319, i64 0, i64 %318
  %321 = load double, double* %320, align 8
  %322 = load volatile double*, double** %6
  %323 = load double, double* %322, align 8
  %324 = fadd double %323, 1.000000e+00
  %325 = fdiv double 1.000000e+00, %324
  %326 = call double @pow(double %321, double %325) #3
  %327 = load volatile double*, double** %6
  %328 = load double, double* %327, align 8
  %329 = fptosi double %328 to i32
  %330 = sext i32 %329 to i64
  %331 = load volatile [4 x double]*, [4 x double]** %9
  %332 = getelementptr inbounds [4 x double], [4 x double]* %331, i64 0, i64 %330
  store double %326, double* %332, align 8
  store i32 34205847, i32* %26
  br label %604

; <label>:333:                                    ; preds = %27
  %334 = load volatile double*, double** %6
  %335 = load double, double* %334, align 8
  %336 = fadd double %335, 1.000000e+00
  %337 = load volatile double*, double** %6
  store double %336, double* %337, align 8
  store i32 1981368901, i32* %26
  br label %604

; <label>:338:                                    ; preds = %27
  %339 = load volatile [100 x i32]*, [100 x i32]** %12
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = load volatile [100 x i32]*, [100 x i32]** %11
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = sub i32 0, %344
  %346 = add i32 %341, %345
  %347 = sub nsw i32 %341, %344
  %348 = sitofp i32 %346 to double
  %349 = load volatile [4 x double]*, [4 x double]** %9
  %350 = getelementptr inbounds [4 x double], [4 x double]* %349, i64 0, i64 3
  store double %348, double* %350, align 8
  %351 = load volatile i32*, i32** %4
  store i32 0, i32* %351, align 4
  store i32 -1549725626, i32* %26
  br label %604

; <label>:352:                                    ; preds = %27
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %13
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %354, %356
  %358 = select i1 %357, i32 32581680, i32 -891463155
  store i32 %358, i32* %26
  br label %604

; <label>:359:                                    ; preds = %27
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile [100 x i32]*, [100 x i32]** %12
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile [100 x i32]*, [100 x i32]** %11
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %365, %372
  %374 = sub nsw i32 %365, %371
  %375 = call i32 @abs(i32 %373) #8
  %376 = sitofp i32 %375 to double
  %377 = load volatile [4 x double]*, [4 x double]** %9
  %378 = getelementptr inbounds [4 x double], [4 x double]* %377, i64 0, i64 3
  %379 = load double, double* %378, align 8
  %380 = fcmp ogt double %376, %379
  %381 = select i1 %380, i32 782414530, i32 1527188376
  store i32 %381, i32* %26
  br label %604

; <label>:382:                                    ; preds = %27
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile [100 x i32]*, [100 x i32]** %12
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %385
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile [100 x i32]*, [100 x i32]** %11
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %388, %395
  %397 = sub nsw i32 %388, %394
  %398 = call i32 @abs(i32 %396) #8
  %399 = sitofp i32 %398 to double
  %400 = load volatile [4 x double]*, [4 x double]** %9
  %401 = getelementptr inbounds [4 x double], [4 x double]* %400, i64 0, i64 3
  store double %399, double* %401, align 8
  store i32 1527188376, i32* %26
  br label %604

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1275757172
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1275757172
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1791799849, i32 -1905915118
  store i32 %417, i32* %26
  br label %604

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -314635491
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -314635491
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2058401837, i32 -1905915118
  store i32 %445, i32* %26
  br label %604

; <label>:446:                                    ; preds = %27
  store i32 1712414669, i32* %26
  br label %604

; <label>:447:                                    ; preds = %27
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 1442371767
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1442371767
  %453 = add nsw i32 %449, 1
  %454 = load volatile i32*, i32** %4
  store i32 %452, i32* %454, align 4
  store i32 -1549725626, i32* %26
  br label %604

; <label>:455:                                    ; preds = %27
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %457 = load volatile i32*, i32** %3
  store i32 0, i32* %457, align 4
  store i32 1147322942, i32* %26
  br label %604

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1815698596, i32 -1951181933
  store i32 %484, i32* %26
  br label %604

; <label>:485:                                    ; preds = %27
  %486 = load volatile i32*, i32** %3
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %487, 4
  store i1 %488, i1* %1
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -508067654
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -508067654
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1847782077, i32 -1951181933
  store i32 %515, i32* %26
  br label %604

; <label>:516:                                    ; preds = %27
  %517 = load volatile i1, i1* %1
  %518 = select i1 %517, i32 -1966067927, i32 -1711881802
  store i32 %518, i32* %26
  br label %604

; <label>:519:                                    ; preds = %27
  %520 = call i32 @_ZSt12setprecisioni(i32 10)
  %521 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %522 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %521, i32 0, i32 0
  store i32 %520, i32* %522, align 4
  %523 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %524 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %525)
  %527 = load volatile i32*, i32** %3
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load volatile [4 x double]*, [4 x double]** %9
  %531 = getelementptr inbounds [4 x double], [4 x double]* %530, i64 0, i64 %529
  %532 = load double, double* %531, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %526, double %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 719896426, i32* %26
  br label %604

; <label>:535:                                    ; preds = %27
  %536 = load volatile i32*, i32** %3
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, 1629169820
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1629169820
  %541 = add nsw i32 %537, 1
  %542 = load volatile i32*, i32** %3
  store i32 %540, i32* %542, align 4
  store i32 1147322942, i32* %26
  br label %604

; <label>:543:                                    ; preds = %27
  ret i32 0

; <label>:544:                                    ; preds = %27
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca [100 x i32], align 16
  %548 = alloca [100 x i32], align 16
  %549 = alloca [4 x double], align 16
  %550 = alloca [4 x double], align 16
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca double, align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %545, align 4
  %558 = bitcast [4 x double]* %549 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 32, i32 16, i1 false)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %546)
  store i32 0, i32* %551, align 4
  store i32 -847236574, i32* %26
  br label %604

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile [100 x i32]*, [100 x i32]** %11
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %563
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %565)
  store i32 -1841393432, i32* %26
  br label %604

; <label>:567:                                    ; preds = %27
  %568 = load volatile i32*, i32** %5
  store i32 0, i32* %568, align 4
  store i32 1717305474, i32* %26
  br label %604

; <label>:569:                                    ; preds = %27
  %570 = load volatile i32*, i32** %5
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, -1078672448
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1078672448
  %575 = sub i32 0, %571
  %576 = sub i32 0, %574
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add i32 %574, 1
  %581 = shl i32 %571, 1
  %582 = sub i32 0, 1
  %583 = add i32 %571, %582
  %584 = sub i32 %571, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 2016884436
  %587 = sub i32 %586, %571
  %588 = add i32 %587, 2016884436
  %589 = sub i32 0, %571
  %590 = add i32 %588, -1103573528
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1103573528
  %593 = add i32 %588, 1
  %594 = add i32 %571, -498237943
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -498237943
  %597 = add nsw i32 %571, 1
  %598 = load volatile i32*, i32** %5
  store i32 %596, i32* %598, align 4
  store i32 -87058839, i32* %26
  br label %604

; <label>:599:                                    ; preds = %27
  store i32 1791799849, i32* %26
  br label %604

; <label>:600:                                    ; preds = %27
  %601 = load volatile i32*, i32** %3
  %602 = load i32, i32* %601, align 4
  %603 = icmp slt i32 %602, 4
  store i32 -1815698596, i32* %26
  br label %604

; <label>:604:                                    ; preds = %600, %599, %569, %567, %560, %544, %535, %519, %516, %485, %458, %455, %447, %446, %418, %402, %382, %359, %352, %338, %333, %314, %313, %279, %252, %222, %215, %214, %186, %171, %166, %164, %155, %154, %132, %105, %98, %96, %87, %80, %73, %72, %38, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 1941576435
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1941576435
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1570938733, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1570938733, label %21
    i32 -870870423, label %29
    i32 -2037120180, label %74
    i32 1636417335, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -870870423, i32 1636417335
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -13653161
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -13653161
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2037120180, i32 1636417335
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 -870870423, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 736834779
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 736834779
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 638973496, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 638973496, label %20
    i32 208960931, label %40
    i32 -775375670, label %76
    i32 1958887265, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 208960931, i32 1958887265
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, -904062101
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -904062101
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -775375670, i32 1958887265
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 208960931, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 1579898733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1579898733, label %18
    i32 1406879441, label %26
    i32 1204293094, label %50
    i32 102655051, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1406879441, i32 102655051
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  store i32 %33, i32* %2
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 21435911
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 21435911
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1204293094, i32 102655051
  store i32 %49, i32* %14
  br label %73

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, -1
  %56 = add i32 %54, -1969604910
  %57 = sub i32 %56, -1
  %58 = sub i32 %57, -1969604910
  %59 = sub i32 %54, -1
  %60 = mul i32 %58, -1
  %61 = shl i32 %54, -1
  %62 = xor i32 %54, -1
  %63 = and i32 -999966473, %62
  %64 = xor i32 -999966473, -1
  %65 = and i32 %54, %64
  %66 = xor i32 -1, -1
  %67 = and i32 %66, -999966473
  %68 = and i32 -1, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %54, -1
  store i32 1406879441, i32* %14
  br label %73

; <label>:73:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 38994786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 38994786, label %19
    i32 1407947082, label %27
    i32 -2126185761, label %63
    i32 -1523095363, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1407947082, i32 -1523095363
  store i32 %26, i32* %15
  br label %109

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, -2008200442
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2008200442
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2126185761, i32 -1523095363
  store i32 %62, i32* %15
  br label %109

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 0, %68
  %71 = add i32 0, %70
  %72 = sub i32 0, %68
  %73 = add i32 %71, 1319753862
  %74 = add i32 %73, %69
  %75 = sub i32 %74, 1319753862
  %76 = add i32 %71, %69
  %77 = sub i32 0, -1535071282
  %78 = sub i32 %77, %68
  %79 = add i32 %78, -1535071282
  %80 = sub i32 0, %68
  %81 = sub i32 0, %79
  %82 = sub i32 0, %69
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %79, %69
  %86 = shl i32 %68, %69
  %87 = shl i32 %68, %69
  %88 = sub i32 %68, 1506569153
  %89 = sub i32 %88, %69
  %90 = add i32 %89, 1506569153
  %91 = sub i32 %68, %69
  %92 = mul i32 %90, %69
  %93 = sub i32 0, %68
  %94 = add i32 0, %93
  %95 = sub i32 0, %68
  %96 = sub i32 %94, 1783195456
  %97 = add i32 %96, %69
  %98 = add i32 %97, 1783195456
  %99 = add i32 %94, %69
  %100 = sub i32 0, %69
  %101 = add i32 %68, %100
  %102 = sub i32 %68, %69
  %103 = mul i32 %101, %69
  %104 = shl i32 %68, %69
  %105 = xor i32 %69, -1
  %106 = xor i32 %68, %105
  %107 = and i32 %106, %68
  %108 = and i32 %68, %69
  store i32 1407947082, i32* %15
  br label %109

; <label>:109:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1155525003, -1
  %10 = and i32 %7, -1155525003
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1155525003
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1155525003, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096107982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
