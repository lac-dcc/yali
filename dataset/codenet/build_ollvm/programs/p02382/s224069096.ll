; ModuleID = 'Project_CodeNet_C++1400/p02382/s224069096.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s224069096.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224069096.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca %"struct.std::_Setprecision"*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32**
  %13 = alloca i32**
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2103306349
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2103306349
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1555236191, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %549
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1555236191, label %31
    i32 1315214970, label %51
    i32 1813723835, label %102
    i32 -2003301940, label %103
    i32 -1182221755, label %110
    i32 1669732615, label %118
    i32 2098245585, label %126
    i32 -352015350, label %128
    i32 2038686792, label %135
    i32 -1403256147, label %150
    i32 708505695, label %184
    i32 426426711, label %185
    i32 332347362, label %193
    i32 -1548646673, label %199
    i32 1307409779, label %206
    i32 -321837799, label %355
    i32 -624662008, label %377
    i32 938084635, label %378
    i32 -1543692947, label %385
    i32 1427544869, label %398
    i32 -1793681557, label %400
    i32 1059546491, label %415
    i32 1142080261, label %431
    i32 -1206653417, label %475
    i32 306790275, label %478
    i32 344393267, label %481
    i32 -221004059, label %482
    i32 -780930825, label %513
    i32 1315818222, label %521
  ]

; <label>:30:                                     ; preds = %28
  br label %549

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1315214970, i32 -221004059
  store i32 %50, i32* %27
  br label %549

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %13
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %12
  %56 = alloca double, align 8
  store double* %56, double** %11
  %57 = alloca double, align 8
  store double* %57, double** %10
  %58 = alloca double, align 8
  store double* %58, double** %9
  %59 = alloca double, align 8
  store double* %59, double** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca double, align 8
  store double* %63, double** %4
  %64 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %64, %"struct.std::_Setprecision"** %3
  store i32 0, i32* %52, align 4
  %65 = load volatile i32*, i32** %14
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %14
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 4)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = call i8* @_Znam(i64 %73) #10
  %75 = bitcast i8* %74 to i32*
  %76 = load volatile i32**, i32*** %13
  store i32* %75, i32** %76, align 8
  %77 = load volatile i32*, i32** %14
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 4)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call i8* @_Znam(i64 %83) #10
  %85 = bitcast i8* %84 to i32*
  %86 = load volatile i32**, i32*** %12
  store i32* %85, i32** %86, align 8
  %87 = load volatile i32*, i32** %7
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1813723835, i32 -221004059
  store i32 %101, i32* %27
  br label %549

; <label>:102:                                    ; preds = %28
  store i32 -2003301940, i32* %27
  br label %549

; <label>:103:                                    ; preds = %28
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %14
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1182221755, i32 2098245585
  store i32 %109, i32* %27
  br label %549

; <label>:110:                                    ; preds = %28
  %111 = load volatile i32**, i32*** %13
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  store i32 1669732615, i32* %27
  br label %549

; <label>:118:                                    ; preds = %28
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 1122615549
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1122615549
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %7
  store i32 %123, i32* %125, align 4
  store i32 -2003301940, i32* %27
  br label %549

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %6
  store i32 0, i32* %127, align 4
  store i32 -352015350, i32* %27
  br label %549

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 2038686792, i32 332347362
  store i32 %134, i32* %27
  br label %549

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1403256147, i32 -780930825
  store i32 %149, i32* %27
  br label %549

; <label>:150:                                    ; preds = %28
  %151 = load volatile i32**, i32*** %12
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 708505695, i32 -780930825
  store i32 %183, i32* %27
  br label %549

; <label>:184:                                    ; preds = %28
  store i32 426426711, i32* %27
  br label %549

; <label>:185:                                    ; preds = %28
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 1854264068
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1854264068
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %6
  store i32 %190, i32* %192, align 4
  store i32 -352015350, i32* %27
  br label %549

