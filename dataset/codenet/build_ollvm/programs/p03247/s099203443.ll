; ModuleID = 'Project_CodeNet_C++1400/p03247/s099203443.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099203443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099203443.cpp, i8* null }]
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
define void @_Z7Freopenv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1541972897, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %255
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1541972897, label %15
    i32 -1871568612, label %43
    i32 810246667, label %74
    i32 -207214617, label %77
    i32 -562575562, label %81
    i32 1766170467, label %97
    i32 1625664295, label %125
    i32 -950600181, label %128
    i32 -344858138, label %144
    i32 -328664524, label %163
    i32 1081395573, label %166
    i32 393345464, label %167
    i32 13118553, label %182
    i32 -2101795769, label %211
    i32 -611363206, label %212
    i32 -1392011371, label %213
    i32 -1550648281, label %218
    i32 2076636458, label %222
    i32 487896617, label %225
    i32 1706347721, label %239
    i32 -1638570919, label %243
    i32 1609310480, label %247
    i32 -623194659, label %248
    i32 1649546775, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %255

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1489690522
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1489690522
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1871568612, i32 -1638570919
  store i32 %42, i32* %9
  br label %255

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -1465321760
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1465321760
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 810246667, i32 -1638570919
  store i32 %73, i32* %9
  br label %255

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -562575562, i32 -207214617
  store i32 %76, i32* %9
  store i1 true, i1* %10
  br label %255

; <label>:77:                                     ; preds = %12
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 57, %79
  store i32 -562575562, i32* %9
  store i1 %80, i1* %10
  br label %255

; <label>:81:                                     ; preds = %12
  %82 = load i1, i1* %10
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1766170467, i32 1609310480
  store i32 %96, i32* %9
  br label %255

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 2015331085
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2015331085
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1625664295, i32 1609310480
  store i32 %124, i32* %9
  br label %255

; <label>:125:                                    ; preds = %12
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -950600181, i32 -611363206
  store i32 %127, i32* %9
  br label %255

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = add i32 %129, -625228543
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -625228543
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -344858138, i32 -623194659
  store i32 %143, i32* %9
  br label %255

; <label>:144:                                    ; preds = %12
  %145 = load i8, i8* %6, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 45
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 917420839
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 917420839
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -328664524, i32 -623194659
  store i32 %162, i32* %9
  br label %255

; <label>:163:                                    ; preds = %12
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 1081395573, i32 393345464
  store i32 %165, i32* %9
  br label %255

; <label>:166:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 393345464, i32* %9
  br label %255

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 13118553, i32 1649546775
  store i32 %181, i32* %9
  br label %255

; <label>:182:                                    ; preds = %12
  %183 = call i32 @getchar()
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %6, align 1
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2101795769, i32 1649546775
  store i32 %210, i32* %9
  br label %255

; <label>:211:                                    ; preds = %12
  store i32 -1541972897, i32* %9
  br label %255

; <label>:212:                                    ; preds = %12
  store i32 -1392011371, i32* %9
  br label %255

; <label>:213:                                    ; preds = %12
  %214 = load i8, i8* %6, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 48, %215
  %217 = select i1 %216, i32 -1550648281, i32 2076636458
  store i32 %217, i32* %9
  store i1 false, i1* %11
  br label %255

; <label>:218:                                    ; preds = %12
  %219 = load i8, i8* %6, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 57
  store i32 2076636458, i32* %9
  store i1 %221, i1* %11
  br label %255

; <label>:222:                                    ; preds = %12
  %223 = load i1, i1* %11
  %224 = select i1 %223, i32 487896617, i32 1706347721
  store i32 %224, i32* %9
  br label %255

; <label>:225:                                    ; preds = %12
  %226 = load i64, i64* %4, align 8
  %227 = mul nsw i64 %226, 10
  %228 = load i8, i8* %6, align 1
  %229 = sext i8 %228 to i64
  %230 = sub i64 0, %229
  %231 = sub i64 %227, %230
  %232 = add nsw i64 %227, %229
  %233 = add i64 %231, 6928777914398043967
  %234 = sub i64 %233, 48
  %235 = sub i64 %234, 6928777914398043967
  %236 = sub nsw i64 %231, 48
  store i64 %235, i64* %4, align 8
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %6, align 1
  store i32 -1392011371, i32* %9
  br label %255

