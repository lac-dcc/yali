; ModuleID = 'Project_CodeNet_C++1400/p02993/s356421595.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s356421595.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356421595.cpp, i8* null }]
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
@x.32 = common global i32 0
@y.33 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 521707311
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 521707311
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 200851389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 200851389, label %17
    i32 1970722608, label %37
    i32 -217442719, label %53
    i32 -1808798074, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1970722608, i32 -1808798074
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -217442719, i32 -1808798074
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1970722608, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6twoaddSt6vectorIiSaIiEEi(%"class.std::vector"* noalias sret, %"class.std::vector"*, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1812322243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %317
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1812322243, label %20
    i32 -241684037, label %40
    i32 -1310079224, label %85
    i32 -1080352349, label %86
    i32 -1645484131, label %91
    i32 -591890699, label %99
    i32 1650978014, label %117
    i32 -743014415, label %118
    i32 -2059930063, label %126
    i32 -2034412020, label %154
    i32 108767920, label %170
    i32 -1643886115, label %171
    i32 -1834392149, label %316
  ]

; <label>:19:                                     ; preds = %17
  br label %317

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -241684037, i32 -1643886115
  store i32 %39, i32* %16
  br label %317

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store i32 %2, i32* %41, align 4
  %44 = load i32, i32* %41, align 4
  %45 = add i32 %44, -1334567627
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1334567627
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %50, align 4
  %55 = load i32, i32* %41, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %42, align 4
  %59 = load i32, i32* %41, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load volatile i32*, i32** %4
  store i32 %61, i32* %63, align 4
  %64 = load i32, i32* %41, align 4
  %65 = add i32 %64, -1361317266
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1361317266
  %68 = sub nsw i32 %64, 1
  %69 = load volatile i32*, i32** %4
  store i32 %67, i32* %69, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1352798696
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1352798696
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1310079224, i32 -1643886115
  store i32 %84, i32* %16
  br label %317

; <label>:85:                                     ; preds = %17
  store i32 -1080352349, i32* %16
  br label %317

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 -1645484131, i32 -2059930063
  store i32 %90, i32* %16
  br label %317

; <label>:91:                                     ; preds = %17
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 -591890699, i32 1650978014
  store i32 %98, i32* %16
  br label %317

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -1252811246
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1252811246
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 1771595457
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1771595457
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %115) #3
  store i32 0, i32* %116, align 4
  store i32 1650978014, i32* %16
  br label %317

; <label>:117:                                    ; preds = %17
  store i32 -743014415, i32* %16
  br label %317

; <label>:118:                                    ; preds = %17
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -2080304469
  %122 = add i32 %121, -1
  %123 = sub i32 %122, -2080304469
  %124 = add nsw i32 %120, -1
  %125 = load volatile i32*, i32** %4
  store i32 %123, i32* %125, align 4
  store i32 -1080352349, i32* %16
  br label %317

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1207551867
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1207551867
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2034412020, i32 -1834392149
  store i32 %153, i32* %16
  br label %317

