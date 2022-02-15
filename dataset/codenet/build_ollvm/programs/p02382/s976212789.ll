; ModuleID = 'Project_CodeNet_C++1400/p02382/s976212789.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s976212789.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.05lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976212789.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2078374470
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2078374470
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1940253106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1940253106, label %17
    i32 1893820942, label %37
    i32 1781268912, label %66
    i32 832680593, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1893820942, i32 832680593
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1326000369
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1326000369
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1781268912, i32 832680593
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1893820942, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1529711471, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %469
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1529711471, label %25
    i32 1094777529, label %30
    i32 -22994977, label %35
    i32 -34443540, label %51
    i32 680705696, label %73
    i32 29079436, label %74
    i32 -1686799853, label %89
    i32 271496977, label %105
    i32 -1466669735, label %106
    i32 159775179, label %122
    i32 -664174046, label %140
    i32 1840814440, label %143
    i32 101669212, label %148
    i32 -753559882, label %154
    i32 1222526292, label %155
    i32 -675912669, label %160
    i32 1938704869, label %187
    i32 119520736, label %264
    i32 -716581851, label %265
    i32 416454280, label %271
    i32 -107310528, label %286
    i32 -1288065469, label %305
    i32 -276146297, label %306
    i32 -1448261664, label %310
  ]

; <label>:24:                                     ; preds = %22
  br label %469

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1094777529, i32 29079436
  store i32 %29, i32* %21
  br label %469

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -22994977, i32* %21
  br label %469

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -471070031
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -471070031
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -34443540, i32 -107310528
  store i32 %50, i32* %21
  br label %469

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1599106370
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1599106370
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 680705696, i32 -107310528
  store i32 %72, i32* %21
  br label %469

; <label>:73:                                     ; preds = %22
  store i32 -1529711471, i32* %21
  br label %469

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1686799853, i32 -1288065469
  store i32 %88, i32* %21
  br label %469

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1659422360
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1659422360
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 271496977, i32 -1288065469
  store i32 %104, i32* %21
  br label %469

; <label>:105:                                    ; preds = %22
  store i32 -1466669735, i32* %21
  br label %469

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -2123615431
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2123615431
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 159775179, i32 -276146297
  store i32 %121, i32* %21
  br label %469

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -664174046, i32 -276146297
  store i32 %139, i32* %21
  br label %469

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 1840814440, i32 -753559882
  store i32 %142, i32* %21
  br label %469

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %20, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  store i32 101669212, i32* %21
  br label %469

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 2128263269
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2128263269
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  store i32 -1466669735, i32* %21
  br label %469

; <label>:154:                                    ; preds = %22
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1222526292, i32* %21
  br label %469

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -675912669, i32 416454280
  store i32 %159, i32* %21
  br label %469

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1938704869, i32 -1448261664
  store i32 %186, i32* %21
  br label %469

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %20, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %191, -1035570725
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1035570725
  %199 = sub nsw i32 %191, %195
  %200 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %198)
  %201 = load double, double* %7, align 8
  %202 = fadd double %201, %200
  store double %202, double* %7, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %17, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %20, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %206, %211
  %213 = sub nsw i32 %206, %210
  %214 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %212)
  %215 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %214, i32 2)
  %216 = load double, double* %8, align 8
  %217 = fadd double %216, %215
  store double %217, double* %8, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %17, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %20, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %221, -830525903
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -830525903
  %229 = sub nsw i32 %221, %225
  %230 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %228)
  %231 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %230, i32 3)
  %232 = load double, double* %9, align 8
  %233 = fadd double %232, %231
  store double %233, double* %9, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %17, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %20, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %237, -1367887006
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1367887006
  %245 = sub nsw i32 %237, %241
  %246 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %244)
  store double %246, double* %12, align 8
  %247 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  %248 = load double, double* %247, align 8
  store double %248, double* %10, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1452360479
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1452360479
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 119520736, i32 -1448261664
  store i32 %263, i32* %21
  br label %469

; <label>:264:                                    ; preds = %22
  store i32 -716581851, i32* %21
  br label %469

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 %266, -1256101654
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1256101654
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %11, align 4
  store i32 1222526292, i32* %21
  br label %469

