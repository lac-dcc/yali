; ModuleID = 'Project_CodeNet_C++1400/p03609/s428805746.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s428805746.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428805746.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 -1676513172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1676513172, label %16
    i32 -1662583347, label %36
    i32 -935523013, label %54
    i32 1795452536, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1662583347, i32 1795452536
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %38 = fpext double %37 to x86_fp80
  store x86_fp80 %38, x86_fp80* @pi, align 16
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -1541300928
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1541300928
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -935523013, i32 1795452536
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %57 = fpext double %56 to x86_fp80
  store x86_fp80 %57, x86_fp80* @pi, align 16
  store i32 -1662583347, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define i32 @_Z6euqlidii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -1646096764
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1646096764
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2142789009, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %233
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2142789009, label %24
    i32 -488211995, label %32
    i32 1471209981, label %60
    i32 2095106577, label %63
    i32 -140144699, label %67
    i32 -1033121679, label %94
    i32 570759539, label %116
    i32 1551162894, label %117
    i32 499195292, label %145
    i32 -1228521739, label %175
    i32 -2026928468, label %177
    i32 1959417114, label %223
    i32 -110011377, label %230
  ]

; <label>:23:                                     ; preds = %21
  br label %233

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -488211995, i32 -2026928468
  store i32 %31, i32* %20
  br label %233

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  store i32 %0, i32* %34, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load i32, i32* %34, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %38, %40
  %42 = load volatile i32*, i32** %5
  store i32 %41, i32* %42, align 4
  %43 = load volatile i32*, i32** %5
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1471209981, i32 -2026928468
  store i32 %59, i32* %20
  br label %233

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 2095106577, i32 -140144699
  store i32 %62, i32* %20
  br label %233

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32*, i32** %6
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %7
  store i32 %65, i32* %66, align 4
  store i32 1551162894, i32* %20
  br label %233

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1033121679, i32 1959417114
  store i32 %93, i32* %20
  br label %233

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @_Z6euqlidii(i32 %96, i32 %98)
  %100 = load volatile i32*, i32** %7
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 981822636
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 981822636
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 570759539, i32 1959417114
  store i32 %115, i32* %20
  br label %233

; <label>:116:                                    ; preds = %21
  store i32 1551162894, i32* %20
  br label %233

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = add i32 %118, -2072423201
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2072423201
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 499195292, i32 -110011377
  store i32 %144, i32* %20
  br label %233

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %3
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, 223302163
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 223302163
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1228521739, i32 -110011377
  store i32 %174, i32* %20
  br label %233

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32, i32* %3
  ret i32 %176

; <label>:177:                                    ; preds = %21
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 %0, i32* %179, align 4
  store i32 %1, i32* %180, align 4
  %182 = load i32, i32* %179, align 4
  %183 = load i32, i32* %180, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub i32 %182, %183
  %187 = mul i32 %185, %183
  %188 = sub i32 0, %182
  %189 = add i32 0, %188
  %190 = sub i32 0, %182
  %191 = sub i32 0, %183
  %192 = sub i32 %189, %191
  %193 = add i32 %189, %183
  %194 = add i32 0, 1880063096
  %195 = sub i32 %194, %182
  %196 = sub i32 %195, 1880063096
  %197 = sub i32 0, %182
  %198 = sub i32 %196, 695578728
  %199 = add i32 %198, %183
  %200 = add i32 %199, 695578728
  %201 = add i32 %196, %183
  %202 = shl i32 %182, %183
  %203 = sub i32 0, -1390475869
  %204 = sub i32 %203, %182
  %205 = add i32 %204, -1390475869
  %206 = sub i32 0, %182
  %207 = sub i32 0, %205
  %208 = sub i32 0, %183
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, %183
  %212 = sub i32 0, 604569726
  %213 = sub i32 %212, %182
  %214 = add i32 %213, 604569726
  %215 = sub i32 0, %182
  %216 = add i32 %214, 1948215392
  %217 = add i32 %216, %183
  %218 = sub i32 %217, 1948215392
  %219 = add i32 %214, %183
  %220 = srem i32 %182, %183
  store i32 %220, i32* %181, align 4
  %221 = load i32, i32* %181, align 4
  %222 = icmp eq i32 %221, 0
  store i32 -488211995, i32* %20
  br label %233

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = call i32 @_Z6euqlidii(i32 %225, i32 %227)
  %229 = load volatile i32*, i32** %7
  store i32 %228, i32* %229, align 4
  store i32 -1033121679, i32* %20
  br label %233

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  store i32 499195292, i32* %20
  br label %233