; <label>:239:                                    ; preds = %12
  %240 = load i64, i64* %4, align 8
  %241 = load i64, i64* %5, align 8
  %242 = mul nsw i64 %240, %241
  ret i64 %242

; <label>:243:                                    ; preds = %12
  %244 = load i8, i8* %6, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp slt i32 %245, 48
  store i32 -1871568612, i32* %9
  br label %255

; <label>:247:                                    ; preds = %12
  store i32 1766170467, i32* %9
  br label %255

; <label>:248:                                    ; preds = %12
  %249 = load i8, i8* %6, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 45
  store i32 -344858138, i32* %9
  br label %255

; <label>:252:                                    ; preds = %12
  %253 = call i32 @getchar()
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* %6, align 1
  store i32 13118553, i32* %9
  br label %255

; <label>:255:                                    ; preds = %252, %248, %247, %243, %225, %222, %218, %213, %212, %211, %182, %167, %166, %163, %144, %128, %125, %97, %81, %77, %74, %43, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, -215356211
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -215356211
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %908

; <label>:15:                                     ; preds = %0, %908
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i8*
  %28 = alloca i32
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %16, align 4
  %34 = call i64 @_Z4readv()
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4
  store i32 1, i32* %17, align 4
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1520043273
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1520043273
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %908

; <label>:50:                                     ; preds = %15
  br label %51

; <label>:51:                                     ; preds = %116, %50
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %929

; <label>:77:                                     ; preds = %51, %929
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %929

; <label>:106:                                    ; preds = %77
  br i1 %80, label %107, label %122

; <label>:107:                                    ; preds = %106
  %108 = call i64 @_Z4readv()
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  %112 = call i64 @_Z4readv()
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %17, align 4
  %118 = add i32 %117, 1679202700
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1679202700
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %17, align 4
  br label %51

; <label>:122:                                    ; preds = %106
  %123 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %124 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %125 = sub i64 %123, -3434125824918515234
  %126 = add i64 %125, %124
  %127 = add i64 %126, -3434125824918515234
  %128 = add nsw i64 %123, %124
  %129 = call i64 @_ZSt3absx(i64 %127)
  %130 = xor i64 %129, -1
  %131 = xor i64 1, -1
  %132 = xor i64 7142244939124696306, -1
  %133 = or i64 %130, %131
  %134 = or i64 7142244939124696306, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 1
  %138 = trunc i64 %136 to i32
  store i32 %138, i32* %18, align 4
  store i32 2, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %308, %122
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %309

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %147, 9188629007764805188
  %153 = add i64 %152, %151
  %154 = add i64 %153, 9188629007764805188
  %155 = add nsw i64 %147, %151
  %156 = call i64 @_ZSt3absx(i64 %154)
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = xor i64 %159, -1
  %164 = and i64 2176785880298636292, %163
  %165 = xor i64 2176785880298636292, -1
  %166 = and i64 %159, %165
  %167 = xor i64 %162, -1
  %168 = and i64 %167, 2176785880298636292
  %169 = and i64 %162, %165
  %170 = or i64 %164, %166
  %171 = or i64 %168, %169
  %172 = xor i64 %170, %171
  %173 = xor i64 %159, %162
  %174 = icmp ne i64 %172, 0
  br i1 %174, label %175, label %219

; <label>:175:                                    ; preds = %143
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = add i32 %176, -1431562241
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1431562241
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %933

; <label>:190:                                    ; preds = %175, %933
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %16, align 4
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, -139901304
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -139901304
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %933

; <label>:218:                                    ; preds = %190
  br label %871

; <label>:219:                                    ; preds = %143
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 %220, -993639189
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -993639189
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %935

; <label>:234:                                    ; preds = %219, %935
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %935

; <label>:260:                                    ; preds = %234
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1042541250
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1042541250
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %936

