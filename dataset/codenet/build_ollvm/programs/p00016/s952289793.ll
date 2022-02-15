; ModuleID = 'Project_CodeNet_C++1400/p00016/s952289793.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s952289793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZNSt7complexIeEC2Eee = comdat any

$_ZStmlIeESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt7complexIeEpLIeEERS0_RKS_IT_E = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3cose = comdat any

$_ZSt3sine = comdat any

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIeEmLEe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952289793.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2074410236
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2074410236
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 515526592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 515526592, label %17
    i32 -833147872, label %25
    i32 205902355, label %41
    i32 -1875057277, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -833147872, i32 -1875057277
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 205902355, i32 -1875057277
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -833147872, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca %"struct.std::complex"*
  %3 = alloca x86_fp80*
  %4 = alloca x86_fp80*
  %5 = alloca %"struct.std::complex"*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.std::complex"*
  %9 = alloca %"struct.std::complex"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1372973121
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1372973121
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2045319594, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %326
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2045319594, label %26
    i32 1157120237, label %34
    i32 -880546240, label %73
    i32 -1624334890, label %74
    i32 -1047874503, label %82
    i32 -2137288757, label %98
    i32 694306916, label %116
    i32 446635402, label %119
    i32 1621128913, label %134
    i32 -1935060801, label %161
    i32 513111191, label %162
    i32 -2031483683, label %190
    i32 1379506126, label %247
    i32 1069639281, label %248
    i32 -137391960, label %259
    i32 1775532492, label %269
    i32 363707196, label %273
    i32 -134053096, label %274
  ]

; <label>:25:                                     ; preds = %23
  br label %326

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1157120237, i32 -137391960
  store i32 %33, i32* %22
  br label %326

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::complex", align 16
  store %"struct.std::complex"* %36, %"struct.std::complex"** %9
  %37 = alloca %"struct.std::complex", align 16
  store %"struct.std::complex"* %37, %"struct.std::complex"** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca %"struct.std::complex", align 16
  store %"struct.std::complex"* %40, %"struct.std::complex"** %5
  %41 = alloca x86_fp80, align 16
  store x86_fp80* %41, x86_fp80** %4
  %42 = alloca x86_fp80, align 16
  store x86_fp80* %42, x86_fp80** %3
  %43 = alloca %"struct.std::complex", align 16
  store %"struct.std::complex"* %43, %"struct.std::complex"** %2
  store i32 0, i32* %35, align 4
  %44 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %44, x86_fp80 0xK00000000000000000000, x86_fp80 0xK3FFF8000000000000000)
  %45 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %8
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %45, x86_fp80 0xK00000000000000000000, x86_fp80 0xK00000000000000000000)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 779911804
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 779911804
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
  %72 = select i1 %70, i32 -880546240, i32 -137391960
  store i32 %72, i32* %22
  br label %326

; <label>:73:                                     ; preds = %23
  store i32 -1624334890, i32* %22
  br label %326

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %7
  %76 = load volatile i32*, i32** %6
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %75, i32* %76)
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 513111191, i32 -1047874503
  store i32 %81, i32* %22
  br label %326

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 142508587
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 142508587
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2137288757, i32 1775532492
  store i32 %97, i32* %22
  br label %326

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 694306916, i32 1775532492
  store i32 %115, i32* %22
  br label %326

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 513111191, i32 446635402
  store i32 %118, i32* %22
  br label %326

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1621128913, i32 363707196
  store i32 %133, i32* %22
  br label %326

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1935060801, i32 363707196
  store i32 %160, i32* %22
  br label %326

; <label>:161:                                    ; preds = %23
  store i32 1069639281, i32* %22
  br label %326

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 654896178
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 654896178
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2031483683, i32 -134053096
  store i32 %189, i32* %22
  br label %326

