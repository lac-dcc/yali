; ModuleID = 'Project_CodeNet_C++1400/p03731/s356313803.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s356313803.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356313803.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -216992266, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -216992266, label %16
    i32 -1827497383, label %24
    i32 -693113153, label %53
    i32 -13235930, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1827497383, i32 -13235930
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1527141677
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1527141677
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -693113153, i32 -13235930
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1827497383, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2011325029, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %179
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2011325029, label %24
    i32 1862682894, label %32
    i32 1594342315, label %69
    i32 -230647462, label %72
    i32 200168303, label %87
    i32 1951305719, label %117
    i32 1813671661, label %119
    i32 183847644, label %122
    i32 2010757972, label %151
    i32 -752029510, label %167
    i32 332000534, label %169
    i32 -437189029, label %175
    i32 -401690902, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1862682894, i32 332000534
  store i32 %31, i32* %19
  br label %179

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %7
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -25278967
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -25278967
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
  %68 = select i1 %66, i32 1594342315, i32 332000534
  store i32 %68, i32* %19
  br label %179

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -230647462, i32 1813671661
  store i32 %71, i32* %19
  br label %179

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 200168303, i32 -437189029
  store i32 %86, i32* %19
  br label %179

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1428097596
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1428097596
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
  %116 = select i1 %114, i32 1951305719, i32 -437189029
  store i32 %116, i32* %19
  br label %179

; <label>:117:                                    ; preds = %21
  store i32 183847644, i32* %19
  %118 = load volatile i32, i32* %4
  store i32 %118, i32* %20
  br label %179

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  store i32 183847644, i32* %19
  store i32 %121, i32* %20
  br label %179

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %20
  store i32 %123, i32* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 970488248
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 970488248
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2010757972, i32 -401690902
  store i32 %150, i32* %19
  br label %179

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1686286782
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1686286782
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -752029510, i32 -401690902
  store i32 %166, i32* %19
  br label %179

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32, i32* %3
  ret i32 %168

; <label>:169:                                    ; preds = %21
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 %0, i32* %170, align 4
  store i32 %1, i32* %171, align 4
  %172 = load i32, i32* %170, align 4
  %173 = load i32, i32* %171, align 4
  %174 = icmp slt i32 %172, %173
  store i32 1862682894, i32* %19
  br label %179

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  store i32 200168303, i32* %19
  br label %179

; <label>:178:                                    ; preds = %21
  store i32 2010757972, i32* %19
  br label %179

; <label>:179:                                    ; preds = %178, %175, %169, %151, %122, %119, %117, %87, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 2108556329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %413
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108556329, label %19
    i32 1186147599, label %47
    i32 1759987260, label %66
    i32 1409182704, label %69
    i32 506488000, label %96
    i32 722115147, label %128
    i32 1437979645, label %129
    i32 1584060247, label %144
    i32 507469387, label %164
    i32 1265587456, label %165
    i32 -1679047288, label %170
    i32 -1010739775, label %198
    i32 -1607296200, label %213
    i32 -913965243, label %214
    i32 -25891077, label %219
    i32 106197566, label %247
    i32 -376421523, label %286
    i32 -1822083918, label %287
    i32 -874819322, label %293
    i32 779545210, label %294
    i32 838883655, label %300
    i32 1964770498, label %304
    i32 -753622440, label %309
    i32 -1246222446, label %330
    i32 -1150995348, label %331
  ]

; <label>:18:                                     ; preds = %16
  br label %413

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 14645724
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 14645724
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1186147599, i32 838883655
  store i32 %46, i32* %15
  br label %413

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1461099913
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1461099913
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1759987260, i32 838883655
  store i32 %65, i32* %15
  br label %413

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1409182704, i32 1265587456
  store i32 %68, i32* %15
  br label %413

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 506488000, i32 1964770498
  store i32 %95, i32* %15
  br label %413

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1939441704
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1939441704
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 722115147, i32 1964770498
  store i32 %127, i32* %15
  br label %413

; <label>:128:                                    ; preds = %16
  store i32 1437979645, i32* %15
  br label %413

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1584060247, i32 -753622440
  store i32 %143, i32* %15
  br label %413

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1842021594
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1842021594
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 507469387, i32 -753622440
  store i32 %163, i32* %15
  br label %413

; <label>:164:                                    ; preds = %16
  store i32 2108556329, i32* %15
  br label %413

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %167, 1
  %169 = select i1 %168, i32 -1679047288, i32 779545210
  store i32 %169, i32* %15
  br label %413

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 317147646
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 317147646
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1010739775, i32 -1246222446
  store i32 %197, i32* %15
  br label %413

; <label>:198:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1607296200, i32 -1246222446
  store i32 %212, i32* %15
  br label %413