; <label>:276:                                    ; preds = %261, %936
  %277 = load i32, i32* %19, align 4
  %278 = add i32 %277, -37451020
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -37451020
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %19, align 4
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = sub i32 %282, 1395805064
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1395805064
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

; <label>:308:                                    ; preds = %276
  br label %139

; <label>:309:                                    ; preds = %139
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 596720305
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 596720305
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %957

; <label>:324:                                    ; preds = %309, %957
  %325 = load i32, i32* %18, align 4
  %326 = sub i32 0, %325
  %327 = add i32 32, %326
  %328 = sub nsw i32 32, %325
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 10)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 1)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 32)
  %333 = load i32, i32* @cnt, align 4
  %334 = add i32 %333, -528230579
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -528230579
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* @cnt, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %338
  store i64 1, i64* %339, align 8
  %340 = load i32, i32* %18, align 4
  %341 = icmp ne i32 %340, 0
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = add i32 %342, -568352677
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -568352677
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %957

; <label>:356:                                    ; preds = %324
  br i1 %341, label %357, label %496

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.11
  %359 = load i32, i32* @y.12
  %360 = add i32 %358, -377497649
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -377497649
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %984

; <label>:372:                                    ; preds = %357, %984
  store i32 1, i32* %20, align 4
  %373 = load i32, i32* @x.11
  %374 = load i32, i32* @y.12
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %984

; <label>:386:                                    ; preds = %372
  br label %387

; <label>:387:                                    ; preds = %493, %386
  %388 = load i32, i32* @x.11
  %389 = load i32, i32* @y.12
  %390 = add i32 %388, -1478757616
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1478757616
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %985

; <label>:402:                                    ; preds = %387, %985
  %403 = load i32, i32* %20, align 4
  %404 = icmp sle i32 %403, 30
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, -2135409156
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2135409156
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %985

; <label>:431:                                    ; preds = %402
  br i1 %404, label %432, label %494

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %20, align 4
  %434 = shl i32 1, %433
  %435 = sext i32 %434 to i64
  %436 = load i32, i32* @cnt, align 4
  %437 = sub i32 %436, 553782900
  %438 = add i32 %437, 1
  %439 = add i32 %438, 553782900
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* @cnt, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %441
  store i64 %435, i64* %442, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 32)
  br label %445

; <label>:445:                                    ; preds = %432
  %446 = load i32, i32* @x.11
  %447 = load i32, i32* @y.12
  %448 = sub i32 %446, -351539094
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -351539094
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %988

; <label>:460:                                    ; preds = %445, %988
  %461 = load i32, i32* %20, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %20, align 4
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = add i32 %467, -121966148
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -121966148
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %988

; <label>:493:                                    ; preds = %460
  br label %387

; <label>:494:                                    ; preds = %431
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %520

; <label>:496:                                    ; preds = %356
  store i32 0, i32* %21, align 4
  br label %497

; <label>:497:                                    ; preds = %512, %496
  %498 = load i32, i32* %21, align 4
  %499 = icmp sle i32 %498, 30
  br i1 %499, label %500, label %518

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %21, align 4
  %502 = shl i32 1, %501
  %503 = sext i32 %502 to i64
  %504 = load i32, i32* @cnt, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  store i32 %506, i32* @cnt, align 4
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %508
  store i64 %503, i64* %509, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %503)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %510, i8 signext 32)
  br label %512

; <label>:512:                                    ; preds = %500
  %513 = load i32, i32* %21, align 4
  %514 = sub i32 %513, 1888730875
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1888730875
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %21, align 4
  br label %497

; <label>:518:                                    ; preds = %497
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %520

; <label>:520:                                    ; preds = %518, %494
  store i32 1, i32* %22, align 4
  br label %521

; <label>:521:                                    ; preds = %864, %520
  %522 = load i32, i32* @x.11
  %523 = load i32, i32* @y.12
  %524 = add i32 %522, 521154275
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 521154275
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %1005

; <label>:536:                                    ; preds = %521, %1005
  %537 = load i32, i32* %22, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  %540 = load i32, i32* @x.11
  %541 = load i32, i32* @y.12
  %542 = sub i32 %540, 1750565369
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1750565369
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %1005

