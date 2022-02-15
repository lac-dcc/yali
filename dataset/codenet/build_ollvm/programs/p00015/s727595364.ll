; ModuleID = 'Project_CodeNet_C++1400/p00015/s727595364.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s727595364.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@z = global i32 100000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727595364.cpp, i8* null }]
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
  store i32 -814617909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -814617909, label %16
    i32 1038415968, label %36
    i32 -1829803651, label %52
    i32 -1493008756, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 1038415968, i32 -1493008756
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1829803651, i32 -1493008756
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1038415968, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1pPjS_j(i32*, i32*, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -1005674437
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1005674437
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -811999802, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %197
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -811999802, label %24
    i32 -821210816, label %44
    i32 1293143049, label %89
    i32 1135654259, label %92
    i32 1909662843, label %117
    i32 1746469096, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %197

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -821210816, i32 1746469096
  store i32 %43, i32* %20
  br label %197

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32*, i32** %5
  store i32 %2, i32* %50, align 4
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, -5222202781384399748
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -5222202781384399748
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1293143049, i32 1746469096
  store i32 %88, i32* %20
  br label %197

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 1135654259, i32 1909662843
  store i32 %91, i32* %20
  br label %197

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %99, align 4
  %101 = mul i32 %100, 10
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -1563505845
  %105 = add i32 %104, %101
  %106 = sub i32 %105, -1563505845
  %107 = add i32 %103, %101
  %108 = load volatile i32*, i32** %5
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* @z, align 4
  %110 = udiv i32 %106, %109
  call void @_Z1pPjS_j(i32* %95, i32* %97, i32 %110)
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @z, align 4
  %114 = urem i32 %112, %113
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  store i32 %114, i32* %116, align 4
  store i32 1909662843, i32* %20
  br label %197

; <label>:117:                                    ; preds = %21
  ret void

; <label>:118:                                    ; preds = %21
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32, align 4
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  store i32 %2, i32* %121, align 4
  %122 = load i32*, i32** %119, align 8
  %123 = load i32*, i32** %120, align 8
  %124 = ptrtoint i32* %122 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 0, %125
  %127 = add i64 %124, %126
  %128 = sub i64 %124, %125
  %129 = mul i64 %127, %125
  %130 = sub i64 %124, 5342017842451515672
  %131 = sub i64 %130, %125
  %132 = add i64 %131, 5342017842451515672
  %133 = sub i64 %124, %125
  %134 = mul i64 %132, %125
  %135 = add i64 0, 5324162952197874381
  %136 = sub i64 %135, %124
  %137 = sub i64 %136, 5324162952197874381
  %138 = sub i64 0, %124
  %139 = sub i64 0, %125
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %125
  %142 = sub i64 0, -3324588263455081989
  %143 = sub i64 %142, %124
  %144 = add i64 %143, -3324588263455081989
  %145 = sub i64 0, %124
  %146 = sub i64 0, %144
  %147 = sub i64 0, %125
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %125
  %151 = sub i64 %124, -5164718896614090565
  %152 = sub i64 %151, %125
  %153 = add i64 %152, -5164718896614090565
  %154 = sub i64 %124, %125
  %155 = add i64 %153, -4254250080272786265
  %156 = sub i64 %155, 4
  %157 = sub i64 %156, -4254250080272786265
  %158 = sub i64 %153, 4
  %159 = mul i64 %157, 4
  %160 = shl i64 %153, 4
  %161 = sub i64 %153, -5376824347721667190
  %162 = sub i64 %161, 4
  %163 = add i64 %162, -5376824347721667190
  %164 = sub i64 %153, 4
  %165 = mul i64 %163, 4
  %166 = add i64 0, 1030932601048728191
  %167 = sub i64 %166, %153
  %168 = sub i64 %167, 1030932601048728191
  %169 = sub i64 0, %153
  %170 = sub i64 0, 4
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 4
  %173 = shl i64 %153, 4
  %174 = sub i64 0, -1151065944403801955
  %175 = sub i64 %174, %153
  %176 = add i64 %175, -1151065944403801955
  %177 = sub i64 0, %153
  %178 = sub i64 0, %176
  %179 = sub i64 0, 4
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, 4
  %183 = sub i64 0, %153
  %184 = add i64 0, %183
  %185 = sub i64 0, %153
  %186 = add i64 %184, 7586525178388331383
  %187 = add i64 %186, 4
  %188 = sub i64 %187, 7586525178388331383
  %189 = add i64 %184, 4
  %190 = add i64 %153, -8813863789267786266
  %191 = sub i64 %190, 4
  %192 = sub i64 %191, -8813863789267786266
  %193 = sub i64 %153, 4
  %194 = mul i64 %192, 4
  %195 = sdiv exact i64 %153, 4
  %196 = icmp ne i64 %195, 0
  store i32 -821210816, i32* %20
  br label %197

; <label>:197:                                    ; preds = %118, %92, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z1tPjS_(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11, i32 1, i1 false)
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -96236856320929783
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -96236856320929783
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 346702204, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 346702204, label %24
    i32 -2010217047, label %28
    i32 818976305, label %43
    i32 -1615822086, label %76
    i32 -1047546881, label %79
    i32 -137081224, label %95
    i32 350930078, label %114
    i32 -35952315, label %117
    i32 -2029115437, label %121
    i32 -1355723891, label %122
    i32 1162434554, label %135
    i32 2130030489, label %150
    i32 -240339718, label %177
    i32 -1663142969, label %178
    i32 78394163, label %180
    i32 -1098034513, label %186
    i32 1990470150, label %190
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -2010217047, i32 -1663142969
  store i32 %27, i32* %20
  br label %191

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 818976305, i32 78394163
  store i32 %42, i32* %20
  br label %191

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32*, i32** %7, align 8
  %47 = call i32 @_Z1tPjS_(i32* %45, i32* %46)
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -418027063
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -418027063
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1615822086, i32 78394163
  store i32 %75, i32* %20
  br label %191

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1355723891, i32 -1047546881
  store i32 %78, i32* %20
  br label %191

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -1882335046
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1882335046
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -137081224, i32 -1098034513
  store i32 %94, i32* %20
  br label %191

; <label>:95:                                     ; preds = %21
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 337130776
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 337130776
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 350930078, i32 -1098034513
  store i32 %113, i32* %20
  br label %191

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -35952315, i32 -2029115437
  store i32 %116, i32* %20
  br label %191

; <label>:117:                                    ; preds = %21
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  store i32 1, i32* %8, align 4
  store i32 -2029115437, i32* %20
  br label %191

; <label>:121:                                    ; preds = %21
  store i32 1162434554, i32* %20
  br label %191

; <label>:122:                                    ; preds = %21
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @z, align 4
  %127 = sub i32 %125, -614975561
  %128 = add i32 %127, %126
  %129 = add i32 %128, -614975561
  %130 = add i32 %125, %126
  %131 = call i32 (i8*, i8*, ...) @sprintf(i8* %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129) #3
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %133)
  store i32 1, i32* %8, align 4
  store i32 1162434554, i32* %20
  br label %191

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2130030489, i32 1990470150
  store i32 %149, i32* %20
  br label %191

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -240339718, i32 1990470150
  store i32 %176, i32* %20
  br label %191

