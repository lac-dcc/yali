; ModuleID = 'Project_CodeNet_C++1400/p02382/s351874249.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s351874249.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fmaxIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351874249.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Setprecision"*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1878809057, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %584
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1878809057, label %31
    i32 1457965060, label %39
    i32 -978614240, label %92
    i32 13973470, label %93
    i32 936655098, label %100
    i32 -1537368784, label %107
    i32 -372746802, label %114
    i32 1896405289, label %116
    i32 1260698775, label %123
    i32 1765313231, label %130
    i32 986314550, label %157
    i32 -1507315139, label %192
    i32 -416639992, label %193
    i32 -1393307409, label %199
    i32 -77227582, label %227
    i32 1364070341, label %248
    i32 -1749566295, label %251
    i32 116436845, label %336
    i32 -1230971464, label %351
    i32 -562832480, label %386
    i32 -1230454166, label %387
    i32 1763602767, label %415
    i32 151530629, label %467
    i32 1242327591, label %469
    i32 1361939254, label %489
    i32 -184028260, label %518
    i32 11689534, label %524
    i32 835647031, label %547
  ]

; <label>:30:                                     ; preds = %28
  br label %584

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1457965060, i32 1242327591
  store i32 %38, i32* %27
  br label %584

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %15
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca double, align 8
  store double* %45, double** %10
  %46 = alloca double, align 8
  store double* %46, double** %9
  %47 = alloca double, align 8
  store double* %47, double** %8
  %48 = alloca double, align 8
  store double* %48, double** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %50, %"struct.std::_Setprecision"** %5
  %51 = load volatile i32*, i32** %15
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %14
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %14
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %58 = load volatile i8**, i8*** %13
  store i8* %57, i8** %58, align 8
  %59 = alloca i32, i64 %56, align 16
  store i32* %59, i32** %4
  %60 = load volatile i32*, i32** %14
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %3
  %64 = load volatile i32*, i32** %12
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -323230193
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -323230193
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -978614240, i32 1242327591
  store i32 %91, i32* %27
  br label %584

; <label>:92:                                     ; preds = %28
  store i32 13973470, i32* %27
  br label %584

; <label>:93:                                     ; preds = %28
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %14
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 936655098, i32 -372746802
  store i32 %99, i32* %27
  br label %584

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %4
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  store i32 -1537368784, i32* %27
  br label %584

; <label>:107:                                    ; preds = %28
  %108 = load volatile i32*, i32** %12
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load volatile i32*, i32** %12
  store i32 %111, i32* %113, align 4
  store i32 13973470, i32* %27
  br label %584

; <label>:114:                                    ; preds = %28
  %115 = load volatile i32*, i32** %11
  store i32 0, i32* %115, align 4
  store i32 1896405289, i32* %27
  br label %584

; <label>:116:                                    ; preds = %28
  %117 = load volatile i32*, i32** %11
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %14
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 1260698775, i32 -416639992
  store i32 %122, i32* %27
  br label %584

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %3
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  store i32 1765313231, i32* %27
  br label %584

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 986314550, i32 1361939254
  store i32 %156, i32* %27
  br label %584

; <label>:157:                                    ; preds = %28
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -938614024
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -938614024
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %11
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1186163210
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1186163210
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1507315139, i32 1361939254
  store i32 %191, i32* %27
  br label %584

; <label>:192:                                    ; preds = %28
  store i32 1896405289, i32* %27
  br label %584

; <label>:193:                                    ; preds = %28
  %194 = load volatile double*, double** %10
  store double 0.000000e+00, double* %194, align 8
  %195 = load volatile double*, double** %9
  store double 0.000000e+00, double* %195, align 8
  %196 = load volatile double*, double** %8
  store double 0.000000e+00, double* %196, align 8
  %197 = load volatile double*, double** %7
  store double 0.000000e+00, double* %197, align 8
  %198 = load volatile i32*, i32** %6
  store i32 0, i32* %198, align 4
  store i32 -1393307409, i32* %27
  br label %584

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1521315178
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1521315178
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -77227582, i32 -184028260
  store i32 %226, i32* %27
  br label %584

; <label>:227:                                    ; preds = %28
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %14
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %229, %231
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -2120617254
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2120617254
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1364070341, i32 -184028260
  store i32 %247, i32* %27
  br label %584

; <label>:248:                                    ; preds = %28
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 -1749566295, i32 -1230454166
  store i32 %250, i32* %27
  br label %584