; <label>:554:                                    ; preds = %536
  br i1 %539, label %555, label %870

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.11
  %557 = load i32, i32* @y.12
  %558 = add i32 %556, -174965013
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -174965013
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1009

; <label>:570:                                    ; preds = %555, %1009
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  %571 = load i32, i32* @x.11
  %572 = load i32, i32* @y.12
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %1009

; <label>:584:                                    ; preds = %570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %585 unwind label %683

; <label>:585:                                    ; preds = %584
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  %586 = load i32, i32* @cnt, align 4
  store i32 %586, i32* %29, align 4
  br label %587

; <label>:587:                                    ; preds = %802, %585
  %588 = load i32, i32* %29, align 4
  %589 = icmp sge i32 %588, 1
  br i1 %589, label %590, label %808

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %22, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = load i64, i64* %23, align 8
  %596 = add i64 %594, 4470299500937237441
  %597 = sub i64 %596, %595
  %598 = sub i64 %597, 4470299500937237441
  %599 = sub nsw i64 %594, %595
  store i64 %598, i64* %30, align 8
  %600 = load i32, i32* %22, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load i64, i64* %24, align 8
  %605 = sub i64 0, %604
  %606 = add i64 %603, %605
  %607 = sub nsw i64 %603, %604
  store i64 %606, i64* %31, align 8
  %608 = load i64, i64* %30, align 8
  %609 = invoke i64 @_ZSt3absx(i64 %608)
          to label %610 unwind label %715

; <label>:610:                                    ; preds = %590
  %611 = load i32, i32* @x.11
  %612 = load i32, i32* @y.12
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %1010

; <label>:636:                                    ; preds = %610, %1010
  %637 = load i64, i64* %31, align 8
  %638 = load i32, i32* @x.11
  %639 = load i32, i32* @y.12
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %1010

; <label>:663:                                    ; preds = %636
  %664 = invoke i64 @_ZSt3absx(i64 %637)
          to label %665 unwind label %715

; <label>:665:                                    ; preds = %663
  %666 = icmp sgt i64 %609, %664
  br i1 %666, label %667, label %732

; <label>:667:                                    ; preds = %665
  %668 = load i64, i64* %30, align 8
  %669 = icmp sgt i64 %668, 0
  br i1 %669, label %670, label %719

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %29, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = load i64, i64* %23, align 8
  %676 = sub i64 0, %675
  %677 = sub i64 0, %674
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add nsw i64 %675, %674
  store i64 %679, i64* %23, align 8
  %681 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %25, i8 signext 82)
          to label %682 unwind label %715

; <label>:682:                                    ; preds = %670
  br label %731

; <label>:683:                                    ; preds = %584
  %684 = load i32, i32* @x.11
  %685 = load i32, i32* @y.12
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %1012

; <label>:697:                                    ; preds = %683, %1012
  %698 = landingpad { i8*, i32 }
          cleanup
  %699 = extractvalue { i8*, i32 } %698, 0
  store i8* %699, i8** %27, align 8
  %700 = extractvalue { i8*, i32 } %698, 1
  store i32 %700, i32* %28, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  %701 = load i32, i32* @x.11
  %702 = load i32, i32* @y.12
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %1012

; <label>:714:                                    ; preds = %697
  br label %873

; <label>:715:                                    ; preds = %861, %859, %808, %747, %735, %719, %670, %663, %590
  %716 = landingpad { i8*, i32 }
          cleanup
  %717 = extractvalue { i8*, i32 } %716, 0
  store i8* %717, i8** %27, align 8
  %718 = extractvalue { i8*, i32 } %716, 1
  store i32 %718, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %873

; <label>:719:                                    ; preds = %667
  %720 = load i32, i32* %29, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = load i64, i64* %23, align 8
  %725 = add i64 %724, 5394858984402165609
  %726 = sub i64 %725, %723
  %727 = sub i64 %726, 5394858984402165609
  %728 = sub nsw i64 %724, %723
  store i64 %727, i64* %23, align 8
  %729 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %25, i8 signext 76)
          to label %730 unwind label %715

