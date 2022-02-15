; ModuleID = 'Project_CodeNet_C++1400/p03011/s582417058.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s582417058.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt5__gcdIiET_S0_S0_ = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg_tree = global [2000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582417058.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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
  store i32 -595258449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -595258449, label %16
    i32 -1333049220, label %24
    i32 -1710281606, label %40
    i32 -933360432, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1333049220, i32 -933360432
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1710281606, i32 -933360432
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1333049220, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5buildv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  store i32 %5, i32* %2, align 4
  %7 = alloca i32
  store i32 -360872353, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %229
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -360872353, label %11
    i32 -1184567458, label %39
    i32 389131339, label %69
    i32 -961883907, label %72
    i32 1695916313, label %100
    i32 324429547, label %157
    i32 1216144350, label %158
    i32 1420345849, label %165
    i32 1042417090, label %166
    i32 -1753565383, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %229

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1968006007
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1968006007
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -1184567458, i32 1042417090
  store i32 %38, i32* %7
  br label %229

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 851253265
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 851253265
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 389131339, i32 1042417090
  store i32 %68, i32* %7
  br label %229

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -961883907, i32 1420345849
  store i32 %71, i32* %7
  br label %229

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1495492774
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1495492774
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1695916313, i32 -1753565383
  store i32 %99, i32* %7
  br label %229

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = shl i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = shl i32 %106, 1
  %108 = xor i32 %107, -1
  %109 = xor i32 1, -1
  %110 = xor i32 2048859833, -1
  %111 = and i32 %108, 2048859833
  %112 = and i32 %107, %110
  %113 = and i32 %109, 2048859833
  %114 = and i32 1, %110
  %115 = or i32 %111, %112
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = or i32 %108, %109
  %119 = xor i32 %118, -1
  %120 = or i32 2048859833, %110
  %121 = and i32 %119, %120
  %122 = or i32 %117, %121
  %123 = or i32 %107, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %105, i32 %126)
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 324429547, i32 -1753565383
  store i32 %156, i32* %7
  br label %229

; <label>:157:                                    ; preds = %8
  store i32 1216144350, i32* %7
  br label %229

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %2, align 4
  store i32 -360872353, i32* %7
  br label %229

; <label>:165:                                    ; preds = %8
  ret void

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = icmp sgt i32 %167, 0
  store i32 -1184567458, i32* %7
  br label %229

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %2, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 0, 495790567
  %173 = sub i32 %172, %170
  %174 = add i32 %173, 495790567
  %175 = sub i32 0, %170
  %176 = sub i32 0, 1
  %177 = sub i32 %174, %176
  %178 = add i32 %174, 1
  %179 = add i32 0, 1870779390
  %180 = sub i32 %179, %170
  %181 = sub i32 %180, 1870779390
  %182 = sub i32 0, %170
  %183 = add i32 %181, -9822145
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -9822145
  %186 = add i32 %181, 1
  %187 = sub i32 0, %170
  %188 = add i32 0, %187
  %189 = sub i32 0, %170
  %190 = add i32 %188, -2064685350
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -2064685350
  %193 = add i32 %188, 1
  %194 = shl i32 %170, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 0, -718177875
  %201 = sub i32 %200, %198
  %202 = add i32 %201, -718177875
  %203 = sub i32 0, %198
  %204 = sub i32 0, 1
  %205 = sub i32 %202, %204
  %206 = add i32 %202, 1
  %207 = shl i32 %198, 1
  %208 = shl i32 %198, 1
  %209 = sub i32 %198, -1574831888
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1574831888
  %212 = sub i32 %198, 1
  %213 = mul i32 %211, 1
  %214 = shl i32 %198, 1
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = shl i32 %214, 1
  %218 = and i32 %214, 1
  %219 = xor i32 %214, 1
  %220 = or i32 %218, %219
  %221 = or i32 %214, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %197, i32 %224)
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  store i32 1695916313, i32* %7
  br label %229