; <label>:233:                                    ; preds = %230, %223, %177, %145, %117, %116, %94, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11conbinationxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 190826341, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 190826341, label %12
    i32 -1624634483, label %27
    i32 2024595656, label %57
    i32 1784083106, label %60
    i32 -2104999747, label %76
    i32 408756907, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1624634483, i32 408756907
  store i32 %26, i32* %8
  br label %83

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, -904375276
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -904375276
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2024595656, i32 408756907
  store i32 %56, i32* %8
  br label %83

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1784083106, i32 -2104999747
  store i32 %59, i32* %8
  br label %83

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 %62, %61
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %65, %64
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %4, align 8
  %68 = add i64 %67, -9198682267280965759
  %69 = add i64 %68, -1
  %70 = sub i64 %69, -9198682267280965759
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, -1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, -1
  store i64 %74, i64* %5, align 8
  store i32 190826341, i32* %8
  br label %83

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %77, %78
  ret i64 %79

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %5, align 8
  %82 = icmp ne i64 %81, 0
  store i32 -1624634483, i32* %8
  br label %83

; <label>:83:                                     ; preds = %80, %60, %57, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8strtointc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, 1717030224
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 1717030224
  %8 = sub nsw i32 %4, 48
  ret i32 %7
}

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, 861463561
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 861463561
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1807228848, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %263
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1807228848, label %22
    i32 1385989377, label %42
    i32 -757635260, label %63
    i32 1597815204, label %66
    i32 964883387, label %82
    i32 227870314, label %98
    i32 1917630763, label %99
    i32 -1064668435, label %114
    i32 -277475453, label %140
    i32 -1134895271, label %141
    i32 -1324409075, label %157
    i32 -2108251138, label %187
    i32 1471338209, label %189
    i32 -296923924, label %194
    i32 -1720725263, label %196
    i32 1421321659, label %260
  ]

; <label>:21:                                     ; preds = %19
  br label %263

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1385989377, i32 1471338209
  store i32 %41, i32* %18
  br label %263

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
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
  %62 = select i1 %60, i32 -757635260, i32 1471338209
  store i32 %62, i32* %18
  br label %263

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1597815204, i32 1917630763
  store i32 %65, i32* %18
  br label %263

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = add i32 %67, -1455566563
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1455566563
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 964883387, i32 -296923924
  store i32 %81, i32* %18
  br label %263

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 227870314, i32 -296923924
  store i32 %97, i32* %18
  br label %263

; <label>:98:                                     ; preds = %19
  store i32 -1134895271, i32* %18
  br label %263

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1064668435, i32 -1720725263
  store i32 %113, i32* %18
  br label %263

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = call i32 @_Z4facti(i32 %120)
  %123 = mul nsw i32 %116, %122
  %124 = load volatile i32*, i32** %5
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, -2124260829
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2124260829
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -277475453, i32 -1720725263
  store i32 %139, i32* %18
  br label %263

; <label>:140:                                    ; preds = %19
  store i32 -1134895271, i32* %18
  br label %263

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, 2123754825
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2123754825
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1324409075, i32 1421321659
  store i32 %156, i32* %18
  br label %263

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %2
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = add i32 %160, 747126350
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 747126350
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2108251138, i32 1421321659
  store i32 %186, i32* %18
  br label %263

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32, i32* %2
  ret i32 %188