; <label>:730:                                    ; preds = %719
  br label %731

; <label>:731:                                    ; preds = %730, %682
  br label %801

; <label>:732:                                    ; preds = %665
  %733 = load i64, i64* %31, align 8
  %734 = icmp sgt i64 %733, 0
  br i1 %734, label %735, label %747

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* %29, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = load i64, i64* %24, align 8
  %741 = sub i64 %740, -424593967186213587
  %742 = add i64 %741, %739
  %743 = add i64 %742, -424593967186213587
  %744 = add nsw i64 %740, %739
  store i64 %743, i64* %24, align 8
  %745 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %25, i8 signext 85)
          to label %746 unwind label %715

; <label>:746:                                    ; preds = %735
  br label %800

; <label>:747:                                    ; preds = %732
  %748 = load i32, i32* %29, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = load i64, i64* %24, align 8
  %753 = sub i64 %752, -2074134779234085817
  %754 = sub i64 %753, %751
  %755 = add i64 %754, -2074134779234085817
  %756 = sub nsw i64 %752, %751
  store i64 %755, i64* %24, align 8
  %757 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %25, i8 signext 68)
          to label %758 unwind label %715

; <label>:758:                                    ; preds = %747
  %759 = load i32, i32* @x.11
  %760 = load i32, i32* @y.12
  %761 = add i32 %759, -1837954786
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1837954786
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  br i1 %783, label %785, label %1016

; <label>:785:                                    ; preds = %758, %1016
  %786 = load i32, i32* @x.11
  %787 = load i32, i32* @y.12
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1016

; <label>:799:                                    ; preds = %785
  br label %800

; <label>:800:                                    ; preds = %799, %746
  br label %801

; <label>:801:                                    ; preds = %800, %731
  br label %802

; <label>:802:                                    ; preds = %801
  %803 = load i32, i32* %29, align 4
  %804 = sub i32 %803, -879132539
  %805 = add i32 %804, -1
  %806 = add i32 %805, -879132539
  %807 = add nsw i32 %803, -1
  store i32 %806, i32* %29, align 4
  br label %587

; <label>:808:                                    ; preds = %587
  %809 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %25) #3
  %810 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i8* %809, i8** %810, align 8
  %811 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %25) #3
  %812 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i8* %811, i8** %812, align 8
  %813 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %814 = load i8*, i8** %813, align 8
  %815 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %816 = load i8*, i8** %815, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %814, i8* %816)
          to label %817 unwind label %715

; <label>:817:                                    ; preds = %808
  %818 = load i32, i32* @x.11
  %819 = load i32, i32* @y.12
  %820 = add i32 %818, 47474260
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 47474260
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %1017

; <label>:844:                                    ; preds = %817, %1017
  %845 = load i32, i32* @x.11
  %846 = load i32, i32* @y.12
  %847 = sub i32 %845, 593001277
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 593001277
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1017

; <label>:859:                                    ; preds = %844
  %860 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %861 unwind label %715

; <label>:861:                                    ; preds = %859
  %862 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %860, i8 signext 10)
          to label %863 unwind label %715

; <label>:863:                                    ; preds = %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %22, align 4
  %866 = sub i32 %865, 1183038517
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1183038517
  %869 = add nsw i32 %865, 1
  store i32 %868, i32* %22, align 4
  br label %521

; <label>:870:                                    ; preds = %554
  store i32 0, i32* %16, align 4
  br label %871

; <label>:871:                                    ; preds = %870, %218
  %872 = load i32, i32* %16, align 4
  ret i32 %872

; <label>:873:                                    ; preds = %715, %714
  %874 = load i32, i32* @x.11
  %875 = load i32, i32* @y.12
  %876 = sub i32 %874, -320119958
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -320119958
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  br i1 %886, label %888, label %1018

; <label>:888:                                    ; preds = %873, %1018
  %889 = load i8*, i8** %27, align 8
  %890 = load i32, i32* %28, align 4
  %891 = insertvalue { i8*, i32 } undef, i8* %889, 0
  %892 = insertvalue { i8*, i32 } %891, i32 %890, 1
  %893 = load i32, i32* @x.11
  %894 = load i32, i32* @y.12
  %895 = sub i32 %893, -1546265798
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1546265798
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  br i1 %905, label %907, label %1018