; <label>:229:                                    ; preds = %169, %166, %158, %157, %100, %72, %69, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = alloca i32
  store i32 -2088684392, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2088684392, label %10
    i32 -1451278204, label %14
    i32 1105264941, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1451278204, i32 1105264941
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  store i32 -2088684392, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z6modifyii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %7
  store i32 %12, i32* %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %14
  store i32 %6, i32* %15, align 4
  %16 = alloca i32
  store i32 950441861, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 950441861, label %20
    i32 1508781537, label %48
    i32 -1131915504, label %65
    i32 -633335688, label %68
    i32 -2112900524, label %96
    i32 -479132839, label %136
    i32 1785480182, label %137
    i32 -1220395293, label %140
    i32 -882380507, label %141
    i32 -970009330, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %195

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1892396957
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1892396957
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1508781537, i32 -882380507
  store i32 %47, i32* %16
  br label %195

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1131915504, i32 -882380507
  store i32 %64, i32* %16
  br label %195

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -633335688, i32 -1220395293
  store i32 %67, i32* %16
  br label %195

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1912727173
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1912727173
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2112900524, i32 -970009330
  store i32 %95, i32* %16
  br label %195

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 -100272472, %102
  %104 = xor i32 -100272472, -1
  %105 = and i32 %101, %104
  %106 = xor i32 1, -1
  %107 = and i32 %106, -100272472
  %108 = and i32 1, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = xor i32 %101, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %100, i32 %115)
  %117 = load i32, i32* %4, align 4
  %118 = ashr i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1578863339
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1578863339
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -479132839, i32 -970009330
  store i32 %135, i32* %16
  br label %195

; <label>:136:                                    ; preds = %17
  store i32 1785480182, i32* %16
  br label %195

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = ashr i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 950441861, i32* %16
  br label %195

; <label>:140:                                    ; preds = %17
  ret void

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %142, 1
  store i32 1508781537, i32* %16
  br label %195

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -1681899108
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1681899108
  %153 = sub i32 %149, 1
  %154 = mul i32 %152, 1
  %155 = shl i32 %149, 1
  %156 = shl i32 %149, 1
  %157 = xor i32 %149, -1
  %158 = and i32 1, %157
  %159 = xor i32 1, -1
  %160 = and i32 %149, %159
  %161 = or i32 %158, %160
  %162 = xor i32 %149, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %148, i32 %165)
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, 1
  %176 = sub i32 0, 2134248802
  %177 = sub i32 %176, %167
  %178 = add i32 %177, 2134248802
  %179 = sub i32 0, %167
  %180 = add i32 %178, 1686019946
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1686019946
  %183 = add i32 %178, 1
  %184 = add i32 0, 881897486
  %185 = sub i32 %184, %167
  %186 = sub i32 %185, 881897486
  %187 = sub i32 0, %167
  %188 = sub i32 %186, -1875450305
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1875450305
  %191 = add i32 %186, 1
  %192 = ashr i32 %167, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %193
  store i32 %166, i32* %194, align 4
  store i32 -2112900524, i32* %16
  br label %195

; <label>:195:                                    ; preds = %144, %141, %137, %136, %96, %68, %65, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1888248745
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1888248745
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 39583384, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %341
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 39583384, label %23
    i32 -593041934, label %43
    i32 986539029, label %92
    i32 -1096491168, label %93
    i32 -279032100, label %121
    i32 2058507717, label %142
    i32 -2142079327, label %145
    i32 1245467205, label %158
    i32 -907495529, label %172
    i32 -823321844, label %185
    i32 -1536747871, label %212
    i32 -1817169582, label %241
    i32 -989625669, label %242
    i32 722449507, label %243
    i32 -958031936, label %252
    i32 858517956, label %255
    i32 -1814927800, label %293
    i32 -154675197, label %299
  ]

; <label>:22:                                     ; preds = %20
  br label %341

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -593041934, i32 858517956
  store i32 %42, i32* %19
  br label %341

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1455446954
  %54 = add i32 %53, %50
  %55 = sub i32 %54, -1455446954
  %56 = add nsw i32 %52, %50
  %57 = load volatile i32*, i32** %6
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 1665060826
  %62 = add i32 %61, %58
  %63 = add i32 %62, 1665060826
  %64 = add nsw i32 %60, %58
  %65 = load volatile i32*, i32** %5
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 986539029, i32 858517956
  store i32 %91, i32* %19
  br label %341

; <label>:92:                                     ; preds = %20
  store i32 -1096491168, i32* %19
  br label %341

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 175903393
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 175903393
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -279032100, i32 -1814927800
  store i32 %120, i32* %19
  br label %341

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, -912854138
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -912854138
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2058507717, i32 -1814927800
  store i32 %141, i32* %19
  br label %341

