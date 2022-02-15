; ModuleID = 'Project_CodeNet_C++1400/p03281/s108073075.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s108073075.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108073075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
  store i32 -1238468316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1238468316, label %16
    i32 1227034028, label %24
    i32 -529844395, label %41
    i32 1213413602, label %42
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
  %23 = select i1 %21, i32 1227034028, i32 1213413602
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1556995288
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1556995288
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -529844395, i32 1213413602
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1227034028, i32* %12
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define float @_Z3disSt6vectorIiSaIiEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca float*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
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
  store i32 -930431523, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %291
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -930431523, label %21
    i32 746743866, label %29
    i32 -1133639402, label %61
    i32 2108327476, label %62
    i32 1439873532, label %78
    i32 1965873527, label %111
    i32 -396391100, label %114
    i32 1024477361, label %129
    i32 -327956911, label %178
    i32 -1113880178, label %179
    i32 1295580578, label %187
    i32 395164248, label %190
    i32 -2366193, label %193
    i32 989902162, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %291

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 746743866, i32 395164248
  store i32 %28, i32* %17
  br label %291

; <label>:29:                                     ; preds = %18
  %30 = alloca float, align 4
  store float* %30, float** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = load volatile float*, float** %5
  store float 0.000000e+00, float* %32, align 4
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, 1274878622
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1274878622
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1133639402, i32 395164248
  store i32 %60, i32* %17
  br label %291

; <label>:61:                                     ; preds = %18
  store i32 2108327476, i32* %17
  br label %291

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 813748594
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 813748594
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1439873532, i32 -2366193
  store i32 %77, i32* %17
  br label %291

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %83 = icmp ult i64 %81, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 2121023337
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2121023337
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1965873527, i32 -2366193
  store i32 %110, i32* %17
  br label %291

; <label>:111:                                    ; preds = %18
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -396391100, i32 1295580578
  store i32 %113, i32* %17
  br label %291

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
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
  %128 = select i1 %126, i32 1024477361, i32 989902162
  store i32 %128, i32* %17
  br label %291

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %137) #3
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %134, 217531202
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 217531202
  %143 = sub nsw i32 %134, %139
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %148, %154
  %156 = sub nsw i32 %148, %153
  %157 = mul nsw i32 %142, %155
  %158 = sitofp i32 %157 to float
  %159 = load volatile float*, float** %5
  %160 = load float, float* %159, align 4
  %161 = fadd float %160, %158
  %162 = load volatile float*, float** %5
  store float %161, float* %162, align 4
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -1669073946
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1669073946
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -327956911, i32 989902162
  store i32 %177, i32* %17
  br label %291

; <label>:178:                                    ; preds = %18
  store i32 -1113880178, i32* %17
  br label %291

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 518187394
  %183 = add i32 %182, 1
  %184 = add i32 %183, 518187394
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %4
  store i32 %184, i32* %186, align 4
  store i32 2108327476, i32* %17
  br label %291

; <label>:187:                                    ; preds = %18
  %188 = load volatile float*, float** %5
  %189 = load float, float* %188, align 4
  ret float %189

; <label>:190:                                    ; preds = %18
  %191 = alloca float, align 4
  %192 = alloca i32, align 4
  store float 0.000000e+00, float* %191, align 4
  store i32 0, i32* %192, align 4
  store i32 746743866, i32* %17
  br label %291

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %198 = icmp ult i64 %196, %197
  store i32 1439873532, i32* %17
  br label %291

; <label>:199:                                    ; preds = %18
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %204, -585082255
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -585082255
  %213 = sub i32 %204, %209
  %214 = mul i32 %212, %209
  %215 = sub i32 0, %209
  %216 = add i32 %204, %215
  %217 = sub i32 %204, %209
  %218 = mul i32 %216, %209
  %219 = shl i32 %204, %209
  %220 = shl i32 %204, %209
  %221 = sub i32 %204, 47235369
  %222 = sub i32 %221, %209
  %223 = add i32 %222, 47235369
  %224 = sub nsw i32 %204, %209
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %232) #3
  %234 = load i32, i32* %233, align 4
  %235 = add i32 0, 388845649
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, 388845649
  %238 = sub i32 0, %229
  %239 = sub i32 0, %237
  %240 = sub i32 0, %234
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, %234
  %244 = sub i32 0, -745844532
  %245 = sub i32 %244, %229
  %246 = add i32 %245, -745844532
  %247 = sub i32 0, %229
  %248 = add i32 %246, 399194510
  %249 = add i32 %248, %234
  %250 = sub i32 %249, 399194510
  %251 = add i32 %246, %234
  %252 = sub i32 0, %234
  %253 = add i32 %229, %252
  %254 = sub nsw i32 %229, %234
  %255 = sub i32 0, 1988642489
  %256 = sub i32 %255, %223
  %257 = add i32 %256, 1988642489
  %258 = sub i32 0, %223
  %259 = add i32 %257, 1286373313
  %260 = add i32 %259, %253
  %261 = sub i32 %260, 1286373313
  %262 = add i32 %257, %253
  %263 = add i32 %223, 329751314
  %264 = sub i32 %263, %253
  %265 = sub i32 %264, 329751314
  %266 = sub i32 %223, %253
  %267 = mul i32 %265, %253
  %268 = shl i32 %223, %253
  %269 = sub i32 0, %253
  %270 = add i32 %223, %269
  %271 = sub i32 %223, %253
  %272 = mul i32 %270, %253
  %273 = mul nsw i32 %223, %253
  %274 = sitofp i32 %273 to float
  %275 = load volatile float*, float** %5
  %276 = load float, float* %275, align 4
  %277 = fsub float -0.000000e+00, %276
  %278 = fadd float %277, %274
  %279 = fsub float %276, %274
  %280 = fmul float %279, %274
  %281 = fsub float -0.000000e+00, %276
  %282 = fadd float %281, %274
  %283 = fsub float %276, %274
  %284 = fmul float %283, %274
  %285 = fsub float -0.000000e+00, %276
  %286 = fadd float %285, %274
  %287 = fsub float %276, %274
  %288 = fmul float %287, %274
  %289 = fadd float %276, %274
  %290 = load volatile float*, float** %5
  store float %289, float* %290, align 4
  store i32 1024477361, i32* %17
  br label %291