; <label>:154:                                    ; preds = %17
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 2099512112
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2099512112
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 108767920, i32 -1834392149
  store i32 %169, i32* %16
  br label %317

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %17
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 %2, i32* %172, align 4
  %175 = load i32, i32* %172, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %178 = sub i32 0, %175
  %179 = sub i32 0, 1
  %180 = sub i32 %177, %179
  %181 = add i32 %177, 1
  %182 = shl i32 %175, 1
  %183 = add i32 0, 79854851
  %184 = sub i32 %183, %175
  %185 = sub i32 %184, 79854851
  %186 = sub i32 0, %175
  %187 = add i32 %185, -205394723
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -205394723
  %190 = add i32 %185, 1
  %191 = sub i32 0, %175
  %192 = add i32 0, %191
  %193 = sub i32 0, %175
  %194 = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add i32 %192, 1
  %199 = add i32 %175, -1989966597
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1989966597
  %202 = sub nsw i32 %175, 1
  %203 = sext i32 %201 to i64
  %204 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %208, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %213 = sub i32 0, %205
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 1
  %217 = sub i32 0, %205
  %218 = add i32 0, %217
  %219 = sub i32 0, %205
  %220 = sub i32 %218, 968407297
  %221 = add i32 %220, 1
  %222 = add i32 %221, 968407297
  %223 = add i32 %218, 1
  %224 = sub i32 %205, -961527183
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -961527183
  %227 = sub i32 %205, 1
  %228 = mul i32 %226, 1
  %229 = sub i32 0, %205
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %205, 1
  store i32 %232, i32* %204, align 4
  %234 = load i32, i32* %172, align 4
  %235 = sub i32 %234, 1027572570
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1027572570
  %238 = sub i32 %234, 1
  %239 = mul i32 %237, 1
  %240 = add i32 %234, -1746180345
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1746180345
  %243 = sub nsw i32 %234, 1
  store i32 %242, i32* %173, align 4
  %244 = load i32, i32* %172, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %247 = sub i32 0, %244
  %248 = add i32 %246, 421238538
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 421238538
  %251 = add i32 %246, 1
  %252 = shl i32 %244, 1
  %253 = add i32 %244, 896518643
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 896518643
  %256 = sub i32 %244, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, %244
  %259 = add i32 0, %258
  %260 = sub i32 0, %244
  %261 = add i32 %259, 384803004
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 384803004
  %264 = add i32 %259, 1
  %265 = shl i32 %244, 1
  %266 = sub i32 0, 1
  %267 = add i32 %244, %266
  %268 = sub nsw i32 %244, 1
  store i32 %267, i32* %174, align 4
  %269 = load i32, i32* %172, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %272 = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 1
  %276 = add i32 %269, 1685384358
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1685384358
  %279 = sub i32 %269, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, 1782092608
  %282 = sub i32 %281, %269
  %283 = add i32 %282, 1782092608
  %284 = sub i32 0, %269
  %285 = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, 1
  %290 = sub i32 %269, 1005687466
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1005687466
  %293 = sub i32 %269, 1
  %294 = mul i32 %292, 1
  %295 = sub i32 0, 1652382333
  %296 = sub i32 %295, %269
  %297 = add i32 %296, 1652382333
  %298 = sub i32 0, %269
  %299 = add i32 %297, 291419070
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 291419070
  %302 = add i32 %297, 1
  %303 = shl i32 %269, 1
  %304 = add i32 0, -1267941664
  %305 = sub i32 %304, %269
  %306 = sub i32 %305, -1267941664
  %307 = sub i32 0, %269
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = sub i32 0, 1
  %314 = add i32 %269, %313
  %315 = sub nsw i32 %269, 1
  store i32 %314, i32* %174, align 4
  store i32 -241684037, i32* %16
  br label %317

; <label>:316:                                    ; preds = %17
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  store i32 -2034412020, i32* %16
  br label %317

; <label>:317:                                    ; preds = %316, %171, %154, %126, %118, %117, %99, %91, %86, %85, %40, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1906368145
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1906368145
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1872113789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1872113789, label %19
    i32 -178839057, label %39
    i32 777571495, label %62
    i32 769144817, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -178839057, i32 769144817
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"* %43, %"struct.std::_Vector_base"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1020787227
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1020787227
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 777571495, i32 769144817
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %69 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %68) #3
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"* %67, %"struct.std::_Vector_base"* dereferenceable(24) %70) #3
  store i32 -178839057, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9fibonattix(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -601313078, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %422
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -601313078, label %25
    i32 773536623, label %45
    i32 -41837878, label %86
    i32 -636090501, label %89
    i32 1174849730, label %117
    i32 -994470871, label %135
    i32 -260110663, label %136
    i32 -400137555, label %141
    i32 608245452, label %145
    i32 737956615, label %150
    i32 559288111, label %178
    i32 -453164333, label %194
    i32 -351987910, label %195
    i32 2041497835, label %197
    i32 645169218, label %209
    i32 1418460763, label %225
    i32 -892934955, label %268
    i32 -68968042, label %269
    i32 279136795, label %277
    i32 845435430, label %281
    i32 -627325021, label %296
    i32 -1322156982, label %312
    i32 -2015932136, label %313
    i32 1782759123, label %314
    i32 -1918358791, label %330
    i32 1983187219, label %359
    i32 2015181651, label %361
    i32 1941630554, label %370
    i32 -1383979435, label %374
    i32 -1836159897, label %376
    i32 -542605308, label %418
    i32 412948664, label %419
  ]

; <label>:24:                                     ; preds = %22
  br label %422

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 773536623, i32 2015181651
  store i32 %44, i32* %21
  br label %422

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 1, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 1
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 877314744
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 877314744
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -41837878, i32 2015181651
  store i32 %85, i32* %21
  br label %422

; <label>:86:                                     ; preds = %22
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -636090501, i32 -260110663
  store i32 %88, i32* %21
  br label %422

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, -308179689
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -308179689
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1174849730, i32 1941630554
  store i32 %116, i32* %21
  br label %422

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -994470871, i32 1941630554
  store i32 %134, i32* %21
  br label %422

; <label>:135:                                    ; preds = %22
  store i32 1782759123, i32* %21
  br label %422

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 2
  %140 = select i1 %139, i32 -400137555, i32 608245452
  store i32 %140, i32* %21
  br label %422

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %8
  store i64 %143, i64* %144, align 8
  store i32 -2015932136, i32* %21
  br label %422

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 737956615, i32 -351987910
  store i32 %149, i32* %21
  br label %422

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, -1954127554
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1954127554
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 559288111, i32 -1383979435
  store i32 %177, i32* %21
  br label %422