; <label>:177:                                    ; preds = %21
  store i32 -1663142969, i32* %20
  br label %191

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %8, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %21
  %181 = load i32*, i32** %6, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = load i32*, i32** %7, align 8
  %184 = call i32 @_Z1tPjS_(i32* %182, i32* %183)
  %185 = icmp ne i32 %184, 0
  store i32 818976305, i32* %20
  br label %191

; <label>:186:                                    ; preds = %21
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  store i32 -137081224, i32* %20
  br label %191

; <label>:190:                                    ; preds = %21
  store i32 2130030489, i32* %20
  br label %191

; <label>:191:                                    ; preds = %190, %186, %180, %177, %150, %135, %122, %121, %117, %114, %95, %79, %76, %43, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z1dPjS_S_j(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 2497515016647957929
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2497515016647957929
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -978873520, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -978873520, label %23
    i32 1611785910, label %27
    i32 1083188374, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1611785910, i32 1083188374
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %34, 36346302
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 36346302
  %40 = add i32 %34, %36
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %39
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, %39
  store i32 %45, i32* %9, align 4
  %47 = load i32, i32* @z, align 4
  %48 = udiv i32 %45, %47
  call void @_Z1dPjS_S_j(i32* %29, i32* %30, i32* %32, i32 %48)
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* @z, align 4
  %51 = urem i32 %49, %50
  %52 = load i32*, i32** %6, align 8
  store i32 %51, i32* %52, align 4
  store i32 1083188374, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %864

; <label>:26:                                     ; preds = %0, %864
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca [11 x i32], align 16
  %34 = alloca [11 x i32], align 16
  %35 = alloca i32, align 4
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %27, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 1348512866
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1348512866
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %864

; <label>:57:                                     ; preds = %26
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %59 unwind label %262

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %881

; <label>:73:                                     ; preds = %59, %881
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %881

; <label>:99:                                     ; preds = %73
  br label %100

; <label>:100:                                    ; preds = %804, %99
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 378970157
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 378970157
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %882

; <label>:127:                                    ; preds = %100, %882
  %128 = load i32, i32* %28, align 4
  %129 = add i32 %128, -1076807684
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -1076807684
  %132 = add i32 %128, -1
  store i32 %131, i32* %28, align 4
  %133 = icmp ne i32 %128, 0
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %882

; <label>:147:                                    ; preds = %127
  br i1 %133, label %148, label %805

; <label>:148:                                    ; preds = %147
  %149 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %150 unwind label %262

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %152 unwind label %262

; <label>:152:                                    ; preds = %150
  %153 = bitcast [11 x i32]* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 44, i32 16, i1 false)
  %154 = bitcast [11 x i32]* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %35, align 4
  %155 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %29) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i8* %155, i8** %156, align 8
  br label %157