; <label>:193:                                    ; preds = %28
  %194 = load volatile double*, double** %8
  store double 0.000000e+00, double* %194, align 8
  %195 = load volatile double*, double** %9
  store double 0.000000e+00, double* %195, align 8
  %196 = load volatile double*, double** %10
  store double 0.000000e+00, double* %196, align 8
  %197 = load volatile double*, double** %11
  store double 0.000000e+00, double* %197, align 8
  %198 = load volatile i32*, i32** %5
  store i32 0, i32* %198, align 4
  store i32 -1548646673, i32* %27
  br label %549

; <label>:199:                                    ; preds = %28
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %14
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 1307409779, i32 -1543692947
  store i32 %205, i32* %27
  br label %549

; <label>:206:                                    ; preds = %28
  %207 = load volatile i32**, i32*** %13
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32**, i32*** %12
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %213, %221
  %223 = sub nsw i32 %213, %220
  %224 = call i32 @abs(i32 %222) #5
  %225 = sitofp i32 %224 to double
  %226 = load volatile double*, double** %11
  %227 = load double, double* %226, align 8
  %228 = fadd double %227, %225
  %229 = load volatile double*, double** %11
  store double %228, double* %229, align 8
  %230 = load volatile i32**, i32*** %13
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32**, i32*** %12
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %236, 157316158
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 157316158
  %247 = sub nsw i32 %236, %243
  %248 = load volatile i32**, i32*** %13
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32**, i32*** %12
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %254, %262
  %264 = sub nsw i32 %254, %261
  %265 = mul nsw i32 %246, %263
  %266 = call i32 @abs(i32 %265) #5
  %267 = sitofp i32 %266 to double
  %268 = load volatile double*, double** %10
  %269 = load double, double* %268, align 8
  %270 = fadd double %269, %267
  %271 = load volatile double*, double** %10
  store double %270, double* %271, align 8
  %272 = load volatile i32**, i32*** %13
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32**, i32*** %12
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %278, %286
  %288 = sub nsw i32 %278, %285
  %289 = load volatile i32**, i32*** %13
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %290, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32**, i32*** %12
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %295, 1522580025
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1522580025
  %306 = sub nsw i32 %295, %302
  %307 = mul nsw i32 %287, %305
  %308 = load volatile i32**, i32*** %13
  %309 = load i32*, i32** %308, align 8
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32**, i32*** %12
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %316, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %314, %322
  %324 = sub nsw i32 %314, %321
  %325 = mul nsw i32 %307, %323
  %326 = call i32 @abs(i32 %325) #5
  %327 = sitofp i32 %326 to double
  %328 = load volatile double*, double** %9
  %329 = load double, double* %328, align 8
  %330 = fadd double %329, %327
  %331 = load volatile double*, double** %9
  store double %330, double* %331, align 8
  %332 = load volatile double*, double** %8
  %333 = load double, double* %332, align 8
  %334 = load volatile i32**, i32*** %13
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32**, i32*** %12
  %342 = load i32*, i32** %341, align 8
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %340, %348
  %350 = sub nsw i32 %340, %347
  %351 = call i32 @abs(i32 %349) #5
  %352 = sitofp i32 %351 to double
  %353 = fcmp olt double %333, %352
  %354 = select i1 %353, i32 -321837799, i32 -624662008
  store i32 %354, i32* %27
  br label %549

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32**, i32*** %13
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32**, i32*** %12
  %364 = load i32*, i32** %363, align 8
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %362, -21931454
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -21931454
  %373 = sub nsw i32 %362, %369
  %374 = call i32 @abs(i32 %372) #5
  %375 = sitofp i32 %374 to double
  %376 = load volatile double*, double** %8
  store double %375, double* %376, align 8
  store i32 -624662008, i32* %27
  br label %549

; <label>:377:                                    ; preds = %28
  store i32 938084635, i32* %27
  br label %549

; <label>:378:                                    ; preds = %28
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = load volatile i32*, i32** %5
  store i32 %382, i32* %384, align 4
  store i32 -1548646673, i32* %27
  br label %549

