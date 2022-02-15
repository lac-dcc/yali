; ModuleID = 'Project_CodeNet_C++1400/p03068/s561537577.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s561537577.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.9" = type { i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561537577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9countBitsx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -173710502
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -173710502
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2017624399, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %264
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2017624399, label %21
    i32 1007885321, label %29
    i32 -486938327, label %61
    i32 597896729, label %62
    i32 303390199, label %67
    i32 -1832959083, label %76
    i32 281162398, label %92
    i32 1269876848, label %127
    i32 -1936442803, label %128
    i32 -285241303, label %129
    i32 599838635, label %145
    i32 -1607086630, label %165
    i32 -992597, label %166
    i32 56450142, label %182
    i32 1198689653, label %213
    i32 -1121828901, label %215
    i32 1028284125, label %218
    i32 -1947314942, label %230
    i32 -328276802, label %260
  ]

; <label>:20:                                     ; preds = %18
  br label %264

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1007885321, i32 -1121828901
  store i32 %28, i32* %17
  br label %264

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1448278998
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1448278998
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
  %60 = select i1 %58, i32 -486938327, i32 -1121828901
  store i32 %60, i32* %17
  br label %264

; <label>:61:                                     ; preds = %18
  store i32 597896729, i32* %17
  br label %264

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 303390199, i32 -992597
  store i32 %66, i32* %17
  br label %264

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 1, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, 1
  %74 = icmp ne i64 %72, 0
  %75 = select i1 %74, i32 -1832959083, i32 -1936442803
  store i32 %75, i32* %17
  br label %264

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -274879341
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -274879341
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 281162398, i32 1028284125
  store i32 %91, i32* %17
  br label %264

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 426525375
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 426525375
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %3
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1415541537
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1415541537
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1269876848, i32 1028284125
  store i32 %126, i32* %17
  br label %264

; <label>:127:                                    ; preds = %18
  store i32 -1936442803, i32* %17
  br label %264

; <label>:128:                                    ; preds = %18
  store i32 -285241303, i32* %17
  br label %264

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -353003821
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -353003821
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 599838635, i32 -1947314942
  store i32 %144, i32* %17
  br label %264

; <label>:145:                                    ; preds = %18
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = ashr i64 %147, 1
  %149 = load volatile i64*, i64** %4
  store i64 %148, i64* %149, align 8
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1124457066
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1124457066
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1607086630, i32 -1947314942
  store i32 %164, i32* %17
  br label %264

; <label>:165:                                    ; preds = %18
  store i32 597896729, i32* %17
  br label %264

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 640669199
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 640669199
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 56450142, i32 -328276802
  store i32 %181, i32* %17
  br label %264

; <label>:182:                                    ; preds = %18
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  store i64 %185, i64* %2
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1209037404
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1209037404
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1198689653, i32 -328276802
  store i32 %212, i32* %17
  br label %264

; <label>:213:                                    ; preds = %18
  %214 = load volatile i64, i64* %2
  ret i64 %214

; <label>:215:                                    ; preds = %18
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  store i64 %0, i64* %216, align 8
  store i32 0, i32* %217, align 4
  store i32 1007885321, i32* %17
  br label %264

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 %220, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 %220, -1184546258
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1184546258
  %228 = add nsw i32 %220, 1
  %229 = load volatile i32*, i32** %3
  store i32 %227, i32* %229, align 4
  store i32 281162398, i32* %17
  br label %264

; <label>:230:                                    ; preds = %18
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %232, -1026695992592379187
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -1026695992592379187
  %236 = sub i64 %232, 1
  %237 = mul i64 %235, 1
  %238 = shl i64 %232, 1
  %239 = sub i64 %232, -6086821653344833940
  %240 = sub i64 %239, 1
  %241 = add i64 %240, -6086821653344833940
  %242 = sub i64 %232, 1
  %243 = mul i64 %241, 1
  %244 = sub i64 0, 2331504110171579925
  %245 = sub i64 %244, %232
  %246 = add i64 %245, 2331504110171579925
  %247 = sub i64 0, %232
  %248 = sub i64 0, 1
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 1
  %251 = sub i64 0, 1593766878316122681
  %252 = sub i64 %251, %232
  %253 = add i64 %252, 1593766878316122681
  %254 = sub i64 0, %232
  %255 = sub i64 0, 1
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 1
  %258 = ashr i64 %232, 1
  %259 = load volatile i64*, i64** %4
  store i64 %258, i64* %259, align 8
  store i32 599838635, i32* %17
  br label %264

; <label>:260:                                    ; preds = %18
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  store i32 56450142, i32* %17
  br label %264

; <label>:264:                                    ; preds = %260, %230, %218, %215, %182, %166, %165, %145, %129, %128, %127, %92, %76, %67, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z3bfsRKSt6vectorIS_IiSaIiEESaIS1_EEiRS_IbSaIbEE(%"class.std::vector"* dereferenceable(24), i32, %"class.std::vector.5"* dereferenceable(40)) #0 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Bit_reference", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %14, i64 %16)
  %18 = bitcast %"struct.std::_Bit_reference"* %8 to { i64*, i64 }*
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %18, i32 0, i32 0
  %20 = extractvalue { i64*, i64 } %17, 0
  store i64* %20, i64** %19, align 8
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %18, i32 0, i32 1
  %22 = extractvalue { i64*, i64 } %17, 1
  store i64 %22, i64* %21, align 8
  %23 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %8, i1 zeroext true) #3
  %24 = load i32, i32* %6, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %27, i64 %29) #3
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %9, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %32 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %32, i32** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %35 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = alloca i32
  store i32 1212986871, i32* %37
  br label %38

; <label>:38:                                     ; preds = %3, %157
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1212986871, label %41
    i32 -1587605321, label %69
    i32 571526586, label %86
    i32 -1224946379, label %89
    i32 -538596256, label %103
    i32 914781599, label %118
    i32 1245515501, label %146
    i32 659556274, label %147
    i32 -147688351, label %151
    i32 -1508831561, label %153
    i32 783973933, label %154
    i32 -262898144, label %156
  ]