; <label>:142:                                    ; preds = %20
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -2142079327, i32 -958031936
  store i32 %144, i32* %19
  br label %341

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = xor i32 %147, -1
  %149 = xor i32 1, -1
  %150 = xor i32 66579059, -1
  %151 = or i32 %148, %149
  %152 = or i32 66579059, %150
  %153 = xor i32 %151, -1
  %154 = and i32 %153, %152
  %155 = and i32 %147, 1
  %156 = icmp ne i32 %154, 0
  %157 = select i1 %156, i32 1245467205, i32 -907495529
  store i32 %157, i32* %19
  br label %341

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load volatile i32*, i32** %6
  store i32 %164, i32* %166, align 4
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %160, i32 %169)
  %171 = load volatile i32*, i32** %4
  store i32 %170, i32* %171, align 4
  store i32 -907495529, i32* %19
  br label %341

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = xor i32 %174, -1
  %176 = xor i32 1, -1
  %177 = xor i32 2128553358, -1
  %178 = or i32 %175, %176
  %179 = or i32 2128553358, %177
  %180 = xor i32 %178, -1
  %181 = and i32 %180, %179
  %182 = and i32 %174, 1
  %183 = icmp ne i32 %181, 0
  %184 = select i1 %183, i32 -823321844, i32 -989625669
  store i32 %184, i32* %19
  br label %341

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1536747871, i32 -154675197
  store i32 %211, i32* %19
  br label %341

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, -1
  %220 = load volatile i32*, i32** %5
  store i32 %218, i32* %220, align 4
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %214, i32 %223)
  %225 = load volatile i32*, i32** %4
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = add i32 %226, -413074247
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -413074247
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1817169582, i32 -154675197
  store i32 %240, i32* %19
  br label %341

; <label>:241:                                    ; preds = %20
  store i32 -989625669, i32* %19
  br label %341

; <label>:242:                                    ; preds = %20
  store i32 722449507, i32* %19
  br label %341

; <label>:243:                                    ; preds = %20
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = ashr i32 %245, 1
  %247 = load volatile i32*, i32** %6
  store i32 %246, i32* %247, align 4
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = ashr i32 %249, 1
  %251 = load volatile i32*, i32** %5
  store i32 %250, i32* %251, align 4
  store i32 -1096491168, i32* %19
  br label %341

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %20
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 %0, i32* %256, align 4
  store i32 %1, i32* %257, align 4
  store i32 1, i32* %258, align 4
  %259 = load i32, i32* @n, align 4
  %260 = load i32, i32* %256, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, %259
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, %259
  store i32 %264, i32* %256, align 4
  %266 = load i32, i32* @n, align 4
  %267 = load i32, i32* %257, align 4
  %268 = sub i32 %267, 1089395235
  %269 = sub i32 %268, %266
  %270 = add i32 %269, 1089395235
  %271 = sub i32 %267, %266
  %272 = mul i32 %270, %266
  %273 = sub i32 0, %267
  %274 = add i32 0, %273
  %275 = sub i32 0, %267
  %276 = sub i32 0, %274
  %277 = sub i32 0, %266
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, %266
  %281 = sub i32 %267, -974914212
  %282 = sub i32 %281, %266
  %283 = add i32 %282, -974914212
  %284 = sub i32 %267, %266
  %285 = mul i32 %283, %266
  %286 = sub i32 0, %266
  %287 = add i32 %267, %286
  %288 = sub i32 %267, %266
  %289 = mul i32 %287, %266
  %290 = sub i32 0, %266
  %291 = sub i32 %267, %290
  %292 = add nsw i32 %267, %266
  store i32 %291, i32* %257, align 4
  store i32 -593041934, i32* %19
  br label %341

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  store i32 -279032100, i32* %19
  br label %341

; <label>:299:                                    ; preds = %20
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, 638922564
  %305 = sub i32 %304, -1
  %306 = sub i32 %305, 638922564
  %307 = sub i32 %303, -1
  %308 = mul i32 %306, -1
  %309 = sub i32 0, %303
  %310 = add i32 0, %309
  %311 = sub i32 0, %303
  %312 = sub i32 %310, 1214672871
  %313 = add i32 %312, -1
  %314 = add i32 %313, 1214672871
  %315 = add i32 %310, -1
  %316 = sub i32 0, -1
  %317 = add i32 %303, %316
  %318 = sub i32 %303, -1
  %319 = mul i32 %317, -1
  %320 = add i32 %303, 25340490
  %321 = sub i32 %320, -1
  %322 = sub i32 %321, 25340490
  %323 = sub i32 %303, -1
  %324 = mul i32 %322, -1
  %325 = shl i32 %303, -1
  %326 = add i32 %303, -1898995808
  %327 = sub i32 %326, -1
  %328 = sub i32 %327, -1898995808
  %329 = sub i32 %303, -1
  %330 = mul i32 %328, -1
  %331 = add i32 %303, 1731460100
  %332 = add i32 %331, -1
  %333 = sub i32 %332, 1731460100
  %334 = add nsw i32 %303, -1
  %335 = load volatile i32*, i32** %5
  store i32 %333, i32* %335, align 4
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %301, i32 %338)
  %340 = load volatile i32*, i32** %4
  store i32 %339, i32* %340, align 4
  store i32 -1536747871, i32* %19
  br label %341