; <label>:190:                                    ; preds = %23
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to x86_fp80
  %194 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %193, x86_fp80* %194, align 16
  %195 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  %196 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %197 = load volatile x86_fp80*, x86_fp80** %4
  call void @_ZStmlIeESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* sret %196, %"struct.std::complex"* dereferenceable(32) %195, x86_fp80* dereferenceable(16) %197)
  %198 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %8
  %199 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %200 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"* %198, %"struct.std::complex"* dereferenceable(32) %199)
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to x86_fp80
  %204 = fsub x86_fp80 0xK80000000000000000000, %203
  %205 = fdiv x86_fp80 %204, 0xK4006B400000000000000
  %206 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %207 = fpext double %206 to x86_fp80
  %208 = fmul x86_fp80 %205, %207
  %209 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %208, x86_fp80* %209, align 16
  %210 = load volatile x86_fp80*, x86_fp80** %3
  %211 = load x86_fp80, x86_fp80* %210, align 16
  %212 = call x86_fp80 @_ZSt3cose(x86_fp80 %211)
  %213 = load volatile x86_fp80*, x86_fp80** %3
  %214 = load x86_fp80, x86_fp80* %213, align 16
  %215 = call x86_fp80 @_ZSt3sine(x86_fp80 %214)
  %216 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %216, x86_fp80 %212, x86_fp80 %215)
  %217 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  %218 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  %219 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %217, %"struct.std::complex"* dereferenceable(32) %218)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -906081562
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -906081562
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1379506126, i32 -134053096
  store i32 %246, i32* %22
  br label %326

; <label>:247:                                    ; preds = %23
  store i32 -1624334890, i32* %22
  br label %326

; <label>:248:                                    ; preds = %23
  %249 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %8
  %250 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %249)
  %251 = fptosi x86_fp80 %250 to i32
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %8
  %255 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %254)
  %256 = fptosi x86_fp80 %255 to i32
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:259:                                    ; preds = %23
  %260 = alloca i32, align 4
  %261 = alloca %"struct.std::complex", align 16
  %262 = alloca %"struct.std::complex", align 16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca %"struct.std::complex", align 16
  %266 = alloca x86_fp80, align 16
  %267 = alloca x86_fp80, align 16
  %268 = alloca %"struct.std::complex", align 16
  store i32 0, i32* %260, align 4
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %261, x86_fp80 0xK00000000000000000000, x86_fp80 0xK3FFF8000000000000000)
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %262, x86_fp80 0xK00000000000000000000, x86_fp80 0xK00000000000000000000)
  store i32 1157120237, i32* %22
  br label %326

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  store i32 -2137288757, i32* %22
  br label %326