; <label>:40:                                     ; preds = %38
  br label %157

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -611891641
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -611891641
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1587605321, i32 783973933
  store i32 %68, i32* %37
  br label %157

; <label>:69:                                     ; preds = %38
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 1058460365
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1058460365
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 571526586, i32 783973933
  store i32 %85, i32* %37
  br label %157

; <label>:86:                                     ; preds = %38
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1224946379, i32 -1508831561
  store i32 %88, i32* %37
  br label %157

; <label>:89:                                     ; preds = %38
  %90 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %92, i64 %94)
  %96 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %97 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 0
  %98 = extractvalue { i64*, i64 } %95, 0
  store i64* %98, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 1
  %100 = extractvalue { i64*, i64 } %95, 1
  store i64 %100, i64* %99, align 8
  %101 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %13) #3
  %102 = select i1 %101, i32 -538596256, i32 659556274
  store i32 %102, i32* %37
  br label %157

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 914781599, i32 -262898144
  store i32 %117, i32* %37
  br label %157

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -107730119
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -107730119
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1245515501, i32 -262898144
  store i32 %145, i32* %37
  br label %157

; <label>:146:                                    ; preds = %38
  store i32 -147688351, i32* %37
  br label %157

; <label>:147:                                    ; preds = %38
  %148 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %149 = load i32, i32* %12, align 4
  %150 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  call void @_Z3bfsRKSt6vectorIS_IiSaIiEESaIS1_EEiRS_IbSaIbEE(%"class.std::vector"* dereferenceable(24) %148, i32 %149, %"class.std::vector.5"* dereferenceable(40) %150)
  store i32 -147688351, i32* %37
  br label %157

; <label>:151:                                    ; preds = %38
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 1212986871, i32* %37
  br label %157

; <label>:153:                                    ; preds = %38
  ret void

; <label>:154:                                    ; preds = %38
  %155 = call zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  store i32 -1587605321, i32* %37
  br label %157

; <label>:156:                                    ; preds = %38
  store i32 914781599, i32* %37
  br label %157

; <label>:157:                                    ; preds = %156, %154, %151, %147, %146, %118, %103, %89, %86, %69, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1509343253
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1509343253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1529169436, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1529169436, label %20
    i32 522393021, label %28
    i32 261191221, label %69
    i32 1031663130, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 522393021, i32 1031663130
  store i32 %27, i32* %16
  br label %140

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference", align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Bvector_base"*
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to %"struct.std::_Bit_iterator_base"*
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %31, align 8
  %41 = udiv i64 %40, 64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = load i64, i64* %31, align 8
  %44 = urem i64 %43, 64
  %45 = trunc i64 %44 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %32, i64* %42, i32 %45)
  %46 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %32)
  %47 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i64 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i64 } %46, 1
  store i64 %51, i64* %50, align 8
  %52 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %53 = load { i64*, i64 }, { i64*, i64 }* %52, align 8
  store { i64*, i64 } %53, { i64*, i64 }* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -2043461526
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2043461526
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 261191221, i32 1031663130
  store i32 %68, i32* %16
  br label %140

; <label>:69:                                     ; preds = %17
  %70 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_Bit_reference", align 8
  %73 = alloca %"class.std::vector.5"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.std::vector.5"*, %"class.std::vector.5"** %73, align 8
  %77 = bitcast %"class.std::vector.5"* %76 to %"struct.std::_Bvector_base"*
  %78 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Bit_iterator"* %79 to %"struct.std::_Bit_iterator_base"*
  %81 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i64, i64* %74, align 8
  %84 = shl i64 %83, 64
  %85 = shl i64 %83, 64
  %86 = udiv i64 %83, 64
  %87 = getelementptr inbounds i64, i64* %82, i64 %86
  %88 = load i64, i64* %74, align 8
  %89 = shl i64 %88, 64
  %90 = add i64 0, -7831447135256168037
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, -7831447135256168037
  %93 = sub i64 0, %88
  %94 = sub i64 %92, -4456671691266755549
  %95 = add i64 %94, 64
  %96 = add i64 %95, -4456671691266755549
  %97 = add i64 %92, 64
  %98 = sub i64 %88, -495821144185265603
  %99 = sub i64 %98, 64
  %100 = add i64 %99, -495821144185265603
  %101 = sub i64 %88, 64
  %102 = mul i64 %100, 64
  %103 = sub i64 0, -209075973261554379
  %104 = sub i64 %103, %88
  %105 = add i64 %104, -209075973261554379
  %106 = sub i64 0, %88
  %107 = add i64 %105, -892874202799882634
  %108 = add i64 %107, 64
  %109 = sub i64 %108, -892874202799882634
  %110 = add i64 %105, 64
  %111 = sub i64 %88, 5393908766892024458
  %112 = sub i64 %111, 64
  %113 = add i64 %112, 5393908766892024458
  %114 = sub i64 %88, 64
  %115 = mul i64 %113, 64
  %116 = sub i64 0, 64
  %117 = add i64 %88, %116
  %118 = sub i64 %88, 64
  %119 = mul i64 %117, 64
  %120 = shl i64 %88, 64
  %121 = sub i64 0, -8187806740677982634
  %122 = sub i64 %121, %88
  %123 = add i64 %122, -8187806740677982634
  %124 = sub i64 0, %88
  %125 = sub i64 0, %123
  %126 = sub i64 0, 64
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 64
  %130 = urem i64 %88, 64
  %131 = trunc i64 %130 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %75, i64* %87, i32 %131)
  %132 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %75)
  %133 = bitcast %"struct.std::_Bit_reference"* %72 to { i64*, i64 }*
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %133, i32 0, i32 0
  %135 = extractvalue { i64*, i64 } %132, 0
  store i64* %135, i64** %134, align 8
  %136 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %133, i32 0, i32 1
  %137 = extractvalue { i64*, i64 } %132, 1
  store i64 %137, i64* %136, align 8
  %138 = bitcast %"struct.std::_Bit_reference"* %72 to { i64*, i64 }*
  %139 = load { i64*, i64 }, { i64*, i64 }* %138, align 8
  store i32 522393021, i32* %16
  br label %140