; <label>:271:                                    ; preds = %22
  %272 = load double, double* %8, align 8
  %273 = call double @pow(double %272, double 5.000000e-01) #3
  store double %273, double* %8, align 8
  %274 = load double, double* %9, align 8
  %275 = call double @pow(double %274, double 0x3FD55555554C2BB5) #3
  store double %275, double* %9, align 8
  %276 = load double, double* %7, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %276)
  %278 = load double, double* %8, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %278)
  %280 = load double, double* %9, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %280)
  %282 = load double, double* %10, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %282)
  %284 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %2, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 %287, 1
  %291 = mul i32 %289, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 %287, 1503454224
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1503454224
  %296 = sub i32 %287, 1
  %297 = mul i32 %295, 1
  %298 = shl i32 %287, 1
  %299 = shl i32 %287, 1
  %300 = shl i32 %287, 1
  %301 = sub i32 %287, -85737831
  %302 = add i32 %301, 1
  %303 = add i32 %302, -85737831
  %304 = add nsw i32 %287, 1
  store i32 %303, i32* %5, align 4
  store i32 -34443540, i32* %21
  br label %469

; <label>:305:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1686799853, i32* %21
  br label %469

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  store i32 159775179, i32* %21
  br label %469

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %17, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %20, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %314, 1613232028
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1613232028
  %322 = sub i32 %314, %318
  %323 = mul i32 %321, %318
  %324 = sub i32 0, %318
  %325 = add i32 %314, %324
  %326 = sub nsw i32 %314, %318
  %327 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %325)
  %328 = load double, double* %7, align 8
  %329 = fsub double %328, %327
  %330 = fmul double %329, %327
  %331 = fsub double -0.000000e+00, %328
  %332 = fadd double %331, %327
  %333 = fsub double %328, %327
  %334 = fmul double %333, %327
  %335 = fsub double -0.000000e+00, %328
  %336 = fadd double %335, %327
  %337 = fsub double -0.000000e+00, %328
  %338 = fadd double %337, %327
  %339 = fsub double -0.000000e+00, %328
  %340 = fadd double %339, %327
  %341 = fadd double %328, %327
  store double %341, double* %7, align 8
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %17, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %20, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %345, %349
  %351 = add i32 %345, -1505173667
  %352 = sub i32 %351, %349
  %353 = sub i32 %352, -1505173667
  %354 = sub i32 %345, %349
  %355 = mul i32 %353, %349
  %356 = sub i32 0, %345
  %357 = add i32 0, %356
  %358 = sub i32 0, %345
  %359 = sub i32 0, %349
  %360 = sub i32 %357, %359
  %361 = add i32 %357, %349
  %362 = sub i32 %345, 178495024
  %363 = sub i32 %362, %349
  %364 = add i32 %363, 178495024
  %365 = sub i32 %345, %349
  %366 = mul i32 %364, %349
  %367 = add i32 %345, 874226574
  %368 = sub i32 %367, %349
  %369 = sub i32 %368, 874226574
  %370 = sub i32 %345, %349
  %371 = mul i32 %369, %349
  %372 = shl i32 %345, %349
  %373 = shl i32 %345, %349
  %374 = sub i32 0, %349
  %375 = add i32 %345, %374
  %376 = sub i32 %345, %349
  %377 = mul i32 %375, %349
  %378 = sub i32 %345, -1773812797
  %379 = sub i32 %378, %349
  %380 = add i32 %379, -1773812797
  %381 = sub nsw i32 %345, %349
  %382 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %380)
  %383 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %382, i32 2)
  %384 = load double, double* %8, align 8
  %385 = fsub double -0.000000e+00, %384
  %386 = fadd double %385, %383
  %387 = fsub double %384, %383
  %388 = fmul double %387, %383
  %389 = fsub double %384, %383
  %390 = fmul double %389, %383
  %391 = fsub double %384, %383
  %392 = fmul double %391, %383
  %393 = fsub double -0.000000e+00, %384
  %394 = fadd double %393, %383
  %395 = fsub double -0.000000e+00, %384
  %396 = fadd double %395, %383
  %397 = fsub double -0.000000e+00, %384
  %398 = fadd double %397, %383
  %399 = fadd double %384, %383
  store double %399, double* %8, align 8
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %17, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %20, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %403, -1101653059
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1101653059
  %411 = sub i32 %403, %407
  %412 = mul i32 %410, %407
  %413 = sub i32 0, 1192129564
  %414 = sub i32 %413, %403
  %415 = add i32 %414, 1192129564
  %416 = sub i32 0, %403
  %417 = sub i32 0, %407
  %418 = sub i32 %415, %417
  %419 = add i32 %415, %407
  %420 = sub i32 0, %407
  %421 = add i32 %403, %420
  %422 = sub nsw i32 %403, %407
  %423 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %421)
  %424 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %423, i32 3)
  %425 = load double, double* %9, align 8
  %426 = fsub double %425, %424
  %427 = fmul double %426, %424
  %428 = fsub double %425, %424
  %429 = fmul double %428, %424
  %430 = fsub double %425, %424
  %431 = fmul double %430, %424
  %432 = fsub double -0.000000e+00, %425
  %433 = fadd double %432, %424
  %434 = fsub double %425, %424
  %435 = fmul double %434, %424
  %436 = fsub double -0.000000e+00, %425
  %437 = fadd double %436, %424
  %438 = fsub double -0.000000e+00, %425
  %439 = fadd double %438, %424
  %440 = fsub double -0.000000e+00, %425
  %441 = fadd double %440, %424
  %442 = fsub double %425, %424
  %443 = fmul double %442, %424
  %444 = fadd double %425, %424
  store double %444, double* %9, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %17, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %20, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, 1913280488
  %454 = sub i32 %453, %448
  %455 = add i32 %454, 1913280488
  %456 = sub i32 0, %448
  %457 = sub i32 0, %455
  %458 = sub i32 0, %452
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, %452
  %462 = add i32 %448, -423665224
  %463 = sub i32 %462, %452
  %464 = sub i32 %463, -423665224
  %465 = sub nsw i32 %448, %452
  %466 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %464)
  store double %466, double* %12, align 8
  %467 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  %468 = load double, double* %467, align 8
  store double %468, double* %10, align 8
  store i32 1938704869, i32* %21
  br label %469