; <label>:273:                                    ; preds = %23
  store i32 1621128913, i32* %22
  br label %326

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to x86_fp80
  %278 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %277, x86_fp80* %278, align 16
  %279 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  %280 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %281 = load volatile x86_fp80*, x86_fp80** %4
  call void @_ZStmlIeESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* sret %280, %"struct.std::complex"* dereferenceable(32) %279, x86_fp80* dereferenceable(16) %281)
  %282 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %8
  %283 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %284 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"* %282, %"struct.std::complex"* dereferenceable(32) %283)
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to x86_fp80
  %288 = fsub x86_fp80 0xK80000000000000000000, %287
  %289 = fmul x86_fp80 %288, %287
  %290 = fsub x86_fp80 0xK80000000000000000000, 0xK80000000000000000000
  %291 = fadd x86_fp80 %290, %287
  %292 = fsub x86_fp80 0xK80000000000000000000, %287
  %293 = fsub x86_fp80 %292, 0xK4006B400000000000000
  %294 = fmul x86_fp80 %293, 0xK4006B400000000000000
  %295 = fsub x86_fp80 %292, 0xK4006B400000000000000
  %296 = fmul x86_fp80 %295, 0xK4006B400000000000000
  %297 = fsub x86_fp80 0xK80000000000000000000, %292
  %298 = fadd x86_fp80 %297, 0xK4006B400000000000000
  %299 = fsub x86_fp80 %292, 0xK4006B400000000000000
  %300 = fmul x86_fp80 %299, 0xK4006B400000000000000
  %301 = fdiv x86_fp80 %292, 0xK4006B400000000000000
  %302 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %303 = fpext double %302 to x86_fp80
  %304 = fsub x86_fp80 0xK80000000000000000000, %301
  %305 = fadd x86_fp80 %304, %303
  %306 = fsub x86_fp80 0xK80000000000000000000, %301
  %307 = fadd x86_fp80 %306, %303
  %308 = fsub x86_fp80 0xK80000000000000000000, %301
  %309 = fadd x86_fp80 %308, %303
  %310 = fsub x86_fp80 %301, %303
  %311 = fmul x86_fp80 %310, %303
  %312 = fsub x86_fp80 %301, %303
  %313 = fmul x86_fp80 %312, %303
  %314 = fmul x86_fp80 %301, %303
  %315 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %314, x86_fp80* %315, align 16
  %316 = load volatile x86_fp80*, x86_fp80** %3
  %317 = load x86_fp80, x86_fp80* %316, align 16
  %318 = call x86_fp80 @_ZSt3cose(x86_fp80 %317)
  %319 = load volatile x86_fp80*, x86_fp80** %3
  %320 = load x86_fp80, x86_fp80* %319, align 16
  %321 = call x86_fp80 @_ZSt3sine(x86_fp80 %320)
  %322 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %322, x86_fp80 %318, x86_fp80 %321)
  %323 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  %324 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  %325 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %323, %"struct.std::complex"* dereferenceable(32) %324)
  store i32 -2031483683, i32* %22
  br label %326