; <label>:140:                                    ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, -973378869
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -973378869
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1855244978, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %304
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1855244978, label %21
    i32 286545271, label %29
    i32 -1724307856, label %51
    i32 214824578, label %54
    i32 1273623151, label %69
    i32 1848188673, label %120
    i32 962258441, label %121
    i32 -2104481845, label %136
    i32 -1982830358, label %174
    i32 1860899466, label %175
    i32 637786694, label %177
    i32 -1477888082, label %184
    i32 -1900449636, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %304

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 286545271, i32 637786694
  store i32 %28, i32* %17
  br label %304

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bit_reference"*, align 8
  %31 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %30, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, i8* %31, align 1
  %33 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %30, align 8
  store %"struct.std::_Bit_reference"* %33, %"struct.std::_Bit_reference"** %4
  %34 = load i8, i8* %31, align 1
  %35 = trunc i8 %34 to i1
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, -1969079902
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1969079902
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1724307856, i32 637786694
  store i32 %50, i32* %17
  br label %304

; <label>:51:                                     ; preds = %18
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 214824578, i32 962258441
  store i32 %53, i32* %17
  br label %304

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1273623151, i32 -1477888082
  store i32 %68, i32* %17
  br label %304

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %74 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 %72, -1
  %79 = xor i64 -1526598319721187091, -1
  %80 = and i64 %77, -1526598319721187091
  %81 = and i64 %76, %79
  %82 = and i64 %78, -1526598319721187091
  %83 = and i64 %72, %79
  %84 = or i64 %80, %81
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = or i64 %77, %78
  %88 = xor i64 %87, -1
  %89 = or i64 -1526598319721187091, %79
  %90 = and i64 %88, %89
  %91 = or i64 %86, %90
  %92 = or i64 %76, %72
  store i64 %91, i64* %75, align 8
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = add i32 %93, 1069710393
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1069710393
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1848188673, i32 -1477888082
  store i32 %119, i32* %17
  br label %304

; <label>:120:                                    ; preds = %18
  store i32 1860899466, i32* %17
  br label %304

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2104481845, i32 -1900449636
  store i32 %135, i32* %17
  br label %304

; <label>:136:                                    ; preds = %18
  %137 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %138 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = xor i64 %139, -1
  %141 = and i64 2646679937839759611, %140
  %142 = xor i64 2646679937839759611, -1
  %143 = and i64 %139, %142
  %144 = xor i64 -1, -1
  %145 = and i64 %144, 2646679937839759611
  %146 = and i64 -1, %142
  %147 = or i64 %141, %143
  %148 = or i64 %145, %146
  %149 = xor i64 %147, %148
  %150 = xor i64 %139, -1
  %151 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %152 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = load i64, i64* %153, align 8
  %155 = xor i64 %149, -1
  %156 = xor i64 %154, %155
  %157 = and i64 %156, %154
  %158 = and i64 %154, %149
  store i64 %157, i64* %153, align 8
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = add i32 %159, -1449222840
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1449222840
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1982830358, i32 -1900449636
  store i32 %173, i32* %17
  br label %304

; <label>:174:                                    ; preds = %18
  store i32 1860899466, i32* %17
  br label %304

; <label>:175:                                    ; preds = %18
  %176 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %176

; <label>:177:                                    ; preds = %18
  %178 = alloca %"struct.std::_Bit_reference"*, align 8
  %179 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %178, align 8
  %180 = zext i1 %1 to i8
  store i8 %180, i8* %179, align 1
  %181 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %178, align 8
  %182 = load i8, i8* %179, align 1
  %183 = trunc i8 %182 to i1
  store i32 286545271, i32* %17
  br label %304

; <label>:184:                                    ; preds = %18
  %185 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %186 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %185, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %189 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %187
  %193 = add i64 %191, %192
  %194 = sub i64 %191, %187
  %195 = mul i64 %193, %187
  %196 = add i64 0, -4490758535946429879
  %197 = sub i64 %196, %191
  %198 = sub i64 %197, -4490758535946429879
  %199 = sub i64 0, %191
  %200 = sub i64 0, %198
  %201 = sub i64 0, %187
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %187
  %205 = sub i64 %191, 4356005635793745915
  %206 = sub i64 %205, %187
  %207 = add i64 %206, 4356005635793745915
  %208 = sub i64 %191, %187
  %209 = mul i64 %207, %187
  %210 = shl i64 %191, %187
  %211 = and i64 %191, %187
  %212 = xor i64 %191, %187
  %213 = or i64 %211, %212
  %214 = or i64 %191, %187
  store i64 %213, i64* %190, align 8
  store i32 1273623151, i32* %17
  br label %304