; <label>:341:                                    ; preds = %299, %293, %255, %243, %242, %241, %212, %185, %172, %158, %145, %142, %121, %93, %92, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i32], align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %28, i64 1
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %30, i64 1
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %32, align 4
  %34 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 0
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32* %35, i32** %34, align 8
  %36 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 1
  store i64 3, i64* %36, align 8
  %37 = bitcast %"class.std::initializer_list"* %4 to { i32*, i64 }*
  %38 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %39, i64 %41)
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %53 = add nsw i32 %48, %50
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %55 = load i32, i32* %1, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %56, align 4
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %58, align 4
  %60 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32* %61, i32** %60, align 8
  %62 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %62, align 8
  %63 = bitcast %"class.std::initializer_list"* %6 to { i32*, i64 }*
  %64 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %65, i64 %67)
  %69 = sub i32 %52, -1240742304
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1240742304
  %72 = sub nsw i32 %52, %68
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %74 = load i32, i32* %1, align 4
  store i32 %74, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %75, align 4
  %77 = getelementptr inbounds i32, i32* %75, i64 1
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32* %80, i32** %79, align 8
  %81 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %81, align 8
  %82 = bitcast %"class.std::initializer_list"* %8 to { i32*, i64 }*
  %83 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %82, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %84, i64 %86)
  %88 = sub i32 0, %87
  %89 = add i32 %71, %88
  %90 = sub nsw i32 %71, %87
  %91 = add i32 %42, -1758139884
  %92 = add i32 %91, %89
  %93 = sub i32 %92, -1758139884
  %94 = add nsw i32 %42, %89
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1705627059
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1705627059
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1820892149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1820892149, label %19
    i32 726291829, label %39
    i32 373171973, label %71
    i32 108880106, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 726291829, i32 108880106
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, 1375691715
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1375691715
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 373171973, i32 108880106
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 726291829, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 1629043401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1629043401, label %18
    i32 595839847, label %23
    i32 248813008, label %25
    i32 -498453732, label %27
    i32 1927531308, label %55
    i32 -1833280123, label %75
    i32 511489916, label %78
    i32 -1296936574, label %94
    i32 578832764, label %113
    i32 -1593199056, label %116
    i32 1914171160, label %118
    i32 382614185, label %119
    i32 -233105507, label %121
    i32 -1008546689, label %123
    i32 -910233326, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = icmp eq i32* %19, %20
  %22 = select i1 %21, i32 595839847, i32 248813008
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  store i32* %24, i32** %7, align 8
  store i32 -233105507, i32* %14
  br label %132

; <label>:25:                                     ; preds = %15
  %26 = load i32*, i32** %9, align 8
  store i32* %26, i32** %11, align 8
  store i32 -498453732, i32* %14
  br label %132

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, -1350976696
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1350976696
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1927531308, i32 -1008546689
  store i32 %54, i32* %14
  br label %132

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %9, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %9, align 8
  %58 = load i32*, i32** %10, align 8
  %59 = icmp ne i32* %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = add i32 %60, -638242047
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -638242047
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1833280123, i32 -1008546689
  store i32 %74, i32* %14
  br label %132

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 511489916, i32 382614185
  store i32 %77, i32* %14
  br label %132

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = add i32 %79, -276955684
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -276955684
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1296936574, i32 -910233326
  store i32 %93, i32* %14
  br label %132

; <label>:94:                                     ; preds = %15
  %95 = load i32*, i32** %9, align 8
  %96 = load i32*, i32** %11, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %95, i32* %96)
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.21
  %99 = load i32, i32* @y.22
  %100 = sub i32 %98, 293207455
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 293207455
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 578832764, i32 -910233326
  store i32 %112, i32* %14
  br label %132

; <label>:113:                                    ; preds = %15
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -1593199056, i32 1914171160
  store i32 %115, i32* %14
  br label %132