; <label>:326:                                    ; preds = %274, %273, %269, %259, %247, %190, %162, %161, %134, %119, %116, %98, %82, %74, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 1803954085, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1803954085, label %19
    i32 984088546, label %27
    i32 -1500596029, label %63
    i32 1780720843, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 984088546, i32 1780720843
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  %29 = alloca x86_fp80, align 16
  %30 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  store x86_fp80 %1, x86_fp80* %29, align 16
  store x86_fp80 %2, x86_fp80* %30, align 16
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 0, i32 0
  %33 = load x86_fp80, x86_fp80* %29, align 16
  %34 = load x86_fp80, x86_fp80* %30, align 16
  %35 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %32, i32 0, i32 0
  %36 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %32, i32 0, i32 1
  store x86_fp80 %33, x86_fp80* %35, align 16
  store x86_fp80 %34, x86_fp80* %36, align 16
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1500596029, i32 1780720843
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::complex"*, align 8
  %66 = alloca x86_fp80, align 16
  %67 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %65, align 8
  store x86_fp80 %1, x86_fp80* %66, align 16
  store x86_fp80 %2, x86_fp80* %67, align 16
  %68 = load %"struct.std::complex"*, %"struct.std::complex"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %68, i32 0, i32 0
  %70 = load x86_fp80, x86_fp80* %66, align 16
  %71 = load x86_fp80, x86_fp80* %67, align 16
  %72 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %69, i32 0, i32 0
  %73 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %69, i32 0, i32 1
  store x86_fp80 %70, x86_fp80* %72, align 16
  store x86_fp80 %71, x86_fp80* %73, align 16
  store i32 984088546, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmlIeESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), x86_fp80* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca x86_fp80*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store x86_fp80* %2, x86_fp80** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load x86_fp80*, x86_fp80** %5, align 8
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLEe(%"struct.std::complex"* %0, x86_fp80 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fadd x86_fp80 %10, %7
  store x86_fp80 %11, x86_fp80* %9, align 16
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fadd x86_fp80 %16, %13
  store x86_fp80 %17, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 487757508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 487757508, label %18
    i32 -1152814748, label %38
    i32 -1640452134, label %69
    i32 1138773711, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1152814748, i32 1138773711
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #8
  store double %42, double* %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1640452134, i32 1138773711
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile double, double* %2
  ret double %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @acos(double %74) #8
  store i32 -1152814748, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3cose(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1503905232
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1503905232
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -771228827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -771228827, label %19
    i32 -1543032282, label %27
    i32 -1070019721, label %58
    i32 808889776, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1543032282, i32 808889776
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @cosl(x86_fp80 %29) #8
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1528641903
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1528641903
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1070019721, i32 808889776
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %61, align 16
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = call x86_fp80 @cosl(x86_fp80 %62) #8
  store i32 -1543032282, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3sine(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sinl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca x86_fp80
  %6 = alloca x86_fp80
  %7 = alloca x86_fp80
  %8 = alloca x86_fp80
  %9 = alloca { x86_fp80, x86_fp80 }*
  %10 = alloca x86_fp80
  %11 = alloca x86_fp80
  %12 = alloca %"struct.std::complex"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, -1215074152
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1215074152
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 414747449, i32* %25
  %26 = alloca x86_fp80
  %27 = alloca x86_fp80
  br label %28

; <label>:28:                                     ; preds = %2, %242
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 414747449, label %31
    i32 -1331966519, label %39
    i32 1596616566, label %93
    i32 535858592, label %98
    i32 248307185, label %113
    i32 600102056, label %143
    i32 410583711, label %148
    i32 -1650351144, label %156
    i32 -1607118723, label %164
    i32 955784059, label %239
  ]

; <label>:30:                                     ; preds = %28
  br label %242

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %14
  %33 = load volatile i1, i1* %13
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1331966519, i32 -1607118723
  store i32 %38, i32* %25
  br label %242

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.std::complex"*, align 8
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %41, align 8
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %43, %"struct.std::complex"** %12
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %45 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %44)
  %46 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %42, i32 0, i32 0
  store x86_fp80 %45, x86_fp80* %46, align 16
  %47 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %48 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %47)
  %49 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %42, i32 0, i32 1
  store x86_fp80 %48, x86_fp80* %49, align 16
  %50 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %42, i32 0, i32 0
  %51 = load x86_fp80, x86_fp80* %50, align 16
  store x86_fp80 %51, x86_fp80* %11
  %52 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %42, i32 0, i32 1
  %53 = load x86_fp80, x86_fp80* %52, align 16
  store x86_fp80 %53, x86_fp80* %10
  %54 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %12
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 0
  store { x86_fp80, x86_fp80 }* %55, { x86_fp80, x86_fp80 }** %9
  %56 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %9
  %57 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %56, i32 0, i32 0
  %58 = load x86_fp80, x86_fp80* %57, align 16
  store x86_fp80 %58, x86_fp80* %8
  %59 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %9
  %60 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %59, i32 0, i32 1
  %61 = load x86_fp80, x86_fp80* %60, align 16
  store x86_fp80 %61, x86_fp80* %7
  %62 = load volatile x86_fp80, x86_fp80* %11
  %63 = load volatile x86_fp80, x86_fp80* %8
  %64 = fmul x86_fp80 %63, %62
  %65 = load volatile x86_fp80, x86_fp80* %10
  %66 = load volatile x86_fp80, x86_fp80* %7
  %67 = fmul x86_fp80 %66, %65
  %68 = load volatile x86_fp80, x86_fp80* %10
  %69 = load volatile x86_fp80, x86_fp80* %8
  %70 = fmul x86_fp80 %69, %68
  %71 = load volatile x86_fp80, x86_fp80* %11
  %72 = load volatile x86_fp80, x86_fp80* %7
  %73 = fmul x86_fp80 %72, %71
  %74 = fsub x86_fp80 %64, %67
  store x86_fp80 %74, x86_fp80* %6
  %75 = fadd x86_fp80 %70, %73
  store x86_fp80 %75, x86_fp80* %5
  %76 = load volatile x86_fp80, x86_fp80* %6
  %77 = fcmp uno x86_fp80 %76, %76
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 %78, 341468691
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 341468691
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1596616566, i32 -1607118723
  store i32 %92, i32* %25
  br label %242