; <label>:215:                                    ; preds = %18
  %216 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %217 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, -1
  %220 = add i64 %218, %219
  %221 = sub i64 %218, -1
  %222 = mul i64 %220, -1
  %223 = sub i64 0, %218
  %224 = add i64 0, %223
  %225 = sub i64 0, %218
  %226 = sub i64 0, %224
  %227 = sub i64 0, -1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, -1
  %231 = sub i64 0, -5265686304926994386
  %232 = sub i64 %231, %218
  %233 = add i64 %232, -5265686304926994386
  %234 = sub i64 0, %218
  %235 = sub i64 %233, -9201197550315524151
  %236 = add i64 %235, -1
  %237 = add i64 %236, -9201197550315524151
  %238 = add i64 %233, -1
  %239 = add i64 0, 7725154729914208558
  %240 = sub i64 %239, %218
  %241 = sub i64 %240, 7725154729914208558
  %242 = sub i64 0, %218
  %243 = add i64 %241, -4976694952593206958
  %244 = add i64 %243, -1
  %245 = sub i64 %244, -4976694952593206958
  %246 = add i64 %241, -1
  %247 = xor i64 %218, -1
  %248 = and i64 -1, %247
  %249 = xor i64 -1, -1
  %250 = and i64 %218, %249
  %251 = or i64 %248, %250
  %252 = xor i64 %218, -1
  %253 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %254 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %253, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 6269352709927975332
  %258 = sub i64 %257, %251
  %259 = add i64 %258, 6269352709927975332
  %260 = sub i64 %256, %251
  %261 = mul i64 %259, %251
  %262 = add i64 0, -7958312331465612070
  %263 = sub i64 %262, %256
  %264 = sub i64 %263, -7958312331465612070
  %265 = sub i64 0, %256
  %266 = sub i64 0, %264
  %267 = sub i64 0, %251
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %251
  %271 = shl i64 %256, %251
  %272 = add i64 0, 1995347660383843634
  %273 = sub i64 %272, %256
  %274 = sub i64 %273, 1995347660383843634
  %275 = sub i64 0, %256
  %276 = sub i64 %274, -7197744045849249552
  %277 = add i64 %276, %251
  %278 = add i64 %277, -7197744045849249552
  %279 = add i64 %274, %251
  %280 = sub i64 0, %251
  %281 = add i64 %256, %280
  %282 = sub i64 %256, %251
  %283 = mul i64 %281, %251
  %284 = sub i64 0, 5228189992144050547
  %285 = sub i64 %284, %256
  %286 = add i64 %285, 5228189992144050547
  %287 = sub i64 0, %256
  %288 = sub i64 0, %251
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %251
  %291 = sub i64 %256, -8720300943898960308
  %292 = sub i64 %291, %251
  %293 = add i64 %292, -8720300943898960308
  %294 = sub i64 %256, %251
  %295 = mul i64 %293, %251
  %296 = xor i64 %256, -1
  %297 = xor i64 %251, -1
  %298 = xor i64 4841695863643480219, -1
  %299 = or i64 %296, %297
  %300 = or i64 4841695863643480219, %298
  %301 = xor i64 %299, -1
  %302 = and i64 %301, %300
  %303 = and i64 %256, %251
  store i64 %302, i64* %255, align 8
  store i32 -2104481845, i32* %17
  br label %304

; <label>:304:                                    ; preds = %215, %184, %177, %174, %136, %121, %120, %69, %54, %51, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = xor i1 %18, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %18, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %18, true
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiiRS_IbSaIbEE(%"class.std::vector"* dereferenceable(24), i32, i32, %"class.std::vector.5"* dereferenceable(40)) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Bit_reference", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %12, align 8
  store i8 0, i8* %13, align 1
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %20, i64 %22)
  %24 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i64*, i64 } %23, 0
  store i64* %26, i64** %25, align 8
  %27 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i64*, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %14, i1 zeroext true) #3
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %7
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %6
  %32 = alloca i32
  store i32 1621737927, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %271
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1621737927, label %36
    i32 131006894, label %41
    i32 -1058135281, label %42
    i32 -423846141, label %58
    i32 426257242, label %84
    i32 594574806, label %85
    i32 641682802, label %101
    i32 433272998, label %118
    i32 -925749698, label %121
    i32 -348105259, label %135
    i32 -249803321, label %163
    i32 -476998112, label %191
    i32 525383863, label %192
    i32 -1671742074, label %202
    i32 820522201, label %203
    i32 -600074862, label %204
    i32 -1755885669, label %220
    i32 -2017718768, label %249
    i32 303893107, label %250
    i32 -1066568458, label %253
    i32 29395902, label %255
    i32 -397729211, label %266
    i32 2094376473, label %268
    i32 235881723, label %269
  ]

; <label>:35:                                     ; preds = %33
  br label %271

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %7
  %38 = load volatile i32, i32* %6
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 131006894, i32 -1058135281
  store i32 %40, i32* %32
  br label %271

; <label>:41:                                     ; preds = %33
  store i1 true, i1* %8, align 1
  store i32 -1066568458, i32* %32
  br label %271

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = add i32 %43, 1817247822
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1817247822
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -423846141, i32 29395902
  store i32 %57, i32* %32
  br label %271

; <label>:58:                                     ; preds = %33
  %59 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %59, i64 %61) #3
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %15, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %64 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  store i32* %64, i32** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %67 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  store i32* %67, i32** %68, align 8
  %69 = load i32, i32* @x.25
  %70 = load i32, i32* @y.26
  %71 = add i32 %69, -631924191
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -631924191
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 426257242, i32 29395902
  store i32 %83, i32* %32
  br label %271

; <label>:84:                                     ; preds = %33
  store i32 594574806, i32* %32
  br label %271

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1744571441
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1744571441
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 641682802, i32 -397729211
  store i32 %100, i32* %32
  br label %271

; <label>:101:                                    ; preds = %33
  %102 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %17) #3
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, -1947374796
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1947374796
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 433272998, i32 -397729211
  store i32 %117, i32* %32
  br label %271

; <label>:118:                                    ; preds = %33
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 -925749698, i32 303893107
  store i32 %120, i32* %32
  br label %271

; <label>:121:                                    ; preds = %33
  %122 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %16) #3
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %18, align 4
  %124 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %124, i64 %126)
  %128 = bitcast %"struct.std::_Bit_reference"* %19 to { i64*, i64 }*
  %129 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 0
  %130 = extractvalue { i64*, i64 } %127, 0
  store i64* %130, i64** %129, align 8
  %131 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 1
  %132 = extractvalue { i64*, i64 } %127, 1
  store i64 %132, i64* %131, align 8
  %133 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %19) #3
  %134 = select i1 %133, i32 -348105259, i32 525383863
  store i32 %134, i32* %32
  br label %271

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = sub i32 %136, -128550782
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -128550782
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -249803321, i32 2094376473
  store i32 %162, i32* %32
  br label %271

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* @x.25
  %165 = load i32, i32* @y.26
  %166 = sub i32 %164, 448724464
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 448724464
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -476998112, i32 2094376473
  store i32 %190, i32* %32
  br label %271