; <label>:116:                                    ; preds = %15
  %117 = load i32*, i32** %9, align 8
  store i32* %117, i32** %11, align 8
  store i32 1914171160, i32* %14
  br label %132

; <label>:118:                                    ; preds = %15
  store i32 -498453732, i32* %14
  br label %132

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %11, align 8
  store i32* %120, i32** %7, align 8
  store i32 -233105507, i32* %14
  br label %132

; <label>:121:                                    ; preds = %15
  %122 = load i32*, i32** %7, align 8
  ret i32* %122

; <label>:123:                                    ; preds = %15
  %124 = load i32*, i32** %9, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %9, align 8
  %126 = load i32*, i32** %10, align 8
  %127 = icmp ne i32* %125, %126
  store i32 1927531308, i32* %14
  br label %132

; <label>:128:                                    ; preds = %15
  %129 = load i32*, i32** %9, align 8
  %130 = load i32*, i32** %11, align 8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %129, i32* %130)
  store i32 -1296936574, i32* %14
  br label %132

; <label>:132:                                    ; preds = %128, %123, %119, %118, %116, %113, %94, %78, %75, %55, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  store i32 -1412594019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1412594019, label %16
    i32 -1886429693, label %24
    i32 836167690, label %52
    i32 689307696, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1886429693, i32 689307696
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 836167690, i32 689307696
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1886429693, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 1785120692
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1785120692
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -946649940, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -946649940, label %21
    i32 -1688469289, label %41
    i32 -583910778, label %78
    i32 1063474855, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1688469289, i32 1063474855
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 839707710
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 839707710
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -583910778, i32 1063474855
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -1688469289, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = add i32 %12, 1393165176
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1393165176
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 320202987, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 320202987, label %26
    i32 -909269778, label %46
    i32 -1353057840, label %73
    i32 687332403, label %76
    i32 2146243842, label %80
    i32 -1145672184, label %84
    i32 1770025880, label %93
    i32 -478734873, label %101
    i32 273891475, label %105
    i32 1060556903, label %106
    i32 383409039, label %110
    i32 -1370325362, label %138
    i32 1173494605, label %168
    i32 1798268881, label %170
    i32 696374039, label %179
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -909269778, i32 1798268881
  store i32 %45, i32* %22
  br label %182

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %6
  %57 = load i32*, i32** %56, align 8
  %58 = icmp eq i32* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1353057840, i32 1798268881
  store i32 %72, i32* %22
  br label %182

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 687332403, i32 2146243842
  store i32 %75, i32* %22
  br label %182

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %9
  store i32* %78, i32** %79, align 8
  store i32 383409039, i32* %22
  br label %182

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  store i32* %82, i32** %83, align 8
  store i32 -1145672184, i32* %22
  br label %182

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  %88 = load volatile i32**, i32*** %7
  store i32* %87, i32** %88, align 8
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = icmp ne i32* %87, %90
  %92 = select i1 %91, i32 1770025880, i32 1060556903
  store i32 %92, i32* %22
  br label %182

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 -478734873, i32 273891475
  store i32 %100, i32* %22
  br label %182

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %5
  store i32* %103, i32** %104, align 8
  store i32 273891475, i32* %22
  br label %182

; <label>:105:                                    ; preds = %23
  store i32 -1145672184, i32* %22
  br label %182

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %9
  store i32* %108, i32** %109, align 8
  store i32 383409039, i32* %22
  br label %182

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.31
  %112 = load i32, i32* @y.32
  %113 = add i32 %111, 1001016429
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1001016429
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1370325362, i32 696374039
  store i32 %137, i32* %22
  br label %182

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  store i32* %140, i32** %3
  %141 = load i32, i32* @x.31
  %142 = load i32, i32* @y.32
  %143 = sub i32 %141, 763470526
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 763470526
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1173494605, i32 696374039
  store i32 %167, i32* %22
  br label %182

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %3
  ret i32* %169

; <label>:170:                                    ; preds = %23
  %171 = alloca i32*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %176 = load i32*, i32** %173, align 8
  %177 = load i32*, i32** %174, align 8
  %178 = icmp eq i32* %176, %177
  store i32 -909269778, i32* %22
  br label %182

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  store i32 -1370325362, i32* %22
  br label %182

; <label>:182:                                    ; preds = %179, %170, %138, %110, %106, %105, %101, %93, %84, %80, %76, %73, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582417058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
