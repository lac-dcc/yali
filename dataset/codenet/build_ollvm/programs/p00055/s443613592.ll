; ModuleID = 'Project_CodeNet_C++1400/p00055/s443613592.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s443613592.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.15lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443613592.cpp, i8* null }]
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
  store i32 356040189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 356040189, label %16
    i32 535251033, label %36
    i32 1119588710, label %65
    i32 -1181053633, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 535251033, i32 -1181053633
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2145591629
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2145591629
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1119588710, i32 -1181053633
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 535251033, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca [10 x double]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1154103423
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1154103423
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -891615706, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %281
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -891615706, label %23
    i32 1889142107, label %31
    i32 2123229004, label %65
    i32 2055405612, label %66
    i32 23079795, label %79
    i32 -1063255688, label %81
    i32 951019892, label %86
    i32 -409970875, label %92
    i32 -1193101444, label %101
    i32 -948555707, label %117
    i32 -141031488, label %142
    i32 2032030309, label %143
    i32 284673492, label %148
    i32 -623222716, label %154
    i32 -514133151, label %171
    i32 2036502103, label %188
    i32 1550525486, label %199
    i32 1369200821, label %215
    i32 1229452600, label %238
    i32 260784518, label %239
    i32 -2085315973, label %243
    i32 -1526380346, label %246
    i32 2012658210, label %253
    i32 -599611881, label %263
  ]

; <label>:22:                                     ; preds = %20
  br label %281

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1889142107, i32 -1526380346
  store i32 %30, i32* %19
  br label %281

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca [10 x double], align 16
  store [10 x double]* %33, [10 x double]** %5
  %34 = alloca double, align 8
  store double* %34, double** %4
  %35 = alloca double, align 8
  store double* %35, double** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2123229004, i32 -1526380346
  store i32 %64, i32* %19
  br label %281

; <label>:65:                                     ; preds = %20
  store i32 2055405612, i32* %19
  br label %281

; <label>:66:                                     ; preds = %20
  %67 = load volatile double*, double** %4
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %67)
  %69 = bitcast %"class.std::basic_istream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_istream"* %68 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %76)
  %78 = select i1 %77, i32 23079795, i32 -2085315973
  store i32 %78, i32* %19
  br label %281

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %2
  store i32 0, i32* %80, align 4
  store i32 -1063255688, i32* %19
  br label %281

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 951019892, i32 -1193101444
  store i32 %85, i32* %19
  br label %281

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile [10 x double]*, [10 x double]** %5
  %91 = getelementptr inbounds [10 x double], [10 x double]* %90, i64 0, i64 %89
  store double 0.000000e+00, double* %91, align 8
  store i32 -409970875, i32* %19
  br label %281

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = load volatile i32*, i32** %2
  store i32 %98, i32* %100, align 4
  store i32 -1063255688, i32* %19
  br label %281

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2142040689
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2142040689
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -948555707, i32 2012658210
  store i32 %116, i32* %19
  br label %281

; <label>:117:                                    ; preds = %20
  %118 = load volatile double*, double** %4
  %119 = load double, double* %118, align 8
  %120 = load volatile [10 x double]*, [10 x double]** %5
  %121 = getelementptr inbounds [10 x double], [10 x double]* %120, i64 0, i64 0
  store double %119, double* %121, align 16
  %122 = load volatile [10 x double]*, [10 x double]** %5
  %123 = getelementptr inbounds [10 x double], [10 x double]* %122, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = load volatile double*, double** %3
  store double %124, double* %125, align 8
  %126 = load volatile i32*, i32** %1
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1689157226
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1689157226
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -141031488, i32 2012658210
  store i32 %141, i32* %19
  br label %281

