; ModuleID = 'Project_CodeNet_C++1400/p00023/s175250233.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s175250233.cpp"
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
%"struct.std::pair" = type { %"struct.std::complex", double }
%"struct.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_ = comdat any

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175250233.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  store i32 641374902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 641374902, label %16
    i32 -190556346, label %24
    i32 1924402767, label %41
    i32 -265951566, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -190556346, i32 -265951566
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1344501900
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1344501900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1924402767, i32 -265951566
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -190556346, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* byval align 8, %"struct.std::pair"* byval align 8) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 533296052
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 533296052
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -28733299, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %427
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -28733299, label %24
    i32 1848279522, label %44
    i32 604555264, label %94
    i32 -1224089019, label %97
    i32 1594490020, label %99
    i32 -316638351, label %110
    i32 601421944, label %112
    i32 546068809, label %140
    i32 -1436408198, label %177
    i32 -1140281691, label %180
    i32 -184711370, label %182
    i32 -503719936, label %198
    i32 129579694, label %224
    i32 282324831, label %227
    i32 -1981828534, label %229
    i32 499770419, label %241
    i32 -1951840227, label %256
    i32 290139226, label %272
    i32 -2017039428, label %273
    i32 -1563870175, label %285
    i32 1793069015, label %312
    i32 2066755161, label %329
    i32 -871472271, label %330
    i32 -1324312133, label %332
    i32 59709741, label %335
    i32 -197671426, label %362
    i32 -1747385722, label %388
    i32 -2032832231, label %423
    i32 -2069391456, label %425
  ]

; <label>:23:                                     ; preds = %21
  br label %427

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1848279522, i32 59709741
  store i32 %43, i32* %20
  br label %427

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca double, align 8
  store double* %46, double** %6
  %47 = alloca %"struct.std::complex", align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %50 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %48, %"struct.std::complex"* dereferenceable(16) %49)
  %51 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %47, i32 0, i32 0
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = extractvalue { double, double } %50, 0
  store double %53, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = extractvalue { double, double } %50, 1
  store double %55, double* %54, align 8
  %56 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %47)
  %57 = load volatile double*, double** %6
  store double %56, double* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = fadd double %59, %61
  %63 = fadd double %62, 1.000000e-10
  %64 = load volatile double*, double** %6
  %65 = load double, double* %64, align 8
  %66 = fcmp olt double %63, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1639752973
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1639752973
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 604555264, i32 59709741
  store i32 %93, i32* %20
  br label %427

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -1224089019, i32 1594490020
  store i32 %96, i32* %20
  br label %427

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %7
  store i32 -1, i32* %98, align 4
  store i32 -1324312133, i32* %20
  br label %427

; <label>:99:                                     ; preds = %21
  %100 = load volatile double*, double** %6
  %101 = load double, double* %100, align 8
  %102 = fadd double %101, 1.000000e-10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %104, %106
  %108 = fcmp olt double %102, %107
  %109 = select i1 %108, i32 -316638351, i32 601421944
  store i32 %109, i32* %20
  br label %427

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %7
  store i32 1, i32* %111, align 4
  store i32 -1324312133, i32* %20
  br label %427

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -956514786
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -956514786
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 546068809, i32 -197671426
  store i32 %139, i32* %20
  br label %427

; <label>:140:                                    ; preds = %21
  %141 = load volatile double*, double** %6
  %142 = load double, double* %141, align 8
  %143 = fadd double %142, 1.000000e-10
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = fsub double %145, %147
  %149 = fcmp olt double %143, %148
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 251776252
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 251776252
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1436408198, i32 -197671426
  store i32 %176, i32* %20
  br label %427

; <label>:177:                                    ; preds = %21
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -1140281691, i32 -184711370
  store i32 %179, i32* %20
  br label %427

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %7
  store i32 2, i32* %181, align 4
  store i32 -1324312133, i32* %20
  br label %427

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1867546255
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1867546255
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -503719936, i32 -1747385722
  store i32 %197, i32* %20
  br label %427