; <label>:178:                                    ; preds = %22
  %179 = load volatile i64*, i64** %8
  store i64 1, i64* %179, align 8
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -453164333, i32 -1383979435
  store i32 %193, i32* %21
  br label %422

; <label>:194:                                    ; preds = %22
  store i32 845435430, i32* %21
  br label %422

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %4
  store i32 0, i32* %196, align 4
  store i32 2041497835, i32* %21
  br label %422

; <label>:197:                                    ; preds = %22
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, 8918860036045096365
  %204 = sub i64 %203, 2
  %205 = add i64 %204, 8918860036045096365
  %206 = sub nsw i64 %202, 2
  %207 = icmp slt i64 %200, %205
  %208 = select i1 %207, i32 645169218, i32 279136795
  store i32 %208, i32* %21
  br label %422

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = add i32 %210, -1563189988
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1563189988
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1418460763, i32 -1836159897
  store i32 %224, i32* %21
  br label %422

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %227, -2564019371223276069
  %231 = add i64 %230, %229
  %232 = add i64 %231, -2564019371223276069
  %233 = add nsw i64 %227, %229
  %234 = load volatile i64*, i64** %5
  store i64 %232, i64* %234, align 8
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %7
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %6
  store i64 %239, i64* %240, align 8
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = add i32 %241, -396109554
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -396109554
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -892934955, i32 -1836159897
  store i32 %267, i32* %21
  br label %422

; <label>:268:                                    ; preds = %22
  store i32 -68968042, i32* %21
  br label %422

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 1133380056
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1133380056
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %4
  store i32 %274, i32* %276, align 4
  store i32 2041497835, i32* %21
  br label %422

; <label>:277:                                    ; preds = %22
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %8
  store i64 %279, i64* %280, align 8
  store i32 845435430, i32* %21
  br label %422

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -627325021, i32 -542605308
  store i32 %295, i32* %21
  br label %422

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = add i32 %297, -1989143911
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1989143911
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1322156982, i32 -542605308
  store i32 %311, i32* %21
  br label %422

; <label>:312:                                    ; preds = %22
  store i32 -2015932136, i32* %21
  br label %422

; <label>:313:                                    ; preds = %22
  store i32 1782759123, i32* %21
  br label %422

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = add i32 %315, -75525553
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -75525553
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1918358791, i32 412948664
  store i32 %329, i32* %21
  br label %422

; <label>:330:                                    ; preds = %22
  %331 = load volatile i64*, i64** %8
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %2
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1983187219, i32 412948664
  store i32 %358, i32* %21
  br label %422

; <label>:359:                                    ; preds = %22
  %360 = load volatile i64, i64* %2
  ret i64 %360

; <label>:361:                                    ; preds = %22
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i32, align 4
  store i64 %0, i64* %362, align 8
  store i64 0, i64* %363, align 8
  store i64 1, i64* %364, align 8
  store i64 1, i64* %365, align 8
  %368 = load i64, i64* %362, align 8
  %369 = icmp eq i64 %368, 1
  store i32 773536623, i32* %21
  br label %422

; <label>:370:                                    ; preds = %22
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %8
  store i64 %372, i64* %373, align 8
  store i32 1174849730, i32* %21
  br label %422

; <label>:374:                                    ; preds = %22
  %375 = load volatile i64*, i64** %8
  store i64 1, i64* %375, align 8
  store i32 559288111, i32* %21
  br label %422

; <label>:376:                                    ; preds = %22
  %377 = load volatile i64*, i64** %7
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = add i64 0, -7523484498272905931
  %382 = sub i64 %381, %378
  %383 = sub i64 %382, -7523484498272905931
  %384 = sub i64 0, %378
  %385 = sub i64 %383, -6517549082911056212
  %386 = add i64 %385, %380
  %387 = add i64 %386, -6517549082911056212
  %388 = add i64 %383, %380
  %389 = shl i64 %378, %380
  %390 = add i64 %378, -3211149871840566516
  %391 = sub i64 %390, %380
  %392 = sub i64 %391, -3211149871840566516
  %393 = sub i64 %378, %380
  %394 = mul i64 %392, %380
  %395 = shl i64 %378, %380
  %396 = shl i64 %378, %380
  %397 = sub i64 0, -3062794618262814959
  %398 = sub i64 %397, %378
  %399 = add i64 %398, -3062794618262814959
  %400 = sub i64 0, %378
  %401 = add i64 %399, 8154490292088465484
  %402 = add i64 %401, %380
  %403 = sub i64 %402, 8154490292088465484
  %404 = add i64 %399, %380
  %405 = shl i64 %378, %380
  %406 = sub i64 0, %378
  %407 = sub i64 0, %380
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %378, %380
  %411 = load volatile i64*, i64** %5
  store i64 %409, i64* %411, align 8
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %7
  store i64 %413, i64* %414, align 8
  %415 = load volatile i64*, i64** %5
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %6
  store i64 %416, i64* %417, align 8
  store i32 1418460763, i32* %21
  br label %422

