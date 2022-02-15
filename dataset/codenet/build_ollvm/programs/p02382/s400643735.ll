; ModuleID = 'Project_CodeNet_C++1400/p02382/s400643735.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s400643735.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400643735.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca [100 x i32]*
  %12 = alloca [100 x i32]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 718703231
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 718703231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1509493671, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %518
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1509493671, label %29
    i32 157705338, label %49
    i32 -1691830345, label %84
    i32 1729843148, label %85
    i32 -1256767381, label %92
    i32 -357207529, label %99
    i32 -173735503, label %107
    i32 -1368381797, label %109
    i32 -1638252731, label %116
    i32 -2034572016, label %123
    i32 2015949013, label %131
    i32 -517502912, label %133
    i32 2070972691, label %140
    i32 731406056, label %168
    i32 398888585, label %234
    i32 -1163066999, label %237
    i32 -1270879410, label %265
    i32 -784146685, label %283
    i32 -1785879127, label %284
    i32 -811530290, label %300
    i32 1739905041, label %327
    i32 -688459187, label %328
    i32 -1129290841, label %335
    i32 -234058567, label %396
    i32 1995712983, label %410
    i32 -1370493591, label %513
    i32 515555848, label %517
  ]

; <label>:28:                                     ; preds = %26
  br label %518

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 157705338, i32 -234058567
  store i32 %48, i32* %25
  br label %518

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca [100 x i32], align 16
  store [100 x i32]* %51, [100 x i32]** %12
  %52 = alloca [100 x i32], align 16
  store [100 x i32]* %52, [100 x i32]** %11
  %53 = alloca double, align 8
  store double* %53, double** %10
  %54 = alloca double, align 8
  store double* %54, double** %9
  %55 = alloca double, align 8
  store double* %55, double** %8
  %56 = alloca double, align 8
  store double* %56, double** %7
  %57 = alloca double, align 8
  store double* %57, double** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = alloca i32, align 4
  store i32* %61, i32** %2
  store i32 0, i32* %50, align 4
  %62 = load volatile double*, double** %10
  store double 0.000000e+00, double* %62, align 8
  %63 = load volatile double*, double** %9
  store double 0.000000e+00, double* %63, align 8
  %64 = load volatile double*, double** %8
  store double 0.000000e+00, double* %64, align 8
  %65 = load volatile double*, double** %7
  store double 0.000000e+00, double* %65, align 8
  %66 = load volatile i32*, i32** %5
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %4
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -689978803
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -689978803
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1691830345, i32 -234058567
  store i32 %83, i32* %25
  br label %518

; <label>:84:                                     ; preds = %26
  store i32 1729843148, i32* %25
  br label %518

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -1256767381, i32 -173735503
  store i32 %91, i32* %25
  br label %518

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile [100 x i32]*, [100 x i32]** %12
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %95
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  store i32 -357207529, i32* %25
  br label %518

; <label>:99:                                     ; preds = %26
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -1096053314
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1096053314
  %105 = add nsw i32 %101, 1
  %106 = load volatile i32*, i32** %4
  store i32 %104, i32* %106, align 4
  store i32 1729843148, i32* %25
  br label %518

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32*, i32** %3
  store i32 0, i32* %108, align 4
  store i32 -1368381797, i32* %25
  br label %518

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1638252731, i32 2015949013
  store i32 %115, i32* %25
  br label %518

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile [100 x i32]*, [100 x i32]** %11
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  store i32 -2034572016, i32* %25
  br label %518

; <label>:123:                                    ; preds = %26
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -98035800
  %127 = add i32 %126, 1
  %128 = add i32 %127, -98035800
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %3
  store i32 %128, i32* %130, align 4
  store i32 -1368381797, i32* %25
  br label %518

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %2
  store i32 0, i32* %132, align 4
  store i32 -517502912, i32* %25
  br label %518