; <label>:291:                                    ; preds = %199, %193, %190, %179, %178, %129, %114, %111, %78, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 20)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %25 = alloca i32
  store i32 1362212431, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %332
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1362212431, label %29
    i32 857942227, label %34
    i32 -313963620, label %36
    i32 -68143466, label %51
    i32 341796822, label %85
    i32 1138560768, label %88
    i32 -1597240682, label %94
    i32 -2035666512, label %101
    i32 -1683517494, label %102
    i32 1815061682, label %130
    i32 -1689989048, label %162
    i32 2026650407, label %163
    i32 1161670324, label %167
    i32 -39643528, label %183
    i32 -718477040, label %204
    i32 1953602982, label %205
    i32 -318634540, label %206
    i32 -926422120, label %222
    i32 605980667, label %242
    i32 1027786167, label %243
    i32 -1081482089, label %248
    i32 -1339165320, label %267
    i32 -1324194952, label %300
    i32 -496473795, label %318
  ]

; <label>:28:                                     ; preds = %26
  br label %332

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 857942227, i32 1027786167
  store i32 %33, i32* %25
  br label %332

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -313963620, i32* %25
  br label %332

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
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
  %50 = select i1 %48, i32 -68143466, i32 -1081482089
  store i32 %50, i32* %25
  br label %332

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -572408309
  %55 = add i32 %54, 1
  %56 = add i32 %55, -572408309
  %57 = add nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 341796822, i32 -1081482089
  store i32 %84, i32* %25
  br label %332

; <label>:85:                                     ; preds = %26
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 1138560768, i32 2026650407
  store i32 %87, i32* %25
  br label %332

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1597240682, i32 -2035666512
  store i32 %93, i32* %25
  br label %332

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %8, align 4
  store i32 -2035666512, i32* %25
  br label %332

; <label>:101:                                    ; preds = %26
  store i32 -1683517494, i32* %25
  br label %332

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 %103, -1387142284
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1387142284
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1815061682, i32 -1339165320
  store i32 %129, i32* %25
  br label %332

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %9, align 4
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = add i32 %135, 1444770454
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1444770454
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1689989048, i32 -1339165320
  store i32 %161, i32* %25
  br label %332

; <label>:162:                                    ; preds = %26
  store i32 -313963620, i32* %25
  br label %332

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 8
  %166 = select i1 %165, i32 1161670324, i32 1953602982
  store i32 %166, i32* %25
  br label %332

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.12
  %169 = load i32, i32* @y.13
  %170 = add i32 %168, 142120490
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 142120490
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -39643528, i32 -1324194952
  store i32 %182, i32* %25
  br label %332

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, -919743905
  %186 = add i32 %185, 1
  %187 = add i32 %186, -919743905
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  %189 = load i32, i32* @x.12
  %190 = load i32, i32* @y.13
  %191 = add i32 %189, 1577059866
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1577059866
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -718477040, i32 -1324194952
  store i32 %203, i32* %25
  br label %332

; <label>:204:                                    ; preds = %26
  store i32 1953602982, i32* %25
  br label %332

; <label>:205:                                    ; preds = %26
  store i32 -318634540, i32* %25
  br label %332

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = add i32 %207, 136424642
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 136424642
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -926422120, i32 -496473795
  store i32 %221, i32* %25
  br label %332

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -1879505023
  %225 = add i32 %224, 2
  %226 = add i32 %225, -1879505023
  %227 = add nsw i32 %223, 2
  store i32 %226, i32* %6, align 4
  %228 = load i32, i32* @x.12
  %229 = load i32, i32* @y.13
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 605980667, i32 -496473795
  store i32 %241, i32* %25
  br label %332

