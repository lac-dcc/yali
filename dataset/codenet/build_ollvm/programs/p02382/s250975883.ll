; ModuleID = 'Project_CodeNet_C++1400/p02382/s250975883.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s250975883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250975883.cpp, i8* null }]
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca [100 x i32]*
  %8 = alloca [100 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 789648715
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 789648715
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -362403414, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %459
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -362403414, label %27
    i32 -1627279045, label %47
    i32 -1117397546, label %80
    i32 526122690, label %81
    i32 -1424743077, label %109
    i32 945485999, label %129
    i32 -456504343, label %132
    i32 1426981933, label %148
    i32 -527198063, label %182
    i32 2122520244, label %183
    i32 543976254, label %191
    i32 -549042773, label %193
    i32 -2109120344, label %200
    i32 1740518651, label %296
    i32 -485829769, label %312
    i32 1535177443, label %347
    i32 -1759455, label %348
    i32 567117552, label %349
    i32 1549907683, label %358
    i32 1093105374, label %386
    i32 -1339616798, label %398
    i32 1963935170, label %404
    i32 -1209542575, label %411
  ]

; <label>:26:                                     ; preds = %24
  br label %459

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1627279045, i32 1093105374
  store i32 %46, i32* %23
  br label %459

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca [100 x i32], align 16
  store [100 x i32]* %51, [100 x i32]** %8
  %52 = alloca [100 x i32], align 16
  store [100 x i32]* %52, [100 x i32]** %7
  %53 = alloca double, align 8
  store double* %53, double** %6
  %54 = alloca double, align 8
  store double* %54, double** %5
  %55 = alloca double, align 8
  store double* %55, double** %4
  %56 = alloca double, align 8
  store double* %56, double** %3
  %57 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %57, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %48, align 4
  %58 = load volatile double*, double** %6
  store double 0.000000e+00, double* %58, align 8
  %59 = load volatile double*, double** %5
  store double 0.000000e+00, double* %59, align 8
  %60 = load volatile double*, double** %4
  store double 0.000000e+00, double* %60, align 8
  %61 = load volatile double*, double** %3
  store double 0.000000e+00, double* %61, align 8
  %62 = load volatile i32*, i32** %9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %10
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1661540306
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1661540306
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1117397546, i32 1093105374
  store i32 %79, i32* %23
  br label %459

; <label>:80:                                     ; preds = %24
  store i32 526122690, i32* %23
  br label %459

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 874095800
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 874095800
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1424743077, i32 -1339616798
  store i32 %108, i32* %23
  br label %459

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 945485999, i32 -1339616798
  store i32 %128, i32* %23
  br label %459

; <label>:129:                                    ; preds = %24
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -456504343, i32 543976254
  store i32 %131, i32* %23
  br label %459

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 826550862
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 826550862
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1426981933, i32 1963935170
  store i32 %147, i32* %23
  br label %459

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile [100 x i32]*, [100 x i32]** %8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %151
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1843351070
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1843351070
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -527198063, i32 1963935170
  store i32 %181, i32* %23
  br label %459