; <label>:133:                                    ; preds = %26
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 2070972691, i32 -1129290841
  store i32 %139, i32* %25
  br label %518

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1296895666
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1296895666
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 731406056, i32 1995712983
  store i32 %167, i32* %25
  br label %518

; <label>:168:                                    ; preds = %26
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile [100 x i32]*, [100 x i32]** %12
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile [100 x i32]*, [100 x i32]** %11
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %174, -2134234587
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -2134234587
  %184 = sub nsw i32 %174, %180
  %185 = call i32 @abs(i32 %183) #7
  %186 = sitofp i32 %185 to double
  %187 = load volatile double*, double** %6
  store double %186, double* %187, align 8
  %188 = load volatile double*, double** %6
  %189 = load double, double* %188, align 8
  %190 = load volatile double*, double** %10
  %191 = load double, double* %190, align 8
  %192 = fadd double %191, %189
  %193 = load volatile double*, double** %10
  store double %192, double* %193, align 8
  %194 = load volatile double*, double** %6
  %195 = load double, double* %194, align 8
  %196 = load volatile double*, double** %6
  %197 = load double, double* %196, align 8
  %198 = fmul double %195, %197
  %199 = load volatile double*, double** %9
  %200 = load double, double* %199, align 8
  %201 = fadd double %200, %198
  %202 = load volatile double*, double** %9
  store double %201, double* %202, align 8
  %203 = load volatile double*, double** %6
  %204 = load double, double* %203, align 8
  %205 = load volatile double*, double** %6
  %206 = load double, double* %205, align 8
  %207 = fmul double %204, %206
  %208 = load volatile double*, double** %6
  %209 = load double, double* %208, align 8
  %210 = fmul double %207, %209
  %211 = load volatile double*, double** %8
  %212 = load double, double* %211, align 8
  %213 = fadd double %212, %210
  %214 = load volatile double*, double** %8
  store double %213, double* %214, align 8
  %215 = load volatile double*, double** %7
  %216 = load double, double* %215, align 8
  %217 = load volatile double*, double** %6
  %218 = load double, double* %217, align 8
  %219 = fcmp olt double %216, %218
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 398888585, i32 1995712983
  store i32 %233, i32* %25
  br label %518

; <label>:234:                                    ; preds = %26
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 -1163066999, i32 -1785879127
  store i32 %236, i32* %25
  br label %518

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 263506510
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 263506510
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1270879410, i32 -1370493591
  store i32 %264, i32* %25
  br label %518

; <label>:265:                                    ; preds = %26
  %266 = load volatile double*, double** %6
  %267 = load double, double* %266, align 8
  %268 = load volatile double*, double** %7
  store double %267, double* %268, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -784146685, i32 -1370493591
  store i32 %282, i32* %25
  br label %518

; <label>:283:                                    ; preds = %26
  store i32 -1785879127, i32* %25
  br label %518

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1422765772
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1422765772
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -811530290, i32 515555848
  store i32 %299, i32* %25
  br label %518

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1739905041, i32 515555848
  store i32 %326, i32* %25
  br label %518

; <label>:327:                                    ; preds = %26
  store i32 -688459187, i32* %25
  br label %518

; <label>:328:                                    ; preds = %26
  %329 = load volatile i32*, i32** %2
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = load volatile i32*, i32** %2
  store i32 %332, i32* %334, align 4
  store i32 -517502912, i32* %25
  br label %518