; <label>:198:                                    ; preds = %21
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %202 = load double, double* %201, align 8
  %203 = fadd double %200, %202
  %204 = load volatile double*, double** %6
  %205 = load double, double* %204, align 8
  %206 = fsub double %203, %205
  %207 = call double @_ZSt3absd(double %206)
  %208 = fcmp olt double %207, 1.000000e-10
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 242361692
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 242361692
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 129579694, i32 -1747385722
  store i32 %223, i32* %20
  br label %427

; <label>:224:                                    ; preds = %21
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 282324831, i32 -1981828534
  store i32 %226, i32* %20
  br label %427

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %7
  store i32 -3, i32* %228, align 4
  store i32 -1324312133, i32* %20
  br label %427

; <label>:229:                                    ; preds = %21
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = load volatile double*, double** %6
  %233 = load double, double* %232, align 8
  %234 = fadd double %231, %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %236 = load double, double* %235, align 8
  %237 = fsub double %234, %236
  %238 = call double @_ZSt3absd(double %237)
  %239 = fcmp olt double %238, 1.000000e-10
  %240 = select i1 %239, i32 499770419, i32 -2017039428
  store i32 %240, i32* %20
  br label %427

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
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
  %255 = select i1 %253, i32 -1951840227, i32 -2032832231
  store i32 %255, i32* %20
  br label %427

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %7
  store i32 3, i32* %257, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 290139226, i32 -2032832231
  store i32 %271, i32* %20
  br label %427

; <label>:272:                                    ; preds = %21
  store i32 -1324312133, i32* %20
  br label %427

; <label>:273:                                    ; preds = %21
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %275 = load double, double* %274, align 8
  %276 = load volatile double*, double** %6
  %277 = load double, double* %276, align 8
  %278 = fadd double %275, %277
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %280 = load double, double* %279, align 8
  %281 = fsub double %278, %280
  %282 = call double @_ZSt3absd(double %281)
  %283 = fcmp olt double %282, 1.000000e-10
  %284 = select i1 %283, i32 -1563870175, i32 -871472271
  store i32 %284, i32* %20
  br label %427

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1793069015, i32 -2069391456
  store i32 %311, i32* %20
  br label %427

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %7
  store i32 4, i32* %313, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -256104192
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -256104192
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2066755161, i32 -2069391456
  store i32 %328, i32* %20
  br label %427

; <label>:329:                                    ; preds = %21
  store i32 -1324312133, i32* %20
  br label %427

; <label>:330:                                    ; preds = %21
  %331 = load volatile i32*, i32** %7
  store i32 0, i32* %331, align 4
  store i32 -1324312133, i32* %20
  br label %427

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %21
  %336 = alloca i32, align 4
  %337 = alloca double, align 8
  %338 = alloca %"struct.std::complex", align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %341 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %339, %"struct.std::complex"* dereferenceable(16) %340)
  %342 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %338, i32 0, i32 0
  %343 = getelementptr inbounds { double, double }, { double, double }* %342, i32 0, i32 0
  %344 = extractvalue { double, double } %341, 0
  store double %344, double* %343, align 8
  %345 = getelementptr inbounds { double, double }, { double, double }* %342, i32 0, i32 1
  %346 = extractvalue { double, double } %341, 1
  store double %346, double* %345, align 8
  %347 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %338)
  store double %347, double* %337, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %349 = load double, double* %348, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %351 = load double, double* %350, align 8
  %352 = fsub double %349, %351
  %353 = fmul double %352, %351
  %354 = fadd double %349, %351
  %355 = fsub double %354, 1.000000e-10
  %356 = fmul double %355, 1.000000e-10
  %357 = fsub double %354, 1.000000e-10
  %358 = fmul double %357, 1.000000e-10
  %359 = fadd double %354, 1.000000e-10
  %360 = load double, double* %337, align 8
  %361 = fcmp olt double %359, %360
  store i32 1848279522, i32* %20
  br label %427