; <label>:191:                                    ; preds = %33
  store i32 -600074862, i32* %32
  br label %271

; <label>:192:                                    ; preds = %33
  %193 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %11, align 4
  %196 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %197 = call zeroext i1 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiiRS_IbSaIbEE(%"class.std::vector"* dereferenceable(24) %193, i32 %194, i32 %195, %"class.std::vector.5"* dereferenceable(40) %196)
  %198 = zext i1 %197 to i8
  store i8 %198, i8* %13, align 1
  %199 = load i8, i8* %13, align 1
  %200 = trunc i8 %199 to i1
  %201 = select i1 %200, i32 -1671742074, i32 820522201
  store i32 %201, i32* %32
  br label %271

; <label>:202:                                    ; preds = %33
  store i32 303893107, i32* %32
  br label %271

; <label>:203:                                    ; preds = %33
  store i32 -600074862, i32* %32
  br label %271

; <label>:204:                                    ; preds = %33
  %205 = load i32, i32* @x.25
  %206 = load i32, i32* @y.26
  %207 = sub i32 %205, -1512183406
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1512183406
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1755885669, i32 235881723
  store i32 %219, i32* %32
  br label %271

; <label>:220:                                    ; preds = %33
  %221 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %16) #3
  %222 = load i32, i32* @x.25
  %223 = load i32, i32* @y.26
  %224 = add i32 %222, -896602184
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -896602184
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2017718768, i32 235881723
  store i32 %248, i32* %32
  br label %271

; <label>:249:                                    ; preds = %33
  store i32 594574806, i32* %32
  br label %271

; <label>:250:                                    ; preds = %33
  %251 = load i8, i8* %13, align 1
  %252 = trunc i8 %251 to i1
  store i1 %252, i1* %8, align 1
  store i32 -1066568458, i32* %32
  br label %271

; <label>:253:                                    ; preds = %33
  %254 = load i1, i1* %8, align 1
  ret i1 %254

; <label>:255:                                    ; preds = %33
  %256 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %256, i64 %258) #3
  store %"class.std::vector.0"* %259, %"class.std::vector.0"** %15, align 8
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %261 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %260) #3
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  store i32* %261, i32** %262, align 8
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %264 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %263) #3
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  store i32* %264, i32** %265, align 8
  store i32 -423846141, i32* %32
  br label %271

; <label>:266:                                    ; preds = %33
  %267 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %17) #3
  store i32 641682802, i32* %32
  br label %271

; <label>:268:                                    ; preds = %33
  store i32 -249803321, i32* %32
  br label %271

; <label>:269:                                    ; preds = %33
  %270 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %16) #3
  store i32 -1755885669, i32* %32
  br label %271

; <label>:271:                                    ; preds = %269, %268, %266, %255, %250, %249, %220, %204, %203, %202, %192, %191, %163, %135, %121, %118, %101, %85, %84, %58, %42, %41, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 157753016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 157753016, label %19
    i32 -816226647, label %27
    i32 -780997277, label %52
    i32 1040486921, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -816226647, i32 1040486921
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %35
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %3
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 973065976
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 973065976
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -780997277, i32 1040486921
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %62
  store i32 -816226647, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -1321044735
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1321044735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1263842251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1263842251, label %19
    i32 -1077720173, label %39
    i32 -1857828014, label %75
    i32 -28100873, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1077720173, i32 -28100873
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %40, i32** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %40, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, 1279206867
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1279206867
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1857828014, i32 -28100873
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %2
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %79 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %81 = bitcast %"class.std::vector.0"* %80 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %78, i32** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %78, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  store i32 -1077720173, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, -347819810
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -347819810
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1289844567, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1289844567, label %20
    i32 845606042, label %28
    i32 -1817348844, label %65
    i32 161969143, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 845606042, i32 161969143
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = icmp ne i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.33
  %39 = load i32, i32* @y.34
  %40 = sub i32 %38, 1230540923
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1230540923
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1817348844, i32 161969143
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %68, align 8
  %71 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %70) #3
  %72 = load i32*, i32** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %69, align 8
  %74 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %73) #3
  %75 = load i32*, i32** %74, align 8
  %76 = icmp ne i32* %72, %75
  store i32 845606042, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
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
  store i32 568803574, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 568803574, label %22
    i32 -1120805020, label %30
    i32 723220945, label %53
    i32 1412723542, label %56
    i32 280460747, label %65
    i32 -283927397, label %68
    i32 -817642367, label %70
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1120805020, i32 -817642367
  store i32 %29, i32* %17
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = add i32 %38, 1483568371
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1483568371
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 723220945, i32 -817642367
  store i32 %52, i32* %17
  br label %75

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1412723542, i32 280460747
  store i32 %55, i32* %17
  br label %75

; <label>:56:                                     ; preds = %19
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %60, %62
  %64 = call i64 @_Z3gcdxx(i64 %58, i64 %63)
  store i32 -283927397, i32* %17
  store i64 %64, i64* %18
  br label %75

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  store i32 -283927397, i32* %17
  store i64 %67, i64* %18
  br label %75

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %18
  ret i64 %69

; <label>:70:                                     ; preds = %19
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, 0
  store i32 -1120805020, i32* %17
  br label %75