; <label>:335:                                    ; preds = %26
  %336 = load volatile double*, double** %9
  %337 = load double, double* %336, align 8
  %338 = call double @pow(double %337, double 5.000000e-01) #3
  %339 = load volatile double*, double** %9
  store double %338, double* %339, align 8
  %340 = load volatile double*, double** %8
  %341 = load double, double* %340, align 8
  %342 = call double @pow(double %341, double 0x3FD5555555555555) #3
  %343 = load volatile double*, double** %8
  store double %342, double* %343, align 8
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::ios_base"*
  %350 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %349, i64 8)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %352 = load volatile double*, double** %10
  %353 = load double, double* %352, align 8
  %354 = fmul double %353, 1.000000e+00
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %351, double %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ios_base"*
  %363 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %362, i64 8)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %365 = load volatile double*, double** %9
  %366 = load double, double* %365, align 8
  %367 = fmul double %366, 1.000000e+00
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %364, double %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ios_base"*
  %376 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %375, i64 8)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %378 = load volatile double*, double** %8
  %379 = load double, double* %378, align 8
  %380 = fmul double %379, 1.000000e+00
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %377, double %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %386
  %388 = bitcast i8* %387 to %"class.std::ios_base"*
  %389 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %388, i64 8)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %391 = load volatile double*, double** %7
  %392 = load double, double* %391, align 8
  %393 = fmul double %392, 1.000000e+00
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %390, double %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:396:                                    ; preds = %26
  %397 = alloca i32, align 4
  %398 = alloca [100 x i32], align 16
  %399 = alloca [100 x i32], align 16
  %400 = alloca double, align 8
  %401 = alloca double, align 8
  %402 = alloca double, align 8
  %403 = alloca double, align 8
  %404 = alloca double, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  store double 0.000000e+00, double* %400, align 8
  store double 0.000000e+00, double* %401, align 8
  store double 0.000000e+00, double* %402, align 8
  store double 0.000000e+00, double* %403, align 8
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  store i32 0, i32* %406, align 4
  store i32 157705338, i32* %25
  br label %518

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32*, i32** %2
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile [100 x i32]*, [100 x i32]** %12
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %413
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %2
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile [100 x i32]*, [100 x i32]** %11
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %419
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %425 = sub i32 0, %416
  %426 = sub i32 0, %422
  %427 = sub i32 %424, %426
  %428 = add i32 %424, %422
  %429 = shl i32 %416, %422
  %430 = add i32 %416, 880623361
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, 880623361
  %433 = sub i32 %416, %422
  %434 = mul i32 %432, %422
  %435 = sub i32 0, %422
  %436 = add i32 %416, %435
  %437 = sub nsw i32 %416, %422
  %438 = call i32 @abs(i32 %436) #7
  %439 = sitofp i32 %438 to double
  %440 = load volatile double*, double** %6
  store double %439, double* %440, align 8
  %441 = load volatile double*, double** %6
  %442 = load double, double* %441, align 8
  %443 = load volatile double*, double** %10
  %444 = load double, double* %443, align 8
  %445 = fsub double -0.000000e+00, %444
  %446 = fadd double %445, %442
  %447 = fsub double -0.000000e+00, %444
  %448 = fadd double %447, %442
  %449 = fsub double %444, %442
  %450 = fmul double %449, %442
  %451 = fsub double %444, %442
  %452 = fmul double %451, %442
  %453 = fsub double -0.000000e+00, %444
  %454 = fadd double %453, %442
  %455 = fsub double -0.000000e+00, %444
  %456 = fadd double %455, %442
  %457 = fsub double -0.000000e+00, %444
  %458 = fadd double %457, %442
  %459 = fadd double %444, %442
  %460 = load volatile double*, double** %10
  store double %459, double* %460, align 8
  %461 = load volatile double*, double** %6
  %462 = load double, double* %461, align 8
  %463 = load volatile double*, double** %6
  %464 = load double, double* %463, align 8
  %465 = fsub double %462, %464
  %466 = fmul double %465, %464
  %467 = fmul double %462, %464
  %468 = load volatile double*, double** %9
  %469 = load double, double* %468, align 8
  %470 = fsub double %469, %467
  %471 = fmul double %470, %467
  %472 = fsub double %469, %467
  %473 = fmul double %472, %467
  %474 = fsub double %469, %467
  %475 = fmul double %474, %467
  %476 = fadd double %469, %467
  %477 = load volatile double*, double** %9
  store double %476, double* %477, align 8
  %478 = load volatile double*, double** %6
  %479 = load double, double* %478, align 8
  %480 = load volatile double*, double** %6
  %481 = load double, double* %480, align 8
  %482 = fsub double -0.000000e+00, %479
  %483 = fadd double %482, %481
  %484 = fsub double %479, %481
  %485 = fmul double %484, %481
  %486 = fsub double -0.000000e+00, %479
  %487 = fadd double %486, %481
  %488 = fsub double -0.000000e+00, %479
  %489 = fadd double %488, %481
  %490 = fsub double %479, %481
  %491 = fmul double %490, %481
  %492 = fmul double %479, %481
  %493 = load volatile double*, double** %6
  %494 = load double, double* %493, align 8
  %495 = fmul double %492, %494
  %496 = load volatile double*, double** %8
  %497 = load double, double* %496, align 8
  %498 = fsub double %497, %495
  %499 = fmul double %498, %495
  %500 = fsub double %497, %495
  %501 = fmul double %500, %495
  %502 = fsub double %497, %495
  %503 = fmul double %502, %495
  %504 = fsub double -0.000000e+00, %497
  %505 = fadd double %504, %495
  %506 = fadd double %497, %495
  %507 = load volatile double*, double** %8
  store double %506, double* %507, align 8
  %508 = load volatile double*, double** %7
  %509 = load double, double* %508, align 8
  %510 = load volatile double*, double** %6
  %511 = load double, double* %510, align 8
  %512 = fcmp olt double %509, %511
  store i32 731406056, i32* %25
  br label %518