; <label>:362:                                    ; preds = %21
  %363 = load volatile double*, double** %6
  %364 = load double, double* %363, align 8
  %365 = fsub double -0.000000e+00, %364
  %366 = fadd double %365, 1.000000e-10
  %367 = fadd double %364, 1.000000e-10
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %369 = load double, double* %368, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %371 = load double, double* %370, align 8
  %372 = fsub double %369, %371
  %373 = fmul double %372, %371
  %374 = fsub double -0.000000e+00, %369
  %375 = fadd double %374, %371
  %376 = fsub double %369, %371
  %377 = fmul double %376, %371
  %378 = fsub double %369, %371
  %379 = fmul double %378, %371
  %380 = fsub double -0.000000e+00, %369
  %381 = fadd double %380, %371
  %382 = fsub double %369, %371
  %383 = fmul double %382, %371
  %384 = fsub double -0.000000e+00, %369
  %385 = fadd double %384, %371
  %386 = fsub double %369, %371
  %387 = fcmp olt double %367, %386
  store i32 546068809, i32* %20
  br label %427

; <label>:388:                                    ; preds = %21
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %390 = load double, double* %389, align 8
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %392 = load double, double* %391, align 8
  %393 = fsub double %390, %392
  %394 = fmul double %393, %392
  %395 = fsub double %390, %392
  %396 = fmul double %395, %392
  %397 = fsub double -0.000000e+00, %390
  %398 = fadd double %397, %392
  %399 = fsub double %390, %392
  %400 = fmul double %399, %392
  %401 = fsub double %390, %392
  %402 = fmul double %401, %392
  %403 = fsub double %390, %392
  %404 = fmul double %403, %392
  %405 = fadd double %390, %392
  %406 = load volatile double*, double** %6
  %407 = load double, double* %406, align 8
  %408 = fsub double -0.000000e+00, %405
  %409 = fadd double %408, %407
  %410 = fsub double -0.000000e+00, %405
  %411 = fadd double %410, %407
  %412 = fsub double %405, %407
  %413 = fmul double %412, %407
  %414 = fsub double %405, %407
  %415 = fmul double %414, %407
  %416 = fsub double %405, %407
  %417 = fmul double %416, %407
  %418 = fsub double -0.000000e+00, %405
  %419 = fadd double %418, %407
  %420 = fsub double %405, %407
  %421 = call double @_ZSt3absd(double %420)
  %422 = fcmp olt double %421, 1.000000e-10
  store i32 -503719936, i32* %20
  br label %427

; <label>:423:                                    ; preds = %21
  %424 = load volatile i32*, i32** %7
  store i32 3, i32* %424, align 4
  store i32 -1951840227, i32* %20
  br label %427

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %7
  store i32 4, i32* %426, align 4
  store i32 1793069015, i32* %20
  br label %427

; <label>:427:                                    ; preds = %425, %423, %388, %362, %335, %330, %329, %312, %285, %273, %272, %256, %241, %229, %227, %224, %198, %182, %180, %177, %140, %112, %110, %99, %97, %94, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  %3 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %5 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %8, align 8
  store double %7, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = call double @_ZSt13__complex_absCd(double %11, double %13)
  ret double %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -1856813594, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %240
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1856813594, label %23
    i32 1508649415, label %28
    i32 -818126146, label %47
    i32 -550763497, label %63
    i32 1378178573, label %81
    i32 686582484, label %82
    i32 1354427192, label %86
    i32 -1404129430, label %102
    i32 1215004836, label %132
    i32 -2118838299, label %133
    i32 1175352371, label %137
    i32 -926404532, label %153
    i32 -1681027839, label %183
    i32 -1218038139, label %184
    i32 -244394981, label %187
    i32 575727127, label %188
    i32 -1989947429, label %189
    i32 -2077578205, label %190
    i32 1800758898, label %195
    i32 698096830, label %210
    i32 -1087609453, label %227
    i32 -633805635, label %229
    i32 -766954227, label %232
    i32 -461739184, label %235
    i32 -1726456743, label %238
  ]

; <label>:22:                                     ; preds = %20
  br label %240

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1508649415, i32 1800758898
  store i32 %27, i32* %19
  br label %240

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %7)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %8)
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %35, double %36)
  call void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"* %11, %"struct.std::complex"* dereferenceable(16) %12, double* dereferenceable(8) %5)
  %37 = load double, double* %6, align 8
  %38 = load double, double* %7, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %14, double %37, double %38)
  call void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"* %13, %"struct.std::complex"* dereferenceable(16) %14, double* dereferenceable(8) %8)
  %39 = bitcast %"struct.std::pair"* %16 to i8*
  %40 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  %41 = bitcast %"struct.std::pair"* %17 to i8*
  %42 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = call i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* byval align 8 %16, %"struct.std::pair"* byval align 8 %17)
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -818126146, i32 686582484
  store i32 %46, i32* %19
  br label %240

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 1400925755
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1400925755
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -550763497, i32 -633805635
  store i32 %62, i32* %19
  br label %240

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1140419253
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1140419253
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1378178573, i32 -633805635
  store i32 %80, i32* %19
  br label %240

