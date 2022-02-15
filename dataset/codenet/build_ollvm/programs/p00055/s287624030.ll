; ModuleID = 'Project_CodeNet_C++1400/p00055/s287624030.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s287624030.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287624030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1436442683
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1436442683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1635735330, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1635735330, label %17
    i32 -76198676, label %25
    i32 -54424877, label %53
    i32 -552082431, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -76198676, i32 -552082431
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -54424877, i32 -552082431
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -76198676, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1503156870, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %359
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1503156870, label %21
    i32 -538056247, label %29
    i32 -43895668, label %49
    i32 648979658, label %50
    i32 888855320, label %63
    i32 356579188, label %71
    i32 -79449177, label %76
    i32 -1609583722, label %92
    i32 -1149184192, label %112
    i32 802929097, label %115
    i32 1766738527, label %131
    i32 710952844, label %169
    i32 -2120121250, label %170
    i32 -1655573544, label %176
    i32 -1753578882, label %187
    i32 749003896, label %215
    i32 584375716, label %243
    i32 -1966696458, label %244
    i32 1288537168, label %245
    i32 -1669634695, label %254
    i32 -1922540211, label %258
    i32 -1960051366, label %273
    i32 -1664787673, label %301
    i32 311572059, label %302
    i32 1418396765, label %308
    i32 1214767382, label %324
    i32 -1595121302, label %357
    i32 -1684394988, label %358
  ]

; <label>:20:                                     ; preds = %18
  br label %359

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -538056247, i32 311572059
  store i32 %28, i32* %17
  br label %359

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca double, align 8
  store double* %33, double** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -43895668, i32 311572059
  store i32 %48, i32* %17
  br label %359

; <label>:49:                                     ; preds = %18
  store i32 648979658, i32* %17
  br label %359

; <label>:50:                                     ; preds = %18
  %51 = load volatile double*, double** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %51)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %60)
  %62 = select i1 %61, i32 888855320, i32 -1922540211
  store i32 %62, i32* %17
  br label %359

; <label>:63:                                     ; preds = %18
  %64 = load volatile double*, double** %5
  %65 = load double, double* %64, align 8
  %66 = load volatile double*, double** %4
  store double %65, double* %66, align 8
  %67 = load volatile double*, double** %5
  %68 = load double, double* %67, align 8
  %69 = load volatile double*, double** %3
  store double %68, double* %69, align 8
  %70 = load volatile i32*, i32** %2
  store i32 0, i32* %70, align 4
  store i32 356579188, i32* %17
  br label %359

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 9
  %75 = select i1 %74, i32 -79449177, i32 -1669634695
  store i32 %75, i32* %17
  br label %359

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1447691743
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1447691743
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1609583722, i32 1418396765
  store i32 %91, i32* %17
  br label %359

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1337389041
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1337389041
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1149184192, i32 1418396765
  store i32 %111, i32* %17
  br label %359

; <label>:112:                                    ; preds = %18
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 802929097, i32 -2120121250
  store i32 %114, i32* %17
  br label %359

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1040164639
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1040164639
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1766738527, i32 1214767382
  store i32 %130, i32* %17
  br label %359

; <label>:131:                                    ; preds = %18
  %132 = load volatile double*, double** %4
  %133 = load double, double* %132, align 8
  %134 = fmul double %133, 2.000000e+00
  %135 = load volatile double*, double** %4
  store double %134, double* %135, align 8
  %136 = load volatile double*, double** %4
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %3
  %139 = load double, double* %138, align 8
  %140 = fadd double %139, %137
  %141 = load volatile double*, double** %3
  store double %140, double* %141, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1298609313
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1298609313
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 710952844, i32 1214767382
  store i32 %168, i32* %17
  br label %359

; <label>:169:                                    ; preds = %18
  store i32 -1966696458, i32* %17
  br label %359

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1655573544, i32 -1753578882
  store i32 %175, i32* %17
  br label %359