; <label>:75:                                     ; preds = %70, %65, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11isLowerCasec(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1892006014, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1892006014, label %11
    i32 -1707738066, label %15
    i32 -268888428, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1707738066, i32 -268888428
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  store i32 -268888428, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z11toLowerCasec(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 265098475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 265098475, label %20
    i32 -1067292135, label %40
    i32 2118424244, label %73
    i32 1836667880, label %76
    i32 1535648189, label %80
    i32 1857544866, label %108
    i32 -1319969360, label %149
    i32 1265065542, label %150
    i32 1785457481, label %153
    i32 1416485337, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %218

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
  %39 = select i1 %37, i32 -1067292135, i32 1785457481
  store i32 %39, i32* %16
  br label %218

; <label>:40:                                     ; preds = %17
  %41 = alloca i8, align 1
  store i8* %41, i8** %4
  %42 = alloca i8, align 1
  store i8* %42, i8** %3
  %43 = load volatile i8*, i8** %3
  store i8 %0, i8* %43, align 1
  %44 = load volatile i8*, i8** %3
  %45 = load i8, i8* %44, align 1
  %46 = call zeroext i1 @_Z11isLowerCasec(i8 signext %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2118424244, i32 1785457481
  store i32 %72, i32* %16
  br label %218

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1836667880, i32 1535648189
  store i32 %75, i32* %16
  br label %218

; <label>:76:                                     ; preds = %17
  %77 = load volatile i8*, i8** %3
  %78 = load i8, i8* %77, align 1
  %79 = load volatile i8*, i8** %4
  store i8 %78, i8* %79, align 1
  store i32 1265065542, i32* %16
  br label %218

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
  %83 = sub i32 %81, 479312228
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 479312228
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1857544866, i32 1416485337
  store i32 %107, i32* %16
  br label %218

; <label>:108:                                    ; preds = %17
  %109 = load volatile i8*, i8** %3
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %111, 2005403521
  %113 = add i32 %112, 97
  %114 = sub i32 %113, 2005403521
  %115 = add nsw i32 %111, 97
  %116 = add i32 %114, -1587021091
  %117 = sub i32 %116, 65
  %118 = sub i32 %117, -1587021091
  %119 = sub nsw i32 %114, 65
  %120 = trunc i32 %118 to i8
  %121 = load volatile i8*, i8** %4
  store i8 %120, i8* %121, align 1
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
  %124 = add i32 %122, -843824084
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -843824084
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1319969360, i32 1416485337
  store i32 %148, i32* %16
  br label %218

; <label>:149:                                    ; preds = %17
  store i32 1265065542, i32* %16
  br label %218

; <label>:150:                                    ; preds = %17
  %151 = load volatile i8*, i8** %4
  %152 = load i8, i8* %151, align 1
  ret i8 %152

; <label>:153:                                    ; preds = %17
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  store i8 %0, i8* %155, align 1
  %156 = load i8, i8* %155, align 1
  %157 = call zeroext i1 @_Z11isLowerCasec(i8 signext %156)
  store i32 -1067292135, i32* %16
  br label %218

; <label>:158:                                    ; preds = %17
  %159 = load volatile i8*, i8** %3
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 0, 798824428
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 798824428
  %165 = sub i32 0, %161
  %166 = sub i32 0, 97
  %167 = sub i32 %164, %166
  %168 = add i32 %164, 97
  %169 = shl i32 %161, 97
  %170 = shl i32 %161, 97
  %171 = shl i32 %161, 97
  %172 = shl i32 %161, 97
  %173 = sub i32 0, %161
  %174 = sub i32 0, 97
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %161, 97
  %178 = add i32 %176, -1357954350
  %179 = sub i32 %178, 65
  %180 = sub i32 %179, -1357954350
  %181 = sub i32 %176, 65
  %182 = mul i32 %180, 65
  %183 = shl i32 %176, 65
  %184 = sub i32 0, -489956867
  %185 = sub i32 %184, %176
  %186 = add i32 %185, -489956867
  %187 = sub i32 0, %176
  %188 = sub i32 %186, 1473996117
  %189 = add i32 %188, 65
  %190 = add i32 %189, 1473996117
  %191 = add i32 %186, 65
  %192 = sub i32 0, %176
  %193 = add i32 0, %192
  %194 = sub i32 0, %176
  %195 = sub i32 0, 65
  %196 = sub i32 %193, %195
  %197 = add i32 %193, 65
  %198 = sub i32 0, %176
  %199 = add i32 0, %198
  %200 = sub i32 0, %176
  %201 = sub i32 0, %199
  %202 = sub i32 0, 65
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 65
  %206 = add i32 %176, -1108577390
  %207 = sub i32 %206, 65
  %208 = sub i32 %207, -1108577390
  %209 = sub i32 %176, 65
  %210 = mul i32 %208, 65
  %211 = shl i32 %176, 65
  %212 = add i32 %176, 5424190
  %213 = sub i32 %212, 65
  %214 = sub i32 %213, 5424190
  %215 = sub nsw i32 %176, 65
  %216 = trunc i32 %214 to i8
  %217 = load volatile i8*, i8** %4
  store i8 %216, i8* %217, align 1
  store i32 1857544866, i32* %16
  br label %218

; <label>:218:                                    ; preds = %158, %153, %149, %108, %80, %76, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z11toUpperCasec(i8 signext) #4 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -2097166242, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2097166242, label %10
    i32 -2000361910, label %14
    i32 1443952880, label %22
    i32 -2106295032, label %50
    i32 -2102831117, label %66
    i32 -1289768538, label %67
    i32 398597309, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = call zeroext i1 @_Z11isLowerCasec(i8 signext %11)
  %13 = select i1 %12, i32 -2000361910, i32 1443952880
  store i32 %13, i32* %6
  br label %71

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 %16, 1723766022
  %18 = sub i32 %17, 32
  %19 = add i32 %18, 1723766022
  %20 = sub nsw i32 %16, 32
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %3, align 1
  store i32 -1289768538, i32* %6
  br label %71

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 %23, 1397745708
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1397745708
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2106295032, i32 398597309
  store i32 %49, i32* %6
  br label %71

; <label>:50:                                     ; preds = %7
  %51 = load i8, i8* %4, align 1
  store i8 %51, i8* %3, align 1
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2102831117, i32 398597309
  store i32 %65, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 -1289768538, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i8, i8* %3, align 1
  ret i8 %68

; <label>:69:                                     ; preds = %7
  %70 = load i8, i8* %4, align 1
  store i8 %70, i8* %3, align 1
  store i32 -2106295032, i32* %6
  br label %71

; <label>:71:                                     ; preds = %69, %66, %50, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1398721486, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1398721486, label %12
    i32 -178393331, label %16
    i32 -1264948084, label %21
    i32 -1395510216, label %37
    i32 1494228343, label %70
    i32 -799563023, label %71
    i32 -1324188496, label %79
    i32 1092022488, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -178393331, i32 -1324188496
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -1264948084, i32 -799563023
  store i32 %20, i32* %8
  br label %150

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.49
  %23 = load i32, i32* @y.50
  %24 = add i32 %22, 1767312504
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1767312504
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1395510216, i32 1092022488
  store i32 %36, i32* %8
  br label %150

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %7, align 8
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = add i32 %43, -44402156
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -44402156
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1494228343, i32 1092022488
  store i32 %69, i32* %8
  br label %150

; <label>:70:                                     ; preds = %9
  store i32 -799563023, i32* %8
  br label %150

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %5, align 8
  %73 = ashr i64 %72, 1
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %4, align 8
  store i32 -1398721486, i32* %8
  br label %150

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %7, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %4, align 8
  %84 = shl i64 %82, %83
  %85 = add i64 0, 5141416961963000436
  %86 = sub i64 %85, %82
  %87 = sub i64 %86, 5141416961963000436
  %88 = sub i64 0, %82
  %89 = add i64 %87, 7294608460351335513
  %90 = add i64 %89, %83
  %91 = sub i64 %90, 7294608460351335513
  %92 = add i64 %87, %83
  %93 = sub i64 %82, -1352229052264641334
  %94 = sub i64 %93, %83
  %95 = add i64 %94, -1352229052264641334
  %96 = sub i64 %82, %83
  %97 = mul i64 %95, %83
  %98 = shl i64 %82, %83
  %99 = sub i64 0, %82
  %100 = add i64 0, %99
  %101 = sub i64 0, %82
  %102 = sub i64 0, %100
  %103 = sub i64 0, %83
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %83
  %107 = shl i64 %82, %83
  %108 = sub i64 %82, 5116600161101870976
  %109 = sub i64 %108, %83
  %110 = add i64 %109, 5116600161101870976
  %111 = sub i64 %82, %83
  %112 = mul i64 %110, %83
  %113 = sub i64 %82, -5956293434612382040
  %114 = sub i64 %113, %83
  %115 = add i64 %114, -5956293434612382040
  %116 = sub i64 %82, %83
  %117 = mul i64 %115, %83
  %118 = mul nsw i64 %82, %83
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub i64 %118, %119
  %123 = mul i64 %121, %119
  %124 = sub i64 0, 2827753315455748742
  %125 = sub i64 %124, %118
  %126 = add i64 %125, 2827753315455748742
  %127 = sub i64 0, %118
  %128 = sub i64 %126, 6760189427090533921
  %129 = add i64 %128, %119
  %130 = add i64 %129, 6760189427090533921
  %131 = add i64 %126, %119
  %132 = sub i64 0, 52376148313373341
  %133 = sub i64 %132, %118
  %134 = add i64 %133, 52376148313373341
  %135 = sub i64 0, %118
  %136 = sub i64 0, %134
  %137 = sub i64 0, %119
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %119
  %141 = add i64 0, 4396190631943748895
  %142 = sub i64 %141, %118
  %143 = sub i64 %142, 4396190631943748895
  %144 = sub i64 0, %118
  %145 = sub i64 %143, -5144489316441495608
  %146 = add i64 %145, %119
  %147 = add i64 %146, -5144489316441495608
  %148 = add i64 %143, %119
  %149 = srem i64 %118, %119
  store i64 %149, i64* %7, align 8
  store i32 -1395510216, i32* %8
  br label %150

; <label>:150:                                    ; preds = %81, %71, %70, %37, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5yesnoB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret, i1 zeroext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.10"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.std::allocator.10"* dereferenceable(1) %4)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator.10"* %4) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.10"* %4) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.10"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.10"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4funcRSt6vectorIiSaIiEEii(%"class.std::vector.0"* dereferenceable(24), i32, i32) #4 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.55
  %2 = load i32, i32* @y.56
  %3 = add i32 %1, 1831113482
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1831113482
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %353

; <label>:27:                                     ; preds = %0, %353
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = add i32 %36, -1751121764
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1751121764
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %353

; <label>:62:                                     ; preds = %27
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %64 unwind label %191

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %66 unwind label %191

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %362

; <label>:92:                                     ; preds = %66, %362
  %93 = load i32, i32* @x.55
  %94 = load i32, i32* @y.56
  %95 = add i32 %93, -945473830
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -945473830
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %362

; <label>:119:                                    ; preds = %92
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %31)
          to label %121 unwind label %191

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %31, align 4
  %123 = sub i32 %122, 688903385
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 688903385
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %127)
          to label %129 unwind label %191