; <label>:907:                                    ; preds = %888
  resume { i8*, i32 } %892

; <label>:908:                                    ; preds = %15, %0
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i64, align 8
  %917 = alloca i64, align 8
  %918 = alloca %"class.std::__cxx11::basic_string", align 8
  %919 = alloca %"class.std::allocator", align 1
  %920 = alloca i8*
  %921 = alloca i32
  %922 = alloca i32, align 4
  %923 = alloca i64, align 8
  %924 = alloca i64, align 8
  %925 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %926 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %909, align 4
  %927 = call i64 @_Z4readv()
  %928 = trunc i64 %927 to i32
  store i32 %928, i32* @n, align 4
  store i32 1, i32* %910, align 4
  br label %15

; <label>:929:                                    ; preds = %77, %51
  %930 = load i32, i32* %17, align 4
  %931 = load i32, i32* @n, align 4
  %932 = icmp sle i32 %930, %931
  br label %77

; <label>:933:                                    ; preds = %190, %175
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %16, align 4
  br label %190

; <label>:935:                                    ; preds = %234, %219
  br label %234

; <label>:936:                                    ; preds = %276, %261
  %937 = load i32, i32* %19, align 4
  %938 = shl i32 %937, 1
  %939 = sub i32 %937, 1348639309
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1348639309
  %942 = sub i32 %937, 1
  %943 = mul i32 %941, 1
  %944 = shl i32 %937, 1
  %945 = add i32 0, -105201114
  %946 = sub i32 %945, %937
  %947 = sub i32 %946, -105201114
  %948 = sub i32 0, %937
  %949 = add i32 %947, -597762577
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -597762577
  %952 = add i32 %947, 1
  %953 = sub i32 %937, 275829192
  %954 = add i32 %953, 1
  %955 = add i32 %954, 275829192
  %956 = add nsw i32 %937, 1
  store i32 %955, i32* %19, align 4
  br label %276

; <label>:957:                                    ; preds = %324, %309
  %958 = load i32, i32* %18, align 4
  %959 = sub i32 0, 810585609
  %960 = sub i32 %959, 32
  %961 = add i32 %960, 810585609
  %962 = sub i32 0, 32
  %963 = add i32 %961, 356356234
  %964 = add i32 %963, %958
  %965 = sub i32 %964, 356356234
  %966 = add i32 %961, %958
  %967 = add i32 32, -633012197
  %968 = sub i32 %967, %958
  %969 = sub i32 %968, -633012197
  %970 = sub nsw i32 32, %958
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %969)
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %971, i8 signext 10)
  %973 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %972, i32 1)
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %973, i8 signext 32)
  %975 = load i32, i32* @cnt, align 4
  %976 = shl i32 %975, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %975, %977
  %979 = add nsw i32 %975, 1
  store i32 %978, i32* @cnt, align 4
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %980
  store i64 1, i64* %981, align 8
  %982 = load i32, i32* %18, align 4
  %983 = icmp ne i32 %982, 0
  br label %324

; <label>:984:                                    ; preds = %372, %357
  store i32 1, i32* %20, align 4
  br label %372

; <label>:985:                                    ; preds = %402, %387
  %986 = load i32, i32* %20, align 4
  %987 = icmp sle i32 %986, 30
  br label %402

; <label>:988:                                    ; preds = %460, %445
  %989 = load i32, i32* %20, align 4
  %990 = shl i32 %989, 1
  %991 = shl i32 %989, 1
  %992 = sub i32 0, 157919446
  %993 = sub i32 %992, %989
  %994 = add i32 %993, 157919446
  %995 = sub i32 0, %989
  %996 = sub i32 %994, 244348321
  %997 = add i32 %996, 1
  %998 = add i32 %997, 244348321
  %999 = add i32 %994, 1
  %1000 = sub i32 0, %989
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %1004 = add nsw i32 %989, 1
  store i32 %1003, i32* %20, align 4
  br label %460