; <label>:385:                                    ; preds = %28
  %386 = load volatile double*, double** %10
  %387 = load double, double* %386, align 8
  %388 = call double @sqrt(double %387) #3
  %389 = load volatile double*, double** %10
  store double %388, double* %389, align 8
  %390 = load volatile double*, double** %9
  %391 = load double, double* %390, align 8
  %392 = call double @pow(double %391, double 0x3FD5555555555555) #3
  %393 = load volatile double*, double** %4
  store double %392, double* %393, align 8
  %394 = load volatile double*, double** %4
  %395 = load double, double* %394, align 8
  %396 = fcmp oeq double %395, 0.000000e+00
  %397 = select i1 %396, i32 1427544869, i32 -1793681557
  store i32 %397, i32* %27
  br label %549

; <label>:398:                                    ; preds = %28
  %399 = load volatile double*, double** %9
  store double 0.000000e+00, double* %399, align 8
  store i32 1059546491, i32* %27
  br label %549

; <label>:400:                                    ; preds = %28
  %401 = load volatile double*, double** %4
  %402 = load double, double* %401, align 8
  %403 = fmul double 2.000000e+00, %402
  %404 = load volatile double*, double** %9
  %405 = load double, double* %404, align 8
  %406 = load volatile double*, double** %4
  %407 = load double, double* %406, align 8
  %408 = fdiv double %405, %407
  %409 = load volatile double*, double** %4
  %410 = load double, double* %409, align 8
  %411 = fdiv double %408, %410
  %412 = fadd double %403, %411
  %413 = fdiv double %412, 3.000000e+00
  %414 = load volatile double*, double** %9
  store double %413, double* %414, align 8
  store i32 1059546491, i32* %27
  br label %549

; <label>:415:                                    ; preds = %28
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1176257869
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1176257869
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1142080261, i32 1315818222
  store i32 %430, i32* %27
  br label %549

; <label>:431:                                    ; preds = %28
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %433 = call i32 @_ZSt12setprecisioni(i32 10)
  %434 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %435 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %434, i32 0, i32 0
  store i32 %433, i32* %435, align 4
  %436 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %437 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %432, i32 %438)
  %440 = load volatile double*, double** %11
  %441 = load double, double* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %439, double %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load volatile double*, double** %10
  %445 = load double, double* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %443, double %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load volatile double*, double** %9
  %449 = load double, double* %448, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %447, double %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load volatile double*, double** %8
  %453 = load double, double* %452, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %451, double %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load volatile i32**, i32*** %13
  %457 = load i32*, i32** %456, align 8
  store i32* %457, i32** %2
  %458 = load volatile i32*, i32** %2
  %459 = icmp eq i32* %458, null
  store i1 %459, i1* %1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1177817897
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1177817897
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1206653417, i32 1315818222
  store i32 %474, i32* %27
  br label %549

; <label>:475:                                    ; preds = %28
  %476 = load volatile i1, i1* %1
  %477 = select i1 %476, i32 344393267, i32 306790275
  store i32 %477, i32* %27
  br label %549

; <label>:478:                                    ; preds = %28
  %479 = load volatile i32*, i32** %2
  %480 = bitcast i32* %479 to i8*
  call void @_ZdaPv(i8* %480) #11
  store i32 344393267, i32* %27
  br label %549

; <label>:481:                                    ; preds = %28
  ret i32 0

; <label>:482:                                    ; preds = %28
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32*, align 8
  %486 = alloca i32*, align 8
  %487 = alloca double, align 8
  %488 = alloca double, align 8
  %489 = alloca double, align 8
  %490 = alloca double, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca double, align 8
  %495 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %483, align 4
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %484)
  %497 = load i32, i32* %484, align 4
  %498 = sext i32 %497 to i64
  %499 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %498, i64 4)
  %500 = extractvalue { i64, i1 } %499, 1
  %501 = extractvalue { i64, i1 } %499, 0
  %502 = select i1 %500, i64 -1, i64 %501
  %503 = call i8* @_Znam(i64 %502) #10
  %504 = bitcast i8* %503 to i32*
  store i32* %504, i32** %485, align 8
  %505 = load i32, i32* %484, align 4
  %506 = sext i32 %505 to i64
  %507 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %506, i64 4)
  %508 = extractvalue { i64, i1 } %507, 1
  %509 = extractvalue { i64, i1 } %507, 0
  %510 = select i1 %508, i64 -1, i64 %509
  %511 = call i8* @_Znam(i64 %510) #10
  %512 = bitcast i8* %511 to i32*
  store i32* %512, i32** %486, align 8
  store i32 0, i32* %491, align 4
  store i32 1315214970, i32* %27
  br label %549