; <label>:513:                                    ; preds = %26
  %514 = load volatile double*, double** %6
  %515 = load double, double* %514, align 8
  %516 = load volatile double*, double** %7
  store double %515, double* %516, align 8
  store i32 -1270879410, i32* %25
  br label %518

; <label>:517:                                    ; preds = %26
  store i32 -811530290, i32* %25
  br label %518

; <label>:518:                                    ; preds = %517, %513, %410, %396, %328, %327, %300, %284, %283, %265, %237, %234, %168, %140, %133, %131, %123, %116, %109, %107, %99, %92, %85, %84, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 824690869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 824690869, label %18
    i32 1929540019, label %26
    i32 719284019, label %50
    i32 -2003703045, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1929540019, i32 -2003703045
  store i32 %25, i32* %14
  br label %87

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
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = add i32 %35, -1561394909
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1561394909
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 719284019, i32 -2003703045
  store i32 %49, i32* %14
  br label %87

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 %54, -1
  %58 = mul i32 %56, -1
  %59 = add i32 0, -1657885181
  %60 = sub i32 %59, %54
  %61 = sub i32 %60, -1657885181
  %62 = sub i32 0, %54
  %63 = add i32 %61, 1333206195
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1333206195
  %66 = add i32 %61, -1
  %67 = sub i32 0, 1415990311
  %68 = sub i32 %67, %54
  %69 = add i32 %68, 1415990311
  %70 = sub i32 0, %54
  %71 = sub i32 0, %69
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add i32 %69, -1
  %76 = xor i32 %54, -1
  %77 = and i32 682559728, %76
  %78 = xor i32 682559728, -1
  %79 = and i32 %54, %78
  %80 = xor i32 -1, -1
  %81 = and i32 %80, 682559728
  %82 = and i32 -1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %54, -1
  store i32 1929540019, i32* %14
  br label %87

; <label>:87:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 -1010595983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1010595983, label %19
    i32 942585615, label %27
    i32 -668806637, label %63
    i32 1172719027, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 942585615, i32 1172719027
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = add i32 %36, -85814227
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -85814227
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
  %62 = select i1 %60, i32 -668806637, i32 1172719027
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 942585615, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1473918999, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1473918999, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
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
define internal void @_GLOBAL__sub_I_s400643735.cpp() #0 section ".text.startup" {
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