; <label>:182:                                    ; preds = %24
  store i32 2122520244, i32* %23
  br label %459

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 469603924
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 469603924
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %10
  store i32 %188, i32* %190, align 4
  store i32 526122690, i32* %23
  br label %459

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %10
  store i32 0, i32* %192, align 4
  store i32 -549042773, i32* %23
  br label %459

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32*, i32** %10
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -2109120344, i32 1549907683
  store i32 %199, i32* %23
  br label %459

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile [100 x i32]*, [100 x i32]** %7
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %203
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %205)
  %207 = load volatile double*, double** %6
  %208 = load double, double* %207, align 8
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [100 x i32]*, [100 x i32]** %8
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [100 x i32]*, [100 x i32]** %7
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %214, %221
  %223 = sub nsw i32 %214, %220
  %224 = call i32 @abs(i32 %222) #7
  %225 = sitofp i32 %224 to double
  %226 = fadd double %208, %225
  %227 = load volatile double*, double** %6
  store double %226, double* %227, align 8
  %228 = load volatile double*, double** %5
  %229 = load double, double* %228, align 8
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile [100 x i32]*, [100 x i32]** %8
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %10
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [100 x i32]*, [100 x i32]** %7
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %235, -932327535
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -932327535
  %245 = sub nsw i32 %235, %241
  %246 = sitofp i32 %244 to double
  %247 = fmul double 1.000000e+00, %246
  %248 = call double @pow(double %247, double 2.000000e+00) #3
  %249 = fadd double %229, %248
  %250 = load volatile double*, double** %5
  store double %249, double* %250, align 8
  %251 = load volatile double*, double** %4
  %252 = load double, double* %251, align 8
  %253 = load volatile i32*, i32** %10
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [100 x i32]*, [100 x i32]** %8
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile [100 x i32]*, [100 x i32]** %7
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %258, -999592249
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -999592249
  %268 = sub nsw i32 %258, %264
  %269 = call i32 @abs(i32 %267) #7
  %270 = sitofp i32 %269 to double
  %271 = fmul double 1.000000e+00, %270
  %272 = call double @pow(double %271, double 3.000000e+00) #3
  %273 = fadd double %252, %272
  %274 = load volatile double*, double** %4
  store double %273, double* %274, align 8
  %275 = load volatile double*, double** %3
  %276 = load double, double* %275, align 8
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile [100 x i32]*, [100 x i32]** %8
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile [100 x i32]*, [100 x i32]** %7
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %282, %289
  %291 = sub nsw i32 %282, %288
  %292 = call i32 @abs(i32 %290) #7
  %293 = sitofp i32 %292 to double
  %294 = fcmp olt double %276, %293
  %295 = select i1 %294, i32 1740518651, i32 -1759455
  store i32 %295, i32* %23
  br label %459

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 226518578
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 226518578
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -485829769, i32 -1209542575
  store i32 %311, i32* %23
  br label %459

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [100 x i32]*, [100 x i32]** %8
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile [100 x i32]*, [100 x i32]** %7
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %318, -1126060001
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1126060001
  %328 = sub nsw i32 %318, %324
  %329 = call i32 @abs(i32 %327) #7
  %330 = sitofp i32 %329 to double
  %331 = load volatile double*, double** %3
  store double %330, double* %331, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -343283249
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -343283249
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1535177443, i32 -1209542575
  store i32 %346, i32* %23
  br label %459

; <label>:347:                                    ; preds = %24
  store i32 -1759455, i32* %23
  br label %459

; <label>:348:                                    ; preds = %24
  store i32 567117552, i32* %23
  br label %459

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %10
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = load volatile i32*, i32** %10
  store i32 %355, i32* %357, align 4
  store i32 -549042773, i32* %23
  br label %459

; <label>:358:                                    ; preds = %24
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %360 = call i32 @_ZSt12setprecisioni(i32 10)
  %361 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %362 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %361, i32 0, i32 0
  store i32 %360, i32* %362, align 4
  %363 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %364 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %359, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load volatile double*, double** %6
  %369 = load double, double* %368, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load volatile double*, double** %5
  %373 = load double, double* %372, align 8
  %374 = call double @sqrt(double %373) #3
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %371, double %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load volatile double*, double** %4
  %378 = load double, double* %377, align 8
  %379 = call double @pow(double %378, double 0x3FD5555555555555) #3
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load volatile double*, double** %3
  %383 = load double, double* %382, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %381, double %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:386:                                    ; preds = %24
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [100 x i32], align 16
  %391 = alloca [100 x i32], align 16
  %392 = alloca double, align 8
  %393 = alloca double, align 8
  %394 = alloca double, align 8
  %395 = alloca double, align 8
  %396 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %387, align 4
  store double 0.000000e+00, double* %392, align 8
  store double 0.000000e+00, double* %393, align 8
  store double 0.000000e+00, double* %394, align 8
  store double 0.000000e+00, double* %395, align 8
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %389)
  store i32 0, i32* %388, align 4
  store i32 -1627279045, i32* %23
  br label %459