; <label>:251:                                    ; preds = %28
  %252 = load volatile double*, double** %10
  %253 = load double, double* %252, align 8
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i32*, i32** %4
  %258 = getelementptr inbounds i32, i32* %257, i64 %256
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i32*, i32** %3
  %264 = getelementptr inbounds i32, i32* %263, i64 %262
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %259, %266
  %268 = sub nsw i32 %259, %265
  %269 = call i32 @abs(i32 %267) #7
  %270 = sitofp i32 %269 to double
  %271 = fadd double %253, %270
  %272 = load volatile double*, double** %10
  store double %271, double* %272, align 8
  %273 = load volatile double*, double** %9
  %274 = load double, double* %273, align 8
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i32*, i32** %4
  %279 = getelementptr inbounds i32, i32* %278, i64 %277
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i32*, i32** %3
  %285 = getelementptr inbounds i32, i32* %284, i64 %283
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %280, 617337133
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 617337133
  %290 = sub nsw i32 %280, %286
  %291 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %289, i32 2)
  %292 = fadd double %274, %291
  %293 = load volatile double*, double** %9
  store double %292, double* %293, align 8
  %294 = load volatile double*, double** %8
  %295 = load double, double* %294, align 8
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i32*, i32** %4
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i32*, i32** %3
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %301, -926440989
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -926440989
  %311 = sub nsw i32 %301, %307
  %312 = call i32 @abs(i32 %310) #7
  %313 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %312, i32 3)
  %314 = fadd double %295, %313
  %315 = load volatile double*, double** %8
  store double %314, double* %315, align 8
  %316 = load volatile double*, double** %7
  %317 = load double, double* %316, align 8
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i32*, i32** %4
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i32*, i32** %3
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %323, %330
  %332 = sub nsw i32 %323, %329
  %333 = call i32 @abs(i32 %331) #7
  %334 = call double @_ZSt4fmaxIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %317, i32 %333)
  %335 = load volatile double*, double** %7
  store double %334, double* %335, align 8
  store i32 116436845, i32* %27
  br label %584

; <label>:336:                                    ; preds = %28
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1230971464, i32 11689534
  store i32 %350, i32* %27
  br label %584

; <label>:351:                                    ; preds = %28
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, -1053191860
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1053191860
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %6
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 621846786
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 621846786
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -562832480, i32 11689534
  store i32 %385, i32* %27
  br label %584

; <label>:386:                                    ; preds = %28
  store i32 -1393307409, i32* %27
  br label %584

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1507756312
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1507756312
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1763602767, i32 835647031
  store i32 %414, i32* %27
  br label %584

; <label>:415:                                    ; preds = %28
  %416 = load volatile double*, double** %9
  %417 = load double, double* %416, align 8
  %418 = call double @sqrt(double %417) #3
  %419 = load volatile double*, double** %9
  store double %418, double* %419, align 8
  %420 = load volatile double*, double** %8
  %421 = load double, double* %420, align 8
  %422 = call double @cbrt(double %421) #3
  %423 = load volatile double*, double** %8
  store double %422, double* %423, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %425 = call i32 @_ZSt12setprecisioni(i32 10)
  %426 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %427 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %426, i32 0, i32 0
  store i32 %425, i32* %427, align 4
  %428 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %429 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %424, i32 %430)
  %432 = load volatile double*, double** %10
  %433 = load double, double* %432, align 8
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %431, double %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load volatile double*, double** %9
  %437 = load double, double* %436, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %435, double %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load volatile double*, double** %8
  %441 = load double, double* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %439, double %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load volatile double*, double** %7
  %445 = load double, double* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %443, double %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load volatile i8**, i8*** %13
  %449 = load i8*, i8** %448, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load volatile i32*, i32** %15
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %1
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1501764184
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1501764184
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 151530629, i32 835647031
  store i32 %466, i32* %27
  br label %584

; <label>:467:                                    ; preds = %28
  %468 = load volatile i32, i32* %1
  ret i32 %468

; <label>:469:                                    ; preds = %28
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i8*, align 8
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca double, align 8
  %476 = alloca double, align 8
  %477 = alloca double, align 8
  %478 = alloca double, align 8
  %479 = alloca i32, align 4
  %480 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %470, align 4
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %471)
  %482 = load i32, i32* %471, align 4
  %483 = zext i32 %482 to i64
  %484 = call i8* @llvm.stacksave()
  store i8* %484, i8** %472, align 8
  %485 = alloca i32, i64 %483, align 16
  %486 = load i32, i32* %471, align 4
  %487 = zext i32 %486 to i64
  %488 = alloca i32, i64 %487, align 16
  store i32 0, i32* %473, align 4
  store i32 1457965060, i32* %27
  br label %584

; <label>:489:                                    ; preds = %28
  %490 = load volatile i32*, i32** %11
  %491 = load i32, i32* %490, align 4
  %492 = add i32 0, -2093951160
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -2093951160
  %495 = sub i32 0, %491
  %496 = add i32 %494, 504368515
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 504368515
  %499 = add i32 %494, 1
  %500 = sub i32 %491, -1104514146
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1104514146
  %503 = sub i32 %491, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1287672626
  %506 = sub i32 %505, %491
  %507 = add i32 %506, 1287672626
  %508 = sub i32 0, %491
  %509 = add i32 %507, -1409421648
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1409421648
  %512 = add i32 %507, 1
  %513 = add i32 %491, 2140970010
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 2140970010
  %516 = add nsw i32 %491, 1
  %517 = load volatile i32*, i32** %11
  store i32 %515, i32* %517, align 4
  store i32 986314550, i32* %27
  br label %584

; <label>:518:                                    ; preds = %28
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %14
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %520, %522
  store i32 -77227582, i32* %27
  br label %584