; <label>:142:                                    ; preds = %20
  store i32 2032030309, i32* %19
  br label %281

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 10
  %147 = select i1 %146, i32 284673492, i32 260784518
  store i32 %147, i32* %19
  br label %281

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -623222716, i32 -514133151
  store i32 %153, i32* %19
  br label %281

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32*, i32** %1
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1307716208
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1307716208
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = load volatile [10 x double]*, [10 x double]** %5
  %163 = getelementptr inbounds [10 x double], [10 x double]* %162, i64 0, i64 %161
  %164 = load double, double* %163, align 8
  %165 = fmul double %164, 2.000000e+00
  %166 = load volatile i32*, i32** %1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [10 x double]*, [10 x double]** %5
  %170 = getelementptr inbounds [10 x double], [10 x double]* %169, i64 0, i64 %168
  store double %165, double* %170, align 8
  store i32 2036502103, i32* %19
  br label %281

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %1
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, 666968907
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 666968907
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = load volatile [10 x double]*, [10 x double]** %5
  %180 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %178
  %181 = load double, double* %180, align 8
  %182 = fdiv double %181, 3.000000e+00
  %183 = load volatile i32*, i32** %1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile [10 x double]*, [10 x double]** %5
  %187 = getelementptr inbounds [10 x double], [10 x double]* %186, i64 0, i64 %185
  store double %182, double* %187, align 8
  store i32 2036502103, i32* %19
  br label %281

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32*, i32** %1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile [10 x double]*, [10 x double]** %5
  %193 = getelementptr inbounds [10 x double], [10 x double]* %192, i64 0, i64 %191
  %194 = load double, double* %193, align 8
  %195 = load volatile double*, double** %3
  %196 = load double, double* %195, align 8
  %197 = fadd double %196, %194
  %198 = load volatile double*, double** %3
  store double %197, double* %198, align 8
  store i32 1550525486, i32* %19
  br label %281

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2025892108
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2025892108
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1369200821, i32 -599611881
  store i32 %214, i32* %19
  br label %281

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32*, i32** %1
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 1787603754
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1787603754
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %1
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 2001274324
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2001274324
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1229452600, i32 -599611881
  store i32 %237, i32* %19
  br label %281

; <label>:238:                                    ; preds = %20
  store i32 2032030309, i32* %19
  br label %281

; <label>:239:                                    ; preds = %20
  %240 = load volatile double*, double** %3
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %241)
  store i32 2055405612, i32* %19
  br label %281

; <label>:243:                                    ; preds = %20
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %20
  %247 = alloca i32, align 4
  %248 = alloca [10 x double], align 16
  %249 = alloca double, align 8
  %250 = alloca double, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  store i32 1889142107, i32* %19
  br label %281

; <label>:253:                                    ; preds = %20
  %254 = load volatile double*, double** %4
  %255 = load double, double* %254, align 8
  %256 = load volatile [10 x double]*, [10 x double]** %5
  %257 = getelementptr inbounds [10 x double], [10 x double]* %256, i64 0, i64 0
  store double %255, double* %257, align 16
  %258 = load volatile [10 x double]*, [10 x double]** %5
  %259 = getelementptr inbounds [10 x double], [10 x double]* %258, i64 0, i64 0
  %260 = load double, double* %259, align 16
  %261 = load volatile double*, double** %3
  store double %260, double* %261, align 8
  %262 = load volatile i32*, i32** %1
  store i32 1, i32* %262, align 4
  store i32 -948555707, i32* %19
  br label %281

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %1
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, -22020852
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -22020852
  %269 = sub i32 0, %265
  %270 = sub i32 %268, 157515955
  %271 = add i32 %270, 1
  %272 = add i32 %271, 157515955
  %273 = add i32 %268, 1
  %274 = shl i32 %265, 1
  %275 = sub i32 0, %265
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %265, 1
  %280 = load volatile i32*, i32** %1
  store i32 %278, i32* %280, align 4
  store i32 1369200821, i32* %19
  br label %281

; <label>:281:                                    ; preds = %263, %253, %246, %239, %238, %215, %199, %188, %171, %154, %148, %143, %142, %117, %101, %92, %86, %81, %79, %66, %65, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443613592.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1878912679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1878912679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1664295619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1664295619, label %17
    i32 -971712113, label %25
    i32 1314751737, label %41
    i32 615089732, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -971712113, i32 615089732
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1961850191
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1961850191
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1314751737, i32 615089732
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -971712113, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