; <label>:157:                                    ; preds = %280, %152
  %158 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %29) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store i8* %158, i8** %159, align 8
  %160 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37) #3
  br i1 %160, label %161, label %281

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, -687375874
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -687375874
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %918

; <label>:188:                                    ; preds = %161, %918
  %189 = load i32, i32* %35, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add i32 %189, 1
  store i32 %191, i32* %35, align 4
  %193 = icmp ugt i32 %191, 80
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %918

; <label>:219:                                    ; preds = %188
  br i1 %193, label %220, label %266

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, -422330656
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -422330656
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %935

; <label>:247:                                    ; preds = %220, %935
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %935

; <label>:261:                                    ; preds = %247
  br label %674

; <label>:262:                                    ; preds = %748, %715, %615, %608, %602, %555, %267, %150, %148, %57
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %31, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %859

; <label>:266:                                    ; preds = %219
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %270 = getelementptr inbounds i32, i32* %269, i64 10
  %271 = call i8* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"class.__gnu_cxx::__normal_iterator"* %36, i32 0) #3
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %271, i8** %272, align 8
  %273 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 %275, -158341178
  %277 = sub i32 %276, 48
  %278 = add i32 %277, -158341178
  %279 = sub nsw i32 %275, 48
  invoke void @_Z1pPjS_j(i32* %268, i32* %270, i32 %278)
          to label %280 unwind label %262

; <label>:280:                                    ; preds = %267
  br label %157

; <label>:281:                                    ; preds = %157
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = add i32 %282, 1937987051
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1937987051
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %936

; <label>:308:                                    ; preds = %281, %936
  store i32 0, i32* %35, align 4
  %309 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %30) #3
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %309, i8** %310, align 8
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = add i32 %311, -573794488
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -573794488
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %936

; <label>:337:                                    ; preds = %308
  br label %338

; <label>:338:                                    ; preds = %556, %337
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, 386617048
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 386617048
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %939