; <label>:81:                                     ; preds = %20
  store i32 -1989947429, i32* %19
  br label %240

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1354427192, i32 -2118838299
  store i32 %85, i32* %19
  br label %240

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, -2099171008
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2099171008
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1404129430, i32 -766954227
  store i32 %101, i32* %19
  br label %240

; <label>:102:                                    ; preds = %20
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, -1268950265
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1268950265
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1215004836, i32 -766954227
  store i32 %131, i32* %19
  br label %240

; <label>:132:                                    ; preds = %20
  store i32 575727127, i32* %19
  br label %240

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %15, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1175352371, i32 -1218038139
  store i32 %136, i32* %19
  br label %240

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 449062433
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 449062433
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -926404532, i32 -461739184
  store i32 %152, i32* %19
  br label %240

; <label>:153:                                    ; preds = %20
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, -920677348
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -920677348
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1681027839, i32 -461739184
  store i32 %182, i32* %19
  br label %240

; <label>:183:                                    ; preds = %20
  store i32 -244394981, i32* %19
  br label %240

; <label>:184:                                    ; preds = %20
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -244394981, i32* %19
  br label %240

; <label>:187:                                    ; preds = %20
  store i32 575727127, i32* %19
  br label %240

; <label>:188:                                    ; preds = %20
  store i32 -1989947429, i32* %19
  br label %240

; <label>:189:                                    ; preds = %20
  store i32 -2077578205, i32* %19
  br label %240

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %10, align 4
  store i32 -1856813594, i32* %19
  br label %240

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 698096830, i32 -1726456743
  store i32 %209, i32* %19
  br label %240

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %2, align 4
  store i32 %211, i32* %1
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, -874256959
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -874256959
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1087609453, i32 -1726456743
  store i32 %226, i32* %19
  br label %240

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32, i32* %1
  ret i32 %228

; <label>:229:                                    ; preds = %20
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550763497, i32* %19
  br label %240

; <label>:232:                                    ; preds = %20
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1404129430, i32* %19
  br label %240

; <label>:235:                                    ; preds = %20
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -926404532, i32* %19
  br label %240

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %2, align 4
  store i32 698096830, i32* %19
  br label %240

; <label>:240:                                    ; preds = %238, %235, %232, %229, %210, %195, %190, %189, %188, %187, %184, %183, %153, %137, %133, %132, %102, %86, %82, %81, %63, %47, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 761593170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 761593170, label %19
    i32 781138440, label %39
    i32 -1654510304, label %64
    i32 344894980, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 781138440, i32 344894980
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  store double %1, double* %41, align 8
  store double %2, double* %42, align 8
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %43, i32 0, i32 0
  %45 = load double, double* %41, align 8
  %46 = load double, double* %42, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %48 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  store double %45, double* %47, align 8
  store double %46, double* %48, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, 1438640939
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1438640939
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1654510304, i32 344894980
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::complex"*, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %66, align 8
  store double %1, double* %67, align 8
  store double %2, double* %68, align 8
  %69 = load %"struct.std::complex"*, %"struct.std::complex"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %69, i32 0, i32 0
  %71 = load double, double* %67, align 8
  %72 = load double, double* %68, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %74 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  store double %71, double* %73, align 8
  store double %72, double* %74, align 8
  store i32 781138440, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::complex"* %8 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load double*, double** %6, align 8
  %15 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %14) #3
  %16 = load double, double* %15, align 8
  store double %16, double* %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double, double) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @cabs(double %14, double %16) #7
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %7, double* %10, align 8
  store double %9, double* %11, align 8
  %12 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind readnone
declare double @cabs(double, double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175250233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