; <label>:129:                                    ; preds = %121
  %130 = load i8, i8* %128, align 1
  store i8 %130, i8* %34, align 1
  store i32 0, i32* %35, align 4
  br label %131

; <label>:131:                                    ; preds = %231, %129
  %132 = load i32, i32* %35, align 4
  %133 = sext i32 %132 to i64
  %134 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %232

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %35, align 4
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %138)
          to label %140 unwind label %191

; <label>:140:                                    ; preds = %136
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* %34, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %195

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x.55
  %148 = load i32, i32* @y.56
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %363

; <label>:172:                                    ; preds = %146, %363
  %173 = load i32, i32* %35, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* @x.55
  %176 = load i32, i32* @y.56
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %363

; <label>:188:                                    ; preds = %172
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %174)
          to label %190 unwind label %191

; <label>:190:                                    ; preds = %188
  store i8 42, i8* %189, align 1
  br label %195

; <label>:191:                                    ; preds = %274, %272, %188, %136, %121, %119, %64, %62
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %32, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %319

; <label>:195:                                    ; preds = %190, %140
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.55
  %198 = load i32, i32* @y.56
  %199 = add i32 %197, 1486545712
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1486545712
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %366

; <label>:211:                                    ; preds = %196, %366
  %212 = load i32, i32* %35, align 4
  %213 = sub i32 %212, 966714262
  %214 = add i32 %213, 1
  %215 = add i32 %214, 966714262
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %35, align 4
  %217 = load i32, i32* @x.55
  %218 = load i32, i32* @y.56
  %219 = sub i32 %217, -1600297484
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1600297484
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %366