; <label>:213:                                    ; preds = %16
  store i32 -913965243, i32* %15
  br label %413

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -25891077, i32 -874819322
  store i32 %218, i32* %15
  br label %413

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 2006121709
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2006121709
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 106197566, i32 -1150995348
  store i32 %246, i32* %15
  br label %413

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %14, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 %252, 754349010
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 754349010
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %14, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %251, 1514532521
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1514532521
  %263 = sub nsw i32 %251, %259
  %264 = load i32, i32* %4, align 4
  %265 = call i32 @_Z3minii(i32 %262, i32 %264)
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %265
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, %265
  store i32 %270, i32* %7, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -376421523, i32 -1150995348
  store i32 %285, i32* %15
  br label %413

; <label>:286:                                    ; preds = %16
  store i32 -1822083918, i32* %15
  br label %413

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 %288, -1405254378
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1405254378
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %8, align 4
  store i32 -913965243, i32* %15
  br label %413

; <label>:293:                                    ; preds = %16
  store i32 779545210, i32* %15
  br label %413

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %7, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %298 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %2, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  store i32 1186147599, i32* %15
  br label %413

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %14, i64 %306
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %307)
  store i32 506488000, i32* %15
  br label %413

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %6, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 0, 1974922721
  %313 = sub i32 %312, %310
  %314 = add i32 %313, 1974922721
  %315 = sub i32 0, %310
  %316 = add i32 %314, 1853571800
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1853571800
  %319 = add i32 %314, 1
  %320 = add i32 %310, 610693199
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 610693199
  %323 = sub i32 %310, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, %310
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %310, 1
  store i32 %328, i32* %6, align 4
  store i32 1584060247, i32* %15
  br label %413

; <label>:330:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1010739775, i32* %15
  br label %413

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %14, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %8, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = sub i32 0, %336
  %340 = add i32 0, %339
  %341 = sub i32 0, %336
  %342 = sub i32 0, %340
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add i32 %340, 1
  %347 = sub i32 0, 1
  %348 = add i32 %336, %347
  %349 = sub i32 %336, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, 1
  %352 = add i32 %336, %351
  %353 = sub i32 %336, 1
  %354 = mul i32 %352, 1
  %355 = add i32 0, 1200432548
  %356 = sub i32 %355, %336
  %357 = sub i32 %356, 1200432548
  %358 = sub i32 0, %336
  %359 = sub i32 0, 1
  %360 = sub i32 %357, %359
  %361 = add i32 %357, 1
  %362 = sub i32 0, 1
  %363 = add i32 %336, %362
  %364 = sub i32 %336, 1
  %365 = mul i32 %363, 1
  %366 = add i32 %336, 773254516
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 773254516
  %369 = sub nsw i32 %336, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, i32* %14, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = shl i32 %335, %372
  %374 = add i32 0, 1788604273
  %375 = sub i32 %374, %335
  %376 = sub i32 %375, 1788604273
  %377 = sub i32 0, %335
  %378 = add i32 %376, -1790443923
  %379 = add i32 %378, %372
  %380 = sub i32 %379, -1790443923
  %381 = add i32 %376, %372
  %382 = sub i32 0, %372
  %383 = add i32 %335, %382
  %384 = sub i32 %335, %372
  %385 = mul i32 %383, %372
  %386 = shl i32 %335, %372
  %387 = sub i32 0, %372
  %388 = add i32 %335, %387
  %389 = sub i32 %335, %372
  %390 = mul i32 %388, %372
  %391 = sub i32 0, %372
  %392 = add i32 %335, %391
  %393 = sub nsw i32 %335, %372
  %394 = load i32, i32* %4, align 4
  %395 = call i32 @_Z3minii(i32 %392, i32 %394)
  %396 = load i32, i32* %7, align 4
  %397 = shl i32 %396, %395
  %398 = shl i32 %396, %395
  %399 = sub i32 0, %395
  %400 = add i32 %396, %399
  %401 = sub i32 %396, %395
  %402 = mul i32 %400, %395
  %403 = add i32 0, 389351266
  %404 = sub i32 %403, %396
  %405 = sub i32 %404, 389351266
  %406 = sub i32 0, %396
  %407 = sub i32 0, %395
  %408 = sub i32 %405, %407
  %409 = add i32 %405, %395
  %410 = sub i32 0, %395
  %411 = sub i32 %396, %410
  %412 = add nsw i32 %396, %395
  store i32 %411, i32* %7, align 4
  store i32 106197566, i32* %15
  br label %413

; <label>:413:                                    ; preds = %331, %330, %309, %304, %300, %293, %287, %286, %247, %219, %214, %213, %198, %170, %165, %164, %144, %129, %128, %96, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356313803.cpp() #0 section ".text.startup" {
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