; <label>:365:                                    ; preds = %338, %939
  %366 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %30) #3
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %366, i8** %367, align 8
  %368 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = add i32 %369, 2028726647
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2028726647
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %939

; <label>:395:                                    ; preds = %365
  br i1 %368, label %396, label %557

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %35, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %397, 1
  store i32 %401, i32* %35, align 4
  %403 = icmp ugt i32 %401, 80
  br i1 %403, label %404, label %447

; <label>:404:                                    ; preds = %396
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 %405, -1484596938
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1484596938
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %943

; <label>:419:                                    ; preds = %404, %943
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = add i32 %420, 1514272141
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1514272141
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %943

; <label>:446:                                    ; preds = %419
  br label %674

; <label>:447:                                    ; preds = %396
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %944

; <label>:473:                                    ; preds = %447, %944
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = sub i32 %474, 149691237
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 149691237
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %944

; <label>:500:                                    ; preds = %473
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.8
  %503 = load i32, i32* @y.9
  %504 = add i32 %502, -1414088876
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1414088876
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %945

; <label>:516:                                    ; preds = %501, %945
  %517 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i32 0, i32 0
  %518 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i32 0, i32 0
  %519 = getelementptr inbounds i32, i32* %518, i64 10
  %520 = call i8* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"class.__gnu_cxx::__normal_iterator"* %39, i32 0) #3
  %521 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %520, i8** %521, align 8
  %522 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = add i32 %524, 1644976625
  %526 = sub i32 %525, 48
  %527 = sub i32 %526, 1644976625
  %528 = sub nsw i32 %524, 48
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = add i32 %529, -1504055234
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1504055234
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %945

; <label>:555:                                    ; preds = %516
  invoke void @_Z1pPjS_j(i32* %517, i32* %519, i32 %527)
          to label %556 unwind label %262

; <label>:556:                                    ; preds = %555
  br label %338

; <label>:557:                                    ; preds = %395
  %558 = load i32, i32* @x.8
  %559 = load i32, i32* @y.9
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %988

; <label>:571:                                    ; preds = %557, %988
  %572 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %574 = getelementptr inbounds i32, i32* %573, i64 11
  %575 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i32 0, i32 0
  %576 = load i32, i32* @x.8
  %577 = load i32, i32* @y.9
  %578 = sub i32 %576, 922366282
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 922366282
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  br i1 %600, label %602, label %988

; <label>:602:                                    ; preds = %571
  invoke void @_Z1dPjS_S_j(i32* %572, i32* %574, i32* %575, i32 0)
          to label %603 unwind label %262

; <label>:603:                                    ; preds = %602
  %604 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 10
  %605 = load i32, i32* %604, align 8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

; <label>:607:                                    ; preds = %603
  br label %674

; <label>:608:                                    ; preds = %603
  %609 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %611 = getelementptr inbounds i32, i32* %610, i64 10
  %612 = invoke i32 @_Z1tPjS_(i32* %609, i32* %611)
          to label %613 unwind label %262

; <label>:613:                                    ; preds = %608
  %614 = icmp ne i32 %612, 0
  br i1 %614, label %618, label %615

; <label>:615:                                    ; preds = %613
  %616 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
          to label %617 unwind label %262

; <label>:617:                                    ; preds = %615
  br label %618

; <label>:618:                                    ; preds = %617, %613
  br label %619

; <label>:619:                                    ; preds = %618
  br i1 false, label %620, label %718

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* @x.8
  %622 = load i32, i32* @y.9
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  br i1 %644, label %646, label %993

; <label>:646:                                    ; preds = %620, %993
  %647 = load i32, i32* @x.8
  %648 = load i32, i32* @y.9
  %649 = add i32 %647, -1523453841
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1523453841
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  br i1 %671, label %673, label %993

; <label>:673:                                    ; preds = %646
  br label %674

; <label>:674:                                    ; preds = %673, %607, %446, %261
  %675 = load i32, i32* @x.8
  %676 = load i32, i32* @y.9
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  br i1 %686, label %688, label %994