; <label>:189:                                    ; preds = %19
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 %0, i32* %191, align 4
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  store i32 1385989377, i32* %18
  br label %263

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32*, i32** %5
  store i32 1, i32* %195, align 4
  store i32 964883387, i32* %18
  br label %263

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = add i32 0, 728548651
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 728548651
  %204 = sub i32 0, %200
  %205 = add i32 %203, -136163342
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -136163342
  %208 = add i32 %203, 1
  %209 = sub i32 %200, 1364118534
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1364118534
  %212 = sub i32 %200, 1
  %213 = mul i32 %211, 1
  %214 = sub i32 0, 1
  %215 = add i32 %200, %214
  %216 = sub i32 %200, 1
  %217 = mul i32 %215, 1
  %218 = shl i32 %200, 1
  %219 = shl i32 %200, 1
  %220 = sub i32 0, 1
  %221 = add i32 %200, %220
  %222 = sub nsw i32 %200, 1
  %223 = call i32 @_Z4facti(i32 %221)
  %224 = sub i32 0, %223
  %225 = add i32 %198, %224
  %226 = sub i32 %198, %223
  %227 = mul i32 %225, %223
  %228 = sub i32 0, %223
  %229 = add i32 %198, %228
  %230 = sub i32 %198, %223
  %231 = mul i32 %229, %223
  %232 = add i32 0, 707623014
  %233 = sub i32 %232, %198
  %234 = sub i32 %233, 707623014
  %235 = sub i32 0, %198
  %236 = sub i32 0, %223
  %237 = sub i32 %234, %236
  %238 = add i32 %234, %223
  %239 = add i32 %198, 1241646534
  %240 = sub i32 %239, %223
  %241 = sub i32 %240, 1241646534
  %242 = sub i32 %198, %223
  %243 = mul i32 %241, %223
  %244 = sub i32 0, -82994337
  %245 = sub i32 %244, %198
  %246 = add i32 %245, -82994337
  %247 = sub i32 0, %198
  %248 = sub i32 %246, -974868377
  %249 = add i32 %248, %223
  %250 = add i32 %249, -974868377
  %251 = add i32 %246, %223
  %252 = sub i32 %198, 1238426269
  %253 = sub i32 %252, %223
  %254 = add i32 %253, 1238426269
  %255 = sub i32 %198, %223
  %256 = mul i32 %254, %223
  %257 = shl i32 %198, %223
  %258 = mul nsw i32 %198, %223
  %259 = load volatile i32*, i32** %5
  store i32 %258, i32* %259, align 4
  store i32 -1064668435, i32* %18
  br label %263

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  store i32 -1324409075, i32* %18
  br label %263

; <label>:263:                                    ; preds = %260, %196, %194, %189, %157, %141, %140, %114, %99, %98, %82, %66, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -318172315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -318172315, label %16
    i32 -1493804997, label %36
    i32 -678857476, label %79
    i32 -1711474087, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1493804997, i32 -1711474087
  store i32 %35, i32* %12
  br label %121

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %38)
  %43 = load i32, i32* %37, align 4
  %44 = load i32, i32* %38, align 4
  %45 = add i32 %43, 1685652552
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1685652552
  %48 = sub nsw i32 %43, %44
  store i32 %47, i32* %39, align 4
  store i32 0, i32* %40, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %40)
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -678857476, i32 -1711474087
  store i32 %78, i32* %12
  br label %121

; <label>:79:                                     ; preds = %13
  ret i32 0

; <label>:80:                                     ; preds = %13
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %82)
  %87 = load i32, i32* %81, align 4
  %88 = load i32, i32* %82, align 4
  %89 = sub i32 %87, -1168238374
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1168238374
  %92 = sub i32 %87, %88
  %93 = mul i32 %91, %88
  %94 = sub i32 0, %88
  %95 = add i32 %87, %94
  %96 = sub i32 %87, %88
  %97 = mul i32 %95, %88
  %98 = add i32 0, 2104422486
  %99 = sub i32 %98, %87
  %100 = sub i32 %99, 2104422486
  %101 = sub i32 0, %87
  %102 = add i32 %100, 1037166513
  %103 = add i32 %102, %88
  %104 = sub i32 %103, 1037166513
  %105 = add i32 %100, %88
  %106 = sub i32 0, %87
  %107 = add i32 0, %106
  %108 = sub i32 0, %87
  %109 = add i32 %107, 645004956
  %110 = add i32 %109, %88
  %111 = sub i32 %110, 645004956
  %112 = add i32 %107, %88
  %113 = add i32 %87, -649901717
  %114 = sub i32 %113, %88
  %115 = sub i32 %114, -649901717
  %116 = sub nsw i32 %87, %88
  store i32 %115, i32* %83, align 4
  store i32 0, i32* %84, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %84)
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1493804997, i32* %12
  br label %121

; <label>:121:                                    ; preds = %80, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1922045024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1922045024, label %16
    i32 527407302, label %21
    i32 629063017, label %23
    i32 -1436306349, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 527407302, i32 629063017
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1436306349, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1436306349, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428805746.cpp() #0 section ".text.startup" {
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