; <label>:1005:                                   ; preds = %536, %521
  %1006 = load i32, i32* %22, align 4
  %1007 = load i32, i32* @n, align 4
  %1008 = icmp sle i32 %1006, %1007
  br label %536

; <label>:1009:                                   ; preds = %570, %555
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  br label %570

; <label>:1010:                                   ; preds = %636, %610
  %1011 = load i64, i64* %31, align 8
  br label %636

; <label>:1012:                                   ; preds = %697, %683
  %1013 = landingpad { i8*, i32 }
          cleanup
  %1014 = extractvalue { i8*, i32 } %1013, 0
  store i8* %1014, i8** %27, align 8
  %1015 = extractvalue { i8*, i32 } %1013, 1
  store i32 %1015, i32* %28, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  br label %697

; <label>:1016:                                   ; preds = %785, %758
  br label %785

; <label>:1017:                                   ; preds = %844, %817
  br label %844

; <label>:1018:                                   ; preds = %888, %873
  %1019 = load i8*, i8** %27, align 8
  %1020 = load i32, i32* %28, align 4
  %1021 = insertvalue { i8*, i32 } undef, i8* %1019, 0
  %1022 = insertvalue { i8*, i32 } %1021, i32 %1020, 1
  br label %888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -1446894348, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1446894348, label %14
    i32 555511856, label %17
    i32 1113611506, label %18
    i32 -298883190, label %20
    i32 -1132967732, label %23
    i32 -500372500, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 555511856, i32 1113611506
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 -500372500, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -298883190, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 -1132967732, i32 -500372500
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -298883190, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -1348669698
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1348669698
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1299748236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1299748236, label %20
    i32 1199731139, label %28
    i32 -1023476044, label %65
    i32 -1737299261, label %67
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
  %27 = select i1 %25, i32 1199731139, i32 -1737299261
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ult i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, -643895107
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -643895107
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1023476044, i32 -1737299261
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i8*, i8** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ult i8* %72, %75
  store i32 1199731139, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 263825830
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 263825830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1154190095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1154190095, label %19
    i32 1298756171, label %27
    i32 -1167783626, label %58
    i32 752893635, label %60
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
  %26 = select i1 %24, i32 1298756171, i32 752893635
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8** %30, i8*** %2
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = add i32 %31, 460498528
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 460498528
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1167783626, i32 752893635
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8**, i8*** %2
  ret i8** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 1298756171, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -160286858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -160286858, label %18
    i32 -1966487860, label %26
    i32 1138356734, label %67
    i32 -1098537199, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1966487860, i32 -1098537199
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8, align 1
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %30 = load i8*, i8** %27, align 8
  %31 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %29, align 1
  %33 = load i8*, i8** %28, align 8
  %34 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %33) #3
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %27, align 8
  store i8 %35, i8* %36, align 1
  %37 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %29) #3
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %28, align 8
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 1065720613
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1065720613
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1138356734, i32 -1098537199
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8, align 1
  store i8* %0, i8** %69, align 8
  store i8* %1, i8** %70, align 8
  %72 = load i8*, i8** %69, align 8
  %73 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %72) #3
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %71, align 1
  %75 = load i8*, i8** %70, align 8
  %76 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %75) #3
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %69, align 8
  store i8 %77, i8* %78, align 1
  %79 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %71) #3
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %70, align 8
  store i8 %80, i8* %81, align 1
  store i32 -1966487860, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1445371100
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1445371100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1082084438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1082084438, label %19
    i32 1523382457, label %39
    i32 1589896450, label %71
    i32 -1574981188, label %73
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
  %38 = select i1 %36, i32 1523382457, i32 -1574981188
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = add i32 %44, -2111832779
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2111832779
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1589896450, i32 -1574981188
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  store i32 1523382457, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 570980589
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 570980589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1016540508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1016540508, label %19
    i32 -59192100, label %27
    i32 -2064453002, label %44
    i32 -1819086392, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -59192100, i32 -1819086392
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2064453002, i32 -1819086392
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  store i32 -59192100, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099203443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