; <label>:176:                                    ; preds = %18
  %177 = load volatile double*, double** %4
  %178 = load double, double* %177, align 8
  %179 = fdiv double %178, 3.000000e+00
  %180 = load volatile double*, double** %4
  store double %179, double* %180, align 8
  %181 = load volatile double*, double** %4
  %182 = load double, double* %181, align 8
  %183 = load volatile double*, double** %3
  %184 = load double, double* %183, align 8
  %185 = fadd double %184, %182
  %186 = load volatile double*, double** %3
  store double %185, double* %186, align 8
  store i32 -1753578882, i32* %17
  br label %359

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -748691581
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -748691581
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 749003896, i32 -1595121302
  store i32 %214, i32* %17
  br label %359

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -2031468538
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2031468538
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 584375716, i32 -1595121302
  store i32 %242, i32* %17
  br label %359

; <label>:243:                                    ; preds = %18
  store i32 -1966696458, i32* %17
  br label %359

; <label>:244:                                    ; preds = %18
  store i32 1288537168, i32* %17
  br label %359

; <label>:245:                                    ; preds = %18
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = load volatile i32*, i32** %2
  store i32 %251, i32* %253, align 4
  store i32 356579188, i32* %17
  br label %359

; <label>:254:                                    ; preds = %18
  %255 = load volatile double*, double** %3
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %256)
  store i32 648979658, i32* %17
  br label %359

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1960051366, i32 -1684394988
  store i32 %272, i32* %17
  br label %359

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1587987963
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1587987963
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1664787673, i32 -1684394988
  store i32 %300, i32* %17
  br label %359

; <label>:301:                                    ; preds = %18
  ret i32 0

; <label>:302:                                    ; preds = %18
  %303 = alloca i32, align 4
  %304 = alloca double, align 8
  %305 = alloca double, align 8
  %306 = alloca double, align 8
  %307 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 -538056247, i32* %17
  br label %359

; <label>:308:                                    ; preds = %18
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %310, 2
  %312 = shl i32 %310, 2
  %313 = add i32 0, -619754044
  %314 = sub i32 %313, %310
  %315 = sub i32 %314, -619754044
  %316 = sub i32 0, %310
  %317 = sub i32 0, %315
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 2
  %322 = srem i32 %310, 2
  %323 = icmp eq i32 %322, 0
  store i32 -1609583722, i32* %17
  br label %359

; <label>:324:                                    ; preds = %18
  %325 = load volatile double*, double** %4
  %326 = load double, double* %325, align 8
  %327 = fsub double %326, 2.000000e+00
  %328 = fmul double %327, 2.000000e+00
  %329 = fsub double %326, 2.000000e+00
  %330 = fmul double %329, 2.000000e+00
  %331 = fsub double %326, 2.000000e+00
  %332 = fmul double %331, 2.000000e+00
  %333 = fsub double -0.000000e+00, %326
  %334 = fadd double %333, 2.000000e+00
  %335 = fsub double %326, 2.000000e+00
  %336 = fmul double %335, 2.000000e+00
  %337 = fsub double -0.000000e+00, %326
  %338 = fadd double %337, 2.000000e+00
  %339 = fmul double %326, 2.000000e+00
  %340 = load volatile double*, double** %4
  store double %339, double* %340, align 8
  %341 = load volatile double*, double** %4
  %342 = load double, double* %341, align 8
  %343 = load volatile double*, double** %3
  %344 = load double, double* %343, align 8
  %345 = fsub double -0.000000e+00, %344
  %346 = fadd double %345, %342
  %347 = fsub double %344, %342
  %348 = fmul double %347, %342
  %349 = fsub double %344, %342
  %350 = fmul double %349, %342
  %351 = fsub double %344, %342
  %352 = fmul double %351, %342
  %353 = fsub double %344, %342
  %354 = fmul double %353, %342
  %355 = fadd double %344, %342
  %356 = load volatile double*, double** %3
  store double %355, double* %356, align 8
  store i32 1766738527, i32* %17
  br label %359

; <label>:357:                                    ; preds = %18
  store i32 749003896, i32* %17
  br label %359

; <label>:358:                                    ; preds = %18
  store i32 -1960051366, i32* %17
  br label %359

; <label>:359:                                    ; preds = %358, %357, %324, %308, %302, %273, %258, %254, %245, %244, %243, %215, %187, %176, %170, %169, %131, %115, %112, %92, %76, %71, %63, %50, %49, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287624030.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -513226632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -513226632, label %16
    i32 -706620829, label %24
    i32 -493464368, label %52
    i32 1223878543, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -706620829, i32 1223878543
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -2022293852
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2022293852
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -493464368, i32 1223878543
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -706620829, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