; <label>:688:                                    ; preds = %674, %994
  %689 = load i32, i32* @x.8
  %690 = load i32, i32* @y.9
  %691 = add i32 %689, -661796008
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -661796008
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  br i1 %713, label %715, label %994

; <label>:715:                                    ; preds = %688
  %716 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %717 unwind label %262

; <label>:717:                                    ; preds = %715
  br label %718

; <label>:718:                                    ; preds = %717, %619
  %719 = load i32, i32* @x.8
  %720 = load i32, i32* @y.9
  %721 = sub i32 %719, -1094622320
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1094622320
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %995

; <label>:733:                                    ; preds = %718, %995
  %734 = load i32, i32* @x.8
  %735 = load i32, i32* @y.9
  %736 = sub i32 %734, -409716813
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -409716813
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  br i1 %746, label %748, label %995

; <label>:748:                                    ; preds = %733
  %749 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
          to label %750 unwind label %262

; <label>:750:                                    ; preds = %748
  %751 = load i32, i32* @x.8
  %752 = load i32, i32* @y.9
  %753 = sub i32 %751, 707507359
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 707507359
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  br i1 %775, label %777, label %996

; <label>:777:                                    ; preds = %750, %996
  %778 = load i32, i32* @x.8
  %779 = load i32, i32* @y.9
  %780 = add i32 %778, -632321655
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -632321655
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  br i1 %802, label %804, label %996

; <label>:804:                                    ; preds = %777
  br label %100

; <label>:805:                                    ; preds = %147
  %806 = load i32, i32* @x.8
  %807 = load i32, i32* @y.9
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  br i1 %829, label %831, label %997

; <label>:831:                                    ; preds = %805, %997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %832 = load i32, i32* %27, align 4
  %833 = load i32, i32* @x.8
  %834 = load i32, i32* @y.9
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %997

; <label>:858:                                    ; preds = %831
  ret i32 %832

; <label>:859:                                    ; preds = %262
  %860 = load i8*, i8** %31, align 8
  %861 = load i32, i32* %32, align 4
  %862 = insertvalue { i8*, i32 } undef, i8* %860, 0
  %863 = insertvalue { i8*, i32 } %862, i32 %861, 1
  resume { i8*, i32 } %863

; <label>:864:                                    ; preds = %26, %0
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca %"class.std::__cxx11::basic_string", align 8
  %868 = alloca %"class.std::__cxx11::basic_string", align 8
  %869 = alloca i8*
  %870 = alloca i32
  %871 = alloca [11 x i32], align 16
  %872 = alloca [11 x i32], align 16
  %873 = alloca i32, align 4
  %874 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %875 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %876 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %877 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %878 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %879 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %865, align 4
  %880 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %866)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %867) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %868) #3
  br label %26

; <label>:881:                                    ; preds = %73, %59
  br label %73

; <label>:882:                                    ; preds = %127, %100
  %883 = load i32, i32* %28, align 4
  %884 = shl i32 %883, -1
  %885 = add i32 0, -1060960727
  %886 = sub i32 %885, %883
  %887 = sub i32 %886, -1060960727
  %888 = sub i32 0, %883
  %889 = add i32 %887, 680532687
  %890 = add i32 %889, -1
  %891 = sub i32 %890, 680532687
  %892 = add i32 %887, -1
  %893 = sub i32 0, %883
  %894 = add i32 0, %893
  %895 = sub i32 0, %883
  %896 = sub i32 0, %894
  %897 = sub i32 0, -1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add i32 %894, -1
  %901 = sub i32 %883, 2067118822
  %902 = sub i32 %901, -1
  %903 = add i32 %902, 2067118822
  %904 = sub i32 %883, -1
  %905 = mul i32 %903, -1
  %906 = sub i32 0, 1915490668
  %907 = sub i32 %906, %883
  %908 = add i32 %907, 1915490668
  %909 = sub i32 0, %883
  %910 = add i32 %908, 2019752442
  %911 = add i32 %910, -1
  %912 = sub i32 %911, 2019752442
  %913 = add i32 %908, -1
  %914 = sub i32 0, -1
  %915 = sub i32 %883, %914
  %916 = add i32 %883, -1
  store i32 %915, i32* %28, align 4
  %917 = icmp ne i32 %883, 0
  br label %127