; <label>:418:                                    ; preds = %22
  store i32 -627325021, i32* %21
  br label %422

; <label>:419:                                    ; preds = %22
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  store i32 -1918358791, i32* %21
  br label %422

; <label>:422:                                    ; preds = %419, %418, %376, %374, %370, %361, %330, %314, %313, %312, %296, %281, %277, %269, %268, %225, %209, %197, %195, %194, %178, %150, %145, %141, %136, %135, %117, %89, %86, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1551617998, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1551617998, label %11
    i32 -1857181349, label %15
    i32 -1484501277, label %31
    i32 582210172, label %53
    i32 -489755024, label %56
    i32 1493458676, label %59
    i32 -1882514250, label %75
    i32 943086814, label %91
    i32 -643133150, label %92
    i32 96463168, label %93
    i32 -1466389193, label %100
    i32 -178150185, label %104
    i32 -1368497786, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -1857181349, i32 -1466389193
  store i32 %14, i32* %7
  br label %113

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1085795857
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1085795857
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1484501277, i32 -178150185
  store i32 %30, i32* %7
  br label %113

; <label>:31:                                     ; preds = %8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 543974346
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 543974346
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 582210172, i32 -178150185
  store i32 %52, i32* %7
  br label %113

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -489755024, i32 1493458676
  store i32 %55, i32* %7
  br label %113

; <label>:56:                                     ; preds = %8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, -1831507360
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1831507360
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1882514250, i32 -1368497786
  store i32 %74, i32* %7
  br label %113

; <label>:75:                                     ; preds = %8
  %76 = load i8, i8* %4, align 1
  store i8 %76, i8* %3, align 1
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 943086814, i32 -1368497786
  store i32 %90, i32* %7
  br label %113

; <label>:91:                                     ; preds = %8
  store i32 -643133150, i32* %7
  br label %113

; <label>:92:                                     ; preds = %8
  store i32 96463168, i32* %7
  br label %113

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  store i32 -1551617998, i32* %7
  br label %113

; <label>:100:                                    ; preds = %8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %107, %109
  store i32 -1484501277, i32* %7
  br label %113

; <label>:111:                                    ; preds = %8
  %112 = load i8, i8* %4, align 1
  store i8 %112, i8* %3, align 1
  store i32 -1882514250, i32* %7
  br label %113

; <label>:113:                                    ; preds = %111, %104, %93, %92, %91, %75, %59, %53, %31, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -879286733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -879286733, label %18
    i32 863340046, label %26
    i32 1175253205, label %56
    i32 -1971221204, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 863340046, i32 -1971221204
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %28, %"class.std::allocator"** %2
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = sub i32 %29, -1323788662
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1323788662
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1175253205, i32 -1971221204
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  store i32 863340046, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, -632640154
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -632640154
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1556152090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1556152090, label %19
    i32 -1211031573, label %39
    i32 140894370, label %70
    i32 65815010, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1211031573, i32 65815010
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 140894370, i32 65815010
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 -1211031573, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 2134022847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2134022847, label %18
    i32 942983223, label %26
    i32 -1637124021, label %51
    i32 1518080348, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 942983223, i32 1518080348
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %31) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %35, align 8
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 %36, -275243846
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -275243846
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1637124021, i32 1518080348
  store i32 %50, i32* %14
  br label %62

; <label>:51:                                     ; preds = %15
  ret void

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %54, align 8
  %55 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55 to %"class.std::allocator"*
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  %58 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %57) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %56, %"class.std::allocator"* dereferenceable(1) %58) #3
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 0
  store i32* null, i32** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 1
  store i32* null, i32** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 2
  store i32* null, i32** %61, align 8
  store i32 942983223, i32* %14
  br label %62

; <label>:62:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356421595.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = add i32 %3, -1374374825
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1374374825
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 509949654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 509949654, label %17
    i32 627196494, label %25
    i32 1355181128, label %41
    i32 2037137506, label %42
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
  %24 = select i1 %22, i32 627196494, i32 2037137506
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.32
  %27 = load i32, i32* @y.33
  %28 = sub i32 %26, 520592450
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 520592450
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1355181128, i32 2037137506
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 627196494, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