; <label>:398:                                    ; preds = %24
  %399 = load volatile i32*, i32** %10
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %9
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  store i32 -1424743077, i32* %23
  br label %459

; <label>:404:                                    ; preds = %24
  %405 = load volatile i32*, i32** %10
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile [100 x i32]*, [100 x i32]** %8
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %407
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %409)
  store i32 1426981933, i32* %23
  br label %459

; <label>:411:                                    ; preds = %24
  %412 = load volatile i32*, i32** %10
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile [100 x i32]*, [100 x i32]** %8
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile [100 x i32]*, [100 x i32]** %7
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %426 = sub i32 0, %417
  %427 = sub i32 0, %425
  %428 = sub i32 0, %423
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, %423
  %432 = add i32 0, 856849337
  %433 = sub i32 %432, %417
  %434 = sub i32 %433, 856849337
  %435 = sub i32 0, %417
  %436 = sub i32 0, %423
  %437 = sub i32 %434, %436
  %438 = add i32 %434, %423
  %439 = sub i32 0, -1950423614
  %440 = sub i32 %439, %417
  %441 = add i32 %440, -1950423614
  %442 = sub i32 0, %417
  %443 = sub i32 0, %441
  %444 = sub i32 0, %423
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %423
  %448 = shl i32 %417, %423
  %449 = sub i32 0, %423
  %450 = add i32 %417, %449
  %451 = sub i32 %417, %423
  %452 = mul i32 %450, %423
  %453 = sub i32 0, %423
  %454 = add i32 %417, %453
  %455 = sub nsw i32 %417, %423
  %456 = call i32 @abs(i32 %454) #7
  %457 = sitofp i32 %456 to double
  %458 = load volatile double*, double** %3
  store double %457, double* %458, align 8
  store i32 -485829769, i32* %23
  br label %459

; <label>:459:                                    ; preds = %411, %404, %398, %386, %349, %348, %347, %312, %296, %200, %193, %191, %183, %182, %148, %132, %129, %109, %81, %80, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 901199953
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 901199953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1107050571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1107050571, label %19
    i32 -1920629178, label %39
    i32 -758309304, label %73
    i32 2127660000, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1920629178, i32 2127660000
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -2075811903
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2075811903
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -758309304, i32 2127660000
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 -1920629178, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -280773978
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -280773978
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -54919131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -54919131, label %20
    i32 50339551, label %40
    i32 2090724013, label %76
    i32 727071015, label %78
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
  %39 = select i1 %37, i32 50339551, i32 727071015
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
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, -448895139
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -448895139
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2090724013, i32 727071015
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
  %84 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 50339551, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -1556636821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1556636821, label %19
    i32 743098288, label %27
    i32 1792264118, label %63
    i32 1944163754, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 743098288, i32 1944163754
  store i32 %26, i32* %15
  br label %92

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
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1097923554
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1097923554
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1792264118, i32 1944163754
  store i32 %62, i32* %15
  br label %92

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
  %70 = shl i32 %68, %69
  %71 = add i32 %68, 695354535
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, 695354535
  %74 = sub i32 %68, %69
  %75 = mul i32 %73, %69
  %76 = sub i32 0, %69
  %77 = add i32 %68, %76
  %78 = sub i32 %68, %69
  %79 = mul i32 %77, %69
  %80 = sub i32 0, %69
  %81 = add i32 %68, %80
  %82 = sub i32 %68, %69
  %83 = mul i32 %81, %69
  %84 = xor i32 %68, -1
  %85 = xor i32 %69, -1
  %86 = xor i32 -1223570992, -1
  %87 = or i32 %84, %85
  %88 = or i32 -1223570992, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %68, %69
  store i32 743098288, i32* %15
  br label %92

; <label>:92:                                     ; preds = %65, %27, %19, %18
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
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250975883.cpp() #0 section ".text.startup" {
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