; <label>:918:                                    ; preds = %188, %161
  %919 = load i32, i32* %35, align 4
  %920 = shl i32 %919, 1
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %922, 1
  %925 = add i32 %919, -1843606234
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1843606234
  %928 = sub i32 %919, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 %919, -1615146493
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1615146493
  %933 = add i32 %919, 1
  store i32 %932, i32* %35, align 4
  %934 = icmp ugt i32 %932, 80
  br label %188

; <label>:935:                                    ; preds = %247, %220
  br label %247

; <label>:936:                                    ; preds = %308, %281
  store i32 0, i32* %35, align 4
  %937 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %30) #3
  %938 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %937, i8** %938, align 8
  br label %308

; <label>:939:                                    ; preds = %365, %338
  %940 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %30) #3
  %941 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %940, i8** %941, align 8
  %942 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  br label %365

; <label>:943:                                    ; preds = %419, %404
  br label %419

; <label>:944:                                    ; preds = %473, %447
  br label %473

; <label>:945:                                    ; preds = %516, %501
  %946 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i32 0, i32 0
  %947 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i32 0, i32 0
  %948 = getelementptr inbounds i32, i32* %947, i64 10
  %949 = call i8* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"class.__gnu_cxx::__normal_iterator"* %39, i32 0) #3
  %950 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %949, i8** %950, align 8
  %951 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = add i32 0, -209176498
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, -209176498
  %957 = sub i32 0, %953
  %958 = sub i32 0, %956
  %959 = sub i32 0, 48
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add i32 %956, 48
  %963 = sub i32 0, 48
  %964 = add i32 %953, %963
  %965 = sub i32 %953, 48
  %966 = mul i32 %964, 48
  %967 = shl i32 %953, 48
  %968 = shl i32 %953, 48
  %969 = sub i32 %953, 1762135631
  %970 = sub i32 %969, 48
  %971 = add i32 %970, 1762135631
  %972 = sub i32 %953, 48
  %973 = mul i32 %971, 48
  %974 = shl i32 %953, 48
  %975 = add i32 0, -147913730
  %976 = sub i32 %975, %953
  %977 = sub i32 %976, -147913730
  %978 = sub i32 0, %953
  %979 = sub i32 0, %977
  %980 = sub i32 0, 48
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, 48
  %984 = sub i32 %953, 828927897
  %985 = sub i32 %984, 48
  %986 = add i32 %985, 828927897
  %987 = sub nsw i32 %953, 48
  br label %516

; <label>:988:                                    ; preds = %571, %557
  %989 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %990 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i32 0, i32 0
  %991 = getelementptr inbounds i32, i32* %990, i64 11
  %992 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i32 0, i32 0
  br label %571

; <label>:993:                                    ; preds = %646, %620
  br label %646

; <label>:994:                                    ; preds = %688, %674
  br label %688

; <label>:995:                                    ; preds = %733, %718
  br label %733

; <label>:996:                                    ; preds = %777, %750
  br label %777

; <label>:997:                                    ; preds = %831, %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %998 = load i32, i32* %27, align 4
  br label %831
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"class.__gnu_cxx::__normal_iterator"*, i32) #6 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -1864798220
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1864798220
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1958908176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1958908176, label %20
    i32 674462101, label %40
    i32 502069479, label %77
    i32 -1065303746, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 674462101, i32 -1065303746
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i32 %1, i32* %43, align 4
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %46, align 8
  store i8* %47, i8** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %41, i8** dereferenceable(8) %44) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %3
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 502069479, i32 -1065303746
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile i8*, i8** %3
  ret i8* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  store i32 %1, i32* %82, align 4
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %85, align 8
  store i8* %86, i8** %83, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %80, i8** dereferenceable(8) %83) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  store i32 674462101, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727595364.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