; <label>:93:                                     ; preds = %28
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 535858592, i32 -1650351144
  store i32 %95, i32* %25
  %96 = load volatile x86_fp80, x86_fp80* %6
  %97 = load volatile x86_fp80, x86_fp80* %5
  store x86_fp80 %96, x86_fp80* %26
  store x86_fp80 %97, x86_fp80* %27
  br label %242

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 248307185, i32 955784059
  store i32 %112, i32* %25
  br label %242

; <label>:113:                                    ; preds = %28
  %114 = load volatile x86_fp80, x86_fp80* %5
  %115 = fcmp uno x86_fp80 %114, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1618340086
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1618340086
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 600102056, i32 955784059
  store i32 %142, i32* %25
  br label %242

; <label>:143:                                    ; preds = %28
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 410583711, i32 -1650351144
  store i32 %145, i32* %25
  %146 = load volatile x86_fp80, x86_fp80* %6
  %147 = load volatile x86_fp80, x86_fp80* %5
  store x86_fp80 %146, x86_fp80* %26
  store x86_fp80 %147, x86_fp80* %27
  br label %242

; <label>:148:                                    ; preds = %28
  %149 = load volatile x86_fp80, x86_fp80* %11
  %150 = load volatile x86_fp80, x86_fp80* %10
  %151 = load volatile x86_fp80, x86_fp80* %8
  %152 = load volatile x86_fp80, x86_fp80* %7
  %153 = call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %151, x86_fp80 %152, x86_fp80 %149, x86_fp80 %150) #3
  %154 = extractvalue { x86_fp80, x86_fp80 } %153, 0
  %155 = extractvalue { x86_fp80, x86_fp80 } %153, 1
  store i32 -1650351144, i32* %25
  store x86_fp80 %154, x86_fp80* %26
  store x86_fp80 %155, x86_fp80* %27
  br label %242

; <label>:156:                                    ; preds = %28
  %157 = load x86_fp80, x86_fp80* %27
  %158 = load x86_fp80, x86_fp80* %26
  %159 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %9
  %160 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %159, i32 0, i32 0
  %161 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %9
  %162 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %161, i32 0, i32 1
  store x86_fp80 %158, x86_fp80* %160, align 16
  store x86_fp80 %157, x86_fp80* %162, align 16
  %163 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %12
  ret %"struct.std::complex"* %163