; <label>:513:                                    ; preds = %28
  %514 = load volatile i32**, i32*** %12
  %515 = load i32*, i32** %514, align 8
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %515, i64 %518
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %519)
  store i32 -1403256147, i32* %27
  br label %549

; <label>:521:                                    ; preds = %28
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %523 = call i32 @_ZSt12setprecisioni(i32 10)
  %524 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %525 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %524, i32 0, i32 0
  store i32 %523, i32* %525, align 4
  %526 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %527 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %522, i32 %528)
  %530 = load volatile double*, double** %11
  %531 = load double, double* %530, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %529, double %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load volatile double*, double** %10
  %535 = load double, double* %534, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %533, double %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load volatile double*, double** %9
  %539 = load double, double* %538, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %537, double %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load volatile double*, double** %8
  %543 = load double, double* %542, align 8
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %541, double %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load volatile i32**, i32*** %13
  %547 = load i32*, i32** %546, align 8
  %548 = icmp eq i32* %547, null
  store i32 1142080261, i32* %27
  br label %549

; <label>:549:                                    ; preds = %521, %513, %482, %478, %475, %431, %415, %400, %398, %385, %378, %377, %355, %206, %199, %193, %185, %184, %150, %135, %128, %126, %118, %110, %103, %102, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #8 comdat {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #8 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -427937214
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -427937214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1674551831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1674551831, label %19
    i32 691732249, label %39
    i32 724928342, label %75
    i32 -95961870, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %105

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
  %38 = select i1 %36, i32 691732249, i32 -95961870
  store i32 %38, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1414504682
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1414504682
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 724928342, i32 -95961870
  store i32 %74, i32* %15
  br label %105

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %2
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 2013116624
  %81 = sub i32 %80, -1
  %82 = sub i32 %81, 2013116624
  %83 = sub i32 %79, -1
  %84 = mul i32 %82, -1
  %85 = sub i32 0, -1
  %86 = add i32 %79, %85
  %87 = sub i32 %79, -1
  %88 = mul i32 %86, -1
  %89 = shl i32 %79, -1
  %90 = shl i32 %79, -1
  %91 = sub i32 0, -1910776610
  %92 = sub i32 %91, %79
  %93 = add i32 %92, -1910776610
  %94 = sub i32 0, %79
  %95 = sub i32 0, -1
  %96 = sub i32 %93, %95
  %97 = add i32 %93, -1
  %98 = shl i32 %79, -1
  %99 = xor i32 %79, -1
  %100 = and i32 -1, %99
  %101 = xor i32 -1, -1
  %102 = and i32 %79, %101
  %103 = or i32 %100, %102
  %104 = xor i32 %79, -1
  store i32 691732249, i32* %15
  br label %105

; <label>:105:                                    ; preds = %77, %39, %19, %18
  br label %16
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -415259922
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -415259922
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 866575569, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 866575569, label %20
    i32 1863796546, label %28
    i32 -1369272153, label %63
    i32 2126095572, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1863796546, i32 2126095572
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1369272153, i32 2126095572
  store i32 %62, i32* %16
  br label %84

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
  %70 = add i32 %68, -700099044
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -700099044
  %73 = sub i32 %68, %69
  %74 = mul i32 %72, %69
  %75 = add i32 %68, -1721685388
  %76 = sub i32 %75, %69
  %77 = sub i32 %76, -1721685388
  %78 = sub i32 %68, %69
  %79 = mul i32 %77, %69
  %80 = xor i32 %69, -1
  %81 = xor i32 %68, %80
  %82 = and i32 %81, %68
  %83 = and i32 %68, %69
  store i32 1863796546, i32* %16
  br label %84

; <label>:84:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
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
define internal void @_GLOBAL__sub_I_s224069096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