; <label>:231:                                    ; preds = %211
  br label %131

; <label>:232:                                    ; preds = %131
  %233 = load i32, i32* @x.55
  %234 = load i32, i32* @y.56
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %406

; <label>:258:                                    ; preds = %232, %406
  %259 = load i32, i32* @x.55
  %260 = load i32, i32* @y.56
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %406

; <label>:272:                                    ; preds = %258
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %274 unwind label %191

; <label>:274:                                    ; preds = %272
  %275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %276 unwind label %191

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.55
  %278 = load i32, i32* @y.56
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %407

; <label>:302:                                    ; preds = %276, %407
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %303 = load i32, i32* %28, align 4
  %304 = load i32, i32* @x.55
  %305 = load i32, i32* @y.56
  %306 = add i32 %304, 174808961
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 174808961
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %407

; <label>:318:                                    ; preds = %302
  ret i32 %303

; <label>:319:                                    ; preds = %191
  %320 = load i32, i32* @x.55
  %321 = load i32, i32* @y.56
  %322 = add i32 %320, 507393401
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 507393401
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %409

; <label>:334:                                    ; preds = %319, %409
  %335 = load i8*, i8** %32, align 8
  %336 = load i32, i32* %33, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  %339 = load i32, i32* @x.55
  %340 = load i32, i32* @y.56
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %409

; <label>:352:                                    ; preds = %334
  resume { i8*, i32 } %338

; <label>:353:                                    ; preds = %27, %0
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca %"class.std::__cxx11::basic_string", align 8
  %357 = alloca i32, align 4
  %358 = alloca i8*
  %359 = alloca i32
  %360 = alloca i8, align 1
  %361 = alloca i32, align 4
  store i32 0, i32* %354, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %356) #3
  br label %27

; <label>:362:                                    ; preds = %92, %66
  br label %92

; <label>:363:                                    ; preds = %172, %146
  %364 = load i32, i32* %35, align 4
  %365 = sext i32 %364 to i64
  br label %172

; <label>:366:                                    ; preds = %211, %196
  %367 = load i32, i32* %35, align 4
  %368 = sub i32 0, 56558383
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 56558383
  %371 = sub i32 0, %367
  %372 = add i32 %370, -1255579690
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1255579690
  %375 = add i32 %370, 1
  %376 = sub i32 0, %367
  %377 = add i32 0, %376
  %378 = sub i32 0, %367
  %379 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 1
  %384 = sub i32 0, %367
  %385 = add i32 0, %384
  %386 = sub i32 0, %367
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = add i32 %367, 1975921423
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1975921423
  %395 = sub i32 %367, 1
  %396 = mul i32 %394, 1
  %397 = add i32 %367, 1832469849
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1832469849
  %400 = sub i32 %367, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 %367, -1900286409
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1900286409
  %405 = add nsw i32 %367, 1
  store i32 %404, i32* %35, align 4
  br label %211

; <label>:406:                                    ; preds = %258, %232
  br label %258

; <label>:407:                                    ; preds = %302, %276
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %408 = load i32, i32* %28, align 4
  br label %302

; <label>:409:                                    ; preds = %334, %319
  %410 = load i8*, i8** %32, align 8
  %411 = load i32, i32* %33, align 4
  %412 = insertvalue { i8*, i32 } undef, i8* %410, 0
  %413 = insertvalue { i8*, i32 } %412, i32 %411, 1
  br label %334
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, -1823284981
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1823284981
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1101051480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1101051480, label %20
    i32 -1897067872, label %40
    i32 1838817697, label %77
    i32 -582842453, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1897067872, i32 -582842453
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %45 = bitcast %"struct.std::_Bit_iterator_base"* %44 to %"struct.std::iterator"*
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %47 = load i64*, i64** %42, align 8
  store i64* %47, i64** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 1
  %49 = load i32, i32* %43, align 4
  store i32 %49, i32* %48, align 8
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 %50, 2104093937
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2104093937
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1838817697, i32 -582842453
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i32 %2, i32* %81, align 4
  %82 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %79, align 8
  %83 = bitcast %"struct.std::_Bit_iterator_base"* %82 to %"struct.std::iterator"*
  %84 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %82, i32 0, i32 0
  %85 = load i64*, i64** %80, align 8
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %82, i32 0, i32 1
  %87 = load i32, i32* %81, align 4
  store i32 %87, i32* %86, align 8
  store i32 -1897067872, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 317340949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 317340949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1796806783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796806783, label %19
    i32 -2073939929, label %27
    i32 1811657875, label %49
    i32 -503982099, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2073939929, i32 -503982099
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = add i32 %34, 2044533863
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2044533863
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1811657875, i32 -503982099
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store i32** %1, i32*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i32**, i32*** %52, align 8
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %54, align 8
  store i32 -2073939929, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -2139185604
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2139185604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -7210820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -7210820, label %19
    i32 -814467723, label %27
    i32 -1463320957, label %46
    i32 -193891601, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -814467723, i32 -193891601
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = add i32 %31, -1736418370
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1736418370
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1463320957, i32 -193891601
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32**, i32*** %2
  ret i32** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 -814467723, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1286322238
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1286322238
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 538665181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 538665181, label %19
    i32 -380351176, label %39
    i32 1404921952, label %73
    i32 -1943800270, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -380351176, i32 -1943800270
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %41 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %42, i32 0, i32 0
  %44 = load i32**, i32*** %41, align 8
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 %46, 448719669
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 448719669
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1404921952, i32 -1943800270
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %76 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %75, align 8
  store i32** %1, i32*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %77, i32 0, i32 0
  %79 = load i32**, i32*** %76, align 8
  %80 = load i32*, i32** %79, align 8
  store i32* %80, i32** %78, align 8
  store i32 -380351176, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561537577.cpp() #0 section ".text.startup" {
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