; <label>:242:                                    ; preds = %26
  store i32 1362212431, i32* %25
  br label %332

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %5, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* %2, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, 465152071
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 465152071
  %254 = sub i32 %250, 1
  %255 = mul i32 %253, 1
  %256 = sub i32 0, %250
  %257 = add i32 0, %256
  %258 = sub i32 0, %250
  %259 = sub i32 %257, -884109793
  %260 = add i32 %259, 1
  %261 = add i32 %260, -884109793
  %262 = add i32 %257, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %250, %263
  %265 = add nsw i32 %250, 1
  %266 = icmp slt i32 %249, %264
  store i32 -68143466, i32* %25
  br label %332

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %9, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, 181451103
  %271 = sub i32 %270, %268
  %272 = add i32 %271, 181451103
  %273 = sub i32 0, %268
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 1
  %277 = sub i32 0, 1412059034
  %278 = sub i32 %277, %268
  %279 = add i32 %278, 1412059034
  %280 = sub i32 0, %268
  %281 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 1
  %286 = sub i32 0, 2093321400
  %287 = sub i32 %286, %268
  %288 = add i32 %287, 2093321400
  %289 = sub i32 0, %268
  %290 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 1
  %295 = sub i32 0, %268
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %268, 1
  store i32 %298, i32* %9, align 4
  store i32 1815061682, i32* %25
  br label %332

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* %5, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 77105325
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 77105325
  %306 = sub i32 %301, 1
  %307 = mul i32 %305, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 %301, -657537968
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -657537968
  %312 = sub i32 %301, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %301, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %301, %315
  %317 = add nsw i32 %301, 1
  store i32 %316, i32* %5, align 4
  store i32 -39643528, i32* %25
  br label %332

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* %6, align 4
  %320 = add i32 0, 1675140380
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1675140380
  %323 = sub i32 0, %319
  %324 = sub i32 0, 2
  %325 = sub i32 %322, %324
  %326 = add i32 %322, 2
  %327 = shl i32 %319, 2
  %328 = add i32 %319, -486109301
  %329 = add i32 %328, 2
  %330 = sub i32 %329, -486109301
  %331 = add nsw i32 %319, 2
  store i32 %330, i32* %6, align 4
  store i32 -926422120, i32* %25
  br label %332

; <label>:332:                                    ; preds = %318, %300, %267, %248, %242, %222, %206, %205, %204, %183, %167, %163, %162, %130, %102, %101, %94, %88, %85, %51, %36, %34, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 1260125036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1260125036, label %18
    i32 393941294, label %26
    i32 -721552061, label %46
    i32 1746161187, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 393941294, i32 1746161187
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, 133446196
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 133446196
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -721552061, i32 1746161187
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 393941294, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 747680753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 747680753, label %19
    i32 -1261431121, label %27
    i32 1794477461, label %50
    i32 1666885421, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1261431121, i32 1666885421
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1794477461, i32 1666885421
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32*, align 8
  %54 = alloca i32, align 4
  store i32* %0, i32** %53, align 8
  store i32 %1, i32* %54, align 4
  %55 = load i32*, i32** %53, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %54, align 4
  %58 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %56, i32 %57)
  %59 = load i32*, i32** %53, align 8
  store i32 %58, i32* %59, align 4
  store i32 -1261431121, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 %6, -1647551018
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1647551018
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1167110572, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1167110572, label %20
    i32 219847273, label %28
    i32 83123407, label %68
    i32 -1780780679, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 219847273, i32 -1780780679
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -400936050, -1
  %36 = or i32 %33, %34
  %37 = or i32 -400936050, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
  %43 = add i32 %41, -131338663
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -131338663
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 83123407, i32 -1780780679
  store i32 %67, i32* %16
  br label %100

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = sub i32 0, -408223649
  %76 = sub i32 %75, %73
  %77 = add i32 %76, -408223649
  %78 = sub i32 0, %73
  %79 = sub i32 0, %74
  %80 = sub i32 %77, %79
  %81 = add i32 %77, %74
  %82 = add i32 %73, -281611738
  %83 = sub i32 %82, %74
  %84 = sub i32 %83, -281611738
  %85 = sub i32 %73, %74
  %86 = mul i32 %84, %74
  %87 = add i32 0, -1811901004
  %88 = sub i32 %87, %73
  %89 = sub i32 %88, -1811901004
  %90 = sub i32 0, %73
  %91 = sub i32 0, %89
  %92 = sub i32 0, %74
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %89, %74
  %96 = xor i32 %74, -1
  %97 = xor i32 %73, %96
  %98 = and i32 %97, %73
  %99 = and i32 %73, %74
  store i32 219847273, i32* %16
  br label %100

; <label>:100:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -457430026, -1
  %10 = and i32 %7, -457430026
  %11 = and i32 %5, %9
  %12 = and i32 %8, -457430026
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -457430026, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108073075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