; <label>:524:                                    ; preds = %28
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %526, 1
  %528 = add i32 0, -207041649
  %529 = sub i32 %528, %526
  %530 = sub i32 %529, -207041649
  %531 = sub i32 0, %526
  %532 = sub i32 0, 1
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 1
  %535 = shl i32 %526, 1
  %536 = sub i32 %526, 1622590948
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1622590948
  %539 = sub i32 %526, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, %526
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %526, 1
  %546 = load volatile i32*, i32** %6
  store i32 %544, i32* %546, align 4
  store i32 -1230971464, i32* %27
  br label %584

; <label>:547:                                    ; preds = %28
  %548 = load volatile double*, double** %9
  %549 = load double, double* %548, align 8
  %550 = call double @sqrt(double %549) #3
  %551 = load volatile double*, double** %9
  store double %550, double* %551, align 8
  %552 = load volatile double*, double** %8
  %553 = load double, double* %552, align 8
  %554 = call double @cbrt(double %553) #3
  %555 = load volatile double*, double** %8
  store double %554, double* %555, align 8
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %557 = call i32 @_ZSt12setprecisioni(i32 10)
  %558 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %559 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %558, i32 0, i32 0
  store i32 %557, i32* %559, align 4
  %560 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %561 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %556, i32 %562)
  %564 = load volatile double*, double** %10
  %565 = load double, double* %564, align 8
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %563, double %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load volatile double*, double** %9
  %569 = load double, double* %568, align 8
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %567, double %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %572 = load volatile double*, double** %8
  %573 = load double, double* %572, align 8
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %571, double %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load volatile double*, double** %7
  %577 = load double, double* %576, align 8
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %575, double %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %580 = load volatile i8**, i8*** %13
  %581 = load i8*, i8** %580, align 8
  call void @llvm.stackrestore(i8* %581)
  %582 = load volatile i32*, i32** %15
  %583 = load i32, i32* %582, align 4
  store i32 1763602767, i32* %27
  br label %584

; <label>:584:                                    ; preds = %547, %524, %518, %489, %469, %415, %387, %386, %351, %336, %251, %248, %227, %199, %193, %192, %157, %130, %123, %116, %114, %107, %100, %93, %92, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fmaxIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @fmax(double %5, double %7) #7
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fmax(double, double) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1257308397
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1257308397
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1977890291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1977890291, label %19
    i32 -444943212, label %27
    i32 -1816702787, label %63
    i32 1666288941, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -444943212, i32 1666288941
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, -1166776836
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1166776836
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
  %62 = select i1 %60, i32 -1816702787, i32 1666288941
  store i32 %62, i32* %15
  br label %96

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 %67, -1
  %71 = mul i32 %69, -1
  %72 = shl i32 %67, -1
  %73 = sub i32 0, %67
  %74 = add i32 0, %73
  %75 = sub i32 0, %67
  %76 = sub i32 0, -1
  %77 = sub i32 %74, %76
  %78 = add i32 %74, -1
  %79 = shl i32 %67, -1
  %80 = sub i32 0, -1
  %81 = add i32 %67, %80
  %82 = sub i32 %67, -1
  %83 = mul i32 %81, -1
  %84 = shl i32 %67, -1
  %85 = xor i32 %67, -1
  %86 = and i32 1686849012, %85
  %87 = xor i32 1686849012, -1
  %88 = and i32 %67, %87
  %89 = xor i32 -1, -1
  %90 = and i32 %89, 1686849012
  %91 = and i32 -1, %87
  %92 = or i32 %86, %88
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %95 = xor i32 %67, -1
  store i32 -444943212, i32* %15
  br label %96

; <label>:96:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1816808652
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1816808652
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -581950080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -581950080, label %20
    i32 -851389145, label %28
    i32 1414908236, label %51
    i32 1310636890, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -851389145, i32 1310636890
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1414908236, i32 1310636890
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 -851389145, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -75911408
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -75911408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -407205881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -407205881, label %20
    i32 119626870, label %40
    i32 558751691, label %63
    i32 1039140212, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 119626870, i32 1039140212
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %46, %43
  %48 = and i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 558751691, i32 1039140212
  store i32 %62, i32* %16
  br label %87

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = shl i32 %68, %69
  %71 = sub i32 0, 659701202
  %72 = sub i32 %71, %68
  %73 = add i32 %72, 659701202
  %74 = sub i32 0, %68
  %75 = sub i32 %73, 235375379
  %76 = add i32 %75, %69
  %77 = add i32 %76, 235375379
  %78 = add i32 %73, %69
  %79 = xor i32 %68, -1
  %80 = xor i32 %69, -1
  %81 = xor i32 -416019593, -1
  %82 = or i32 %79, %80
  %83 = or i32 -416019593, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %68, %69
  store i32 119626870, i32* %16
  br label %87

; <label>:87:                                     ; preds = %65, %40, %20, %19
  br label %17
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
  %9 = xor i32 -1279391939, -1
  %10 = and i32 %7, -1279391939
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1279391939
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1279391939, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351874249.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