; <label>:469:                                    ; preds = %310, %306, %305, %286, %265, %264, %187, %160, %155, %154, %148, %143, %140, %122, %106, %105, %89, %74, %73, %51, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1967801459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1967801459, label %18
    i32 -928057137, label %38
    i32 797462708, label %69
    i32 -614337291, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -928057137, i32 -614337291
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @llvm.fabs.f64(double %41)
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 797462708, i32 -614337291
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
  %75 = call double @llvm.fabs.f64(double %74)
  store i32 -928057137, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -446253173, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -446253173, label %22
    i32 -1525818080, label %30
    i32 -124722682, label %70
    i32 1525063879, label %73
    i32 924858790, label %77
    i32 84569793, label %81
    i32 -1787605942, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1525818080, i32 -1787605942
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca double*, align 8
  store double** %31, double*** %6
  %32 = alloca double*, align 8
  store double** %32, double*** %5
  %33 = alloca double*, align 8
  store double** %33, double*** %4
  %34 = load volatile double**, double*** %5
  store double* %0, double** %34, align 8
  %35 = load volatile double**, double*** %4
  store double* %1, double** %35, align 8
  %36 = load volatile double**, double*** %5
  %37 = load double*, double** %36, align 8
  %38 = load double, double* %37, align 8
  %39 = load volatile double**, double*** %4
  %40 = load double*, double** %39, align 8
  %41 = load double, double* %40, align 8
  %42 = fcmp olt double %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -146097807
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -146097807
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -124722682, i32 -1787605942
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1525063879, i32 924858790
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile double**, double*** %4
  %75 = load double*, double** %74, align 8
  %76 = load volatile double**, double*** %6
  store double* %75, double** %76, align 8
  store i32 84569793, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile double**, double*** %5
  %79 = load double*, double** %78, align 8
  %80 = load volatile double**, double*** %6
  store double* %79, double** %80, align 8
  store i32 84569793, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile double**, double*** %6
  %83 = load double*, double** %82, align 8
  ret double* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca double*, align 8
  %86 = alloca double*, align 8
  %87 = alloca double*, align 8
  store double* %0, double** %86, align 8
  store double* %1, double** %87, align 8
  %88 = load double*, double** %86, align 8
  %89 = load double, double* %88, align 8
  %90 = load double*, double** %87, align 8
  %91 = load double, double* %90, align 8
  %92 = fcmp olt double %89, %91
  store i32 -1525818080, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976212789.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 218892979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 218892979, label %16
    i32 -274292191, label %24
    i32 -1471668415, label %39
    i32 663142806, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -274292191, i32 663142806
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1471668415, i32 663142806
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -274292191, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