; <label>:164:                                    ; preds = %28
  %165 = alloca %"struct.std::complex"*, align 8
  %166 = alloca %"struct.std::complex"*, align 8
  %167 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %165, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %166, align 8
  %168 = load %"struct.std::complex"*, %"struct.std::complex"** %165, align 8
  %169 = load %"struct.std::complex"*, %"struct.std::complex"** %166, align 8
  %170 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %169)
  %171 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %167, i32 0, i32 0
  store x86_fp80 %170, x86_fp80* %171, align 16
  %172 = load %"struct.std::complex"*, %"struct.std::complex"** %166, align 8
  %173 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %172)
  %174 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %167, i32 0, i32 1
  store x86_fp80 %173, x86_fp80* %174, align 16
  %175 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %167, i32 0, i32 0
  %176 = load x86_fp80, x86_fp80* %175, align 16
  %177 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %167, i32 0, i32 1
  %178 = load x86_fp80, x86_fp80* %177, align 16
  %179 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %168, i32 0, i32 0
  %180 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %179, i32 0, i32 0
  %181 = load x86_fp80, x86_fp80* %180, align 16
  %182 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %179, i32 0, i32 1
  %183 = load x86_fp80, x86_fp80* %182, align 16
  %184 = fsub x86_fp80 %181, %176
  %185 = fmul x86_fp80 %184, %176
  %186 = fmul x86_fp80 %181, %176
  %187 = fsub x86_fp80 0xK80000000000000000000, %183
  %188 = fadd x86_fp80 %187, %178
  %189 = fsub x86_fp80 0xK80000000000000000000, %183
  %190 = fadd x86_fp80 %189, %178
  %191 = fsub x86_fp80 %183, %178
  %192 = fmul x86_fp80 %191, %178
  %193 = fsub x86_fp80 0xK80000000000000000000, %183
  %194 = fadd x86_fp80 %193, %178
  %195 = fsub x86_fp80 0xK80000000000000000000, %183
  %196 = fadd x86_fp80 %195, %178
  %197 = fsub x86_fp80 0xK80000000000000000000, %183
  %198 = fadd x86_fp80 %197, %178
  %199 = fmul x86_fp80 %183, %178
  %200 = fsub x86_fp80 %181, %178
  %201 = fmul x86_fp80 %200, %178
  %202 = fsub x86_fp80 %181, %178
  %203 = fmul x86_fp80 %202, %178
  %204 = fmul x86_fp80 %181, %178
  %205 = fsub x86_fp80 0xK80000000000000000000, %183
  %206 = fadd x86_fp80 %205, %176
  %207 = fsub x86_fp80 0xK80000000000000000000, %183
  %208 = fadd x86_fp80 %207, %176
  %209 = fmul x86_fp80 %183, %176
  %210 = fsub x86_fp80 %186, %199
  %211 = fmul x86_fp80 %210, %199
  %212 = fsub x86_fp80 0xK80000000000000000000, %186
  %213 = fadd x86_fp80 %212, %199
  %214 = fsub x86_fp80 %186, %199
  %215 = fmul x86_fp80 %214, %199
  %216 = fsub x86_fp80 %186, %199
  %217 = fmul x86_fp80 %216, %199
  %218 = fsub x86_fp80 0xK80000000000000000000, %186
  %219 = fadd x86_fp80 %218, %199
  %220 = fsub x86_fp80 %186, %199
  %221 = fmul x86_fp80 %220, %199
  %222 = fsub x86_fp80 %186, %199
  %223 = fmul x86_fp80 %222, %199
  %224 = fsub x86_fp80 %186, %199
  %225 = fsub x86_fp80 0xK80000000000000000000, %204
  %226 = fadd x86_fp80 %225, %209
  %227 = fsub x86_fp80 0xK80000000000000000000, %204
  %228 = fadd x86_fp80 %227, %209
  %229 = fsub x86_fp80 0xK80000000000000000000, %204
  %230 = fadd x86_fp80 %229, %209
  %231 = fsub x86_fp80 %204, %209
  %232 = fmul x86_fp80 %231, %209
  %233 = fsub x86_fp80 0xK80000000000000000000, %204
  %234 = fadd x86_fp80 %233, %209
  %235 = fsub x86_fp80 0xK80000000000000000000, %204
  %236 = fadd x86_fp80 %235, %209
  %237 = fadd x86_fp80 %204, %209
  %238 = fcmp uno x86_fp80 %224, %224
  store i32 -1331966519, i32* %25
  br label %242

; <label>:239:                                    ; preds = %28
  %240 = load volatile x86_fp80, x86_fp80* %5
  %241 = fcmp uno x86_fp80 %240, %240
  store i32 248307185, i32* %25
  br label %242

; <label>:242:                                    ; preds = %239, %164, %148, %143, %113, %98, %93, %39, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @cosl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @sinl(x86_fp80) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLEe(%"struct.std::complex"*, x86_fp80) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 1
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fmul x86_fp80 %9, %6
  %13 = fmul x86_fp80 %11, %6
  %14 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %7, i32 0, i32 1
  store x86_fp80 %12, x86_fp80* %14, align 16
  store x86_fp80 %13, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952289793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
