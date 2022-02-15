; ModuleID = 'Project_CodeNet_C++1400/p03247/s622801488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s622801488.cpp"
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
@p1 = global i8* null, align 8
@p2 = global i8* null, align 8
@buf = global [100000 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@output = global [4 x i8] c"LDRU", align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622801488.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = load i8*, i8** @p1, align 8
  store i8* %11, i8** %7
  %12 = load i8*, i8** @p2, align 8
  store i8* %12, i8** %6
  %13 = alloca i32
  store i32 446937728, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %389
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 446937728, label %20
    i32 -1882572902, label %25
    i32 -148328408, label %33
    i32 901945097, label %34
    i32 1280149475, label %39
    i32 -59067681, label %68
    i32 -1468051856, label %98
    i32 1844422711, label %99
    i32 1076570746, label %126
    i32 1013205462, label %145
    i32 356278959, label %148
    i32 2080116934, label %164
    i32 -858103663, label %183
    i32 498198721, label %186
    i32 231039281, label %187
    i32 -1187651699, label %192
    i32 1616405188, label %200
    i32 1482026937, label %201
    i32 -2074437335, label %206
    i32 1810495802, label %209
    i32 147030425, label %210
    i32 -1765537420, label %215
    i32 -1157234479, label %239
    i32 -819402438, label %247
    i32 -419431805, label %248
    i32 814038477, label %253
    i32 415878504, label %282
    i32 -1008554088, label %312
    i32 1993891326, label %313
    i32 -1718365749, label %341
    i32 1674486450, label %360
    i32 1310206654, label %362
    i32 -533836801, label %365
    i32 1745464358, label %369
    i32 1471552095, label %373
    i32 -1843807094, label %376
  ]

; <label>:19:                                     ; preds = %17
  br label %389

; <label>:20:                                     ; preds = %17
  %21 = load volatile i8*, i8** %7
  %22 = load volatile i8*, i8** %6
  %23 = icmp eq i8* %21, %22
  %24 = select i1 %23, i32 -1882572902, i32 901945097
  store i32 %24, i32* %13
  br label %389

; <label>:25:                                     ; preds = %17
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %26)
  %28 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %27
  store i8* %28, i8** @p2, align 8
  %29 = load i8*, i8** @p1, align 8
  %30 = load i8*, i8** @p2, align 8
  %31 = icmp eq i8* %29, %30
  %32 = select i1 %31, i32 -148328408, i32 901945097
  store i32 %32, i32* %13
  br label %389

; <label>:33:                                     ; preds = %17
  store i32 1280149475, i32* %13
  store i32 -1, i32* %14
  br label %389

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** @p1, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p1, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  store i32 1280149475, i32* %13
  store i32 %38, i32* %14
  br label %389

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %14
  store i32 %40, i32* %2
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1143414392
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1143414392
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -59067681, i32 1310206654
  store i32 %67, i32* %13
  br label %389

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %2
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %10, align 1
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1630789342
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1630789342
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1468051856, i32 1310206654
  store i32 %97, i32* %13
  br label %389

; <label>:98:                                     ; preds = %17
  store i32 1844422711, i32* %13
  br label %389

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1076570746, i32 -533836801
  store i32 %125, i32* %13
  br label %389

; <label>:126:                                    ; preds = %17
  %127 = load i8, i8* %10, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1758856108
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1758856108
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1013205462, i32 -533836801
  store i32 %144, i32* %13
  br label %389

; <label>:145:                                    ; preds = %17
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 356278959, i32 1810495802
  store i32 %147, i32* %13
  br label %389

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 2034719026
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2034719026
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2080116934, i32 1745464358
  store i32 %163, i32* %13
  br label %389

; <label>:164:                                    ; preds = %17
  %165 = load i8, i8* %10, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 45
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, 418930958
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 418930958
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -858103663, i32 1745464358
  store i32 %182, i32* %13
  br label %389

; <label>:183:                                    ; preds = %17
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 498198721, i32 231039281
  store i32 %185, i32* %13
  br label %389

; <label>:186:                                    ; preds = %17
  store i32 -1, i32* %9, align 4
  store i32 231039281, i32* %13
  br label %389

; <label>:187:                                    ; preds = %17
  %188 = load i8*, i8** @p1, align 8
  %189 = load i8*, i8** @p2, align 8
  %190 = icmp eq i8* %188, %189
  %191 = select i1 %190, i32 -1187651699, i32 1482026937
  store i32 %191, i32* %13
  br label %389

; <label>:192:                                    ; preds = %17
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %194 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %193)
  %195 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %194
  store i8* %195, i8** @p2, align 8
  %196 = load i8*, i8** @p1, align 8
  %197 = load i8*, i8** @p2, align 8
  %198 = icmp eq i8* %196, %197
  %199 = select i1 %198, i32 1616405188, i32 1482026937
  store i32 %199, i32* %13
  br label %389

; <label>:200:                                    ; preds = %17
  store i32 -2074437335, i32* %13
  store i32 -1, i32* %15
  br label %389

; <label>:201:                                    ; preds = %17
  %202 = load i8*, i8** @p1, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** @p1, align 8
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  store i32 -2074437335, i32* %13
  store i32 %205, i32* %15
  br label %389

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %15
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %10, align 1
  store i32 1844422711, i32* %13
  br label %389

; <label>:209:                                    ; preds = %17
  store i32 147030425, i32* %13
  br label %389

; <label>:210:                                    ; preds = %17
  %211 = load i8, i8* %10, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sgt i32 %212, 47
  %214 = select i1 %213, i32 -1765537420, i32 1993891326
  store i32 %214, i32* %13
  br label %389

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %8, align 4
  %217 = shl i32 %216, 2
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %217, -795721210
  %220 = add i32 %219, %218
  %221 = add i32 %220, -795721210
  %222 = add nsw i32 %217, %218
  %223 = shl i32 %221, 1
  %224 = load i8, i8* %10, align 1
  %225 = sext i8 %224 to i32
  %226 = xor i32 %225, -1
  %227 = and i32 48, %226
  %228 = xor i32 48, -1
  %229 = and i32 %225, %228
  %230 = or i32 %227, %229
  %231 = xor i32 %225, 48
  %232 = sub i32 0, %230
  %233 = sub i32 %223, %232
  %234 = add nsw i32 %223, %230
  store i32 %233, i32* %8, align 4
  %235 = load i8*, i8** @p1, align 8
  %236 = load i8*, i8** @p2, align 8
  %237 = icmp eq i8* %235, %236
  %238 = select i1 %237, i32 -1157234479, i32 -419431805
  store i32 %238, i32* %13
  br label %389

; <label>:239:                                    ; preds = %17
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %241 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %240)
  %242 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %241
  store i8* %242, i8** @p2, align 8
  %243 = load i8*, i8** @p1, align 8
  %244 = load i8*, i8** @p2, align 8
  %245 = icmp eq i8* %243, %244
  %246 = select i1 %245, i32 -819402438, i32 -419431805
  store i32 %246, i32* %13
  br label %389

; <label>:247:                                    ; preds = %17
  store i32 814038477, i32* %13
  store i32 -1, i32* %16
  br label %389

; <label>:248:                                    ; preds = %17
  %249 = load i8*, i8** @p1, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** @p1, align 8
  %251 = load i8, i8* %249, align 1
  %252 = sext i8 %251 to i32
  store i32 814038477, i32* %13
  store i32 %252, i32* %16
  br label %389

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %16
  store i32 %254, i32* %1
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1629470802
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1629470802
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 415878504, i32 1471552095
  store i32 %281, i32* %13
  br label %389

; <label>:282:                                    ; preds = %17
  %283 = load volatile i32, i32* %1
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %10, align 1
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = add i32 %285, 1509786103
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1509786103
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1008554088, i32 1471552095
  store i32 %311, i32* %13
  br label %389

; <label>:312:                                    ; preds = %17
  store i32 147030425, i32* %13
  br label %389

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1916134907
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1916134907
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1718365749, i32 -1843807094
  store i32 %340, i32* %13
  br label %389

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %9, align 4
  %344 = mul nsw i32 %342, %343
  store i32 %344, i32* %3
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1174485299
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1174485299
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1674486450, i32 -1843807094
  store i32 %359, i32* %13
  br label %389

; <label>:360:                                    ; preds = %17
  %361 = load volatile i32, i32* %3
  ret i32 %361

; <label>:362:                                    ; preds = %17
  %363 = load volatile i32, i32* %2
  %364 = trunc i32 %363 to i8
  store i8 %364, i8* %10, align 1
  store i32 -59067681, i32* %13
  br label %389

; <label>:365:                                    ; preds = %17
  %366 = load i8, i8* %10, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp slt i32 %367, 48
  store i32 1076570746, i32* %13
  br label %389

; <label>:369:                                    ; preds = %17
  %370 = load i8, i8* %10, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 45
  store i32 2080116934, i32* %13
  br label %389

; <label>:373:                                    ; preds = %17
  %374 = load volatile i32, i32* %1
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %10, align 1
  store i32 415878504, i32* %13
  br label %389

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %381 = sub i32 %377, %378
  %382 = mul i32 %380, %378
  %383 = add i32 %377, -514220988
  %384 = sub i32 %383, %378
  %385 = sub i32 %384, -514220988
  %386 = sub i32 %377, %378
  %387 = mul i32 %385, %378
  %388 = mul nsw i32 %377, %378
  store i32 -1718365749, i32* %13
  br label %389

; <label>:389:                                    ; preds = %376, %373, %369, %365, %362, %341, %313, %312, %282, %253, %248, %247, %239, %215, %210, %209, %206, %201, %200, %192, %187, %186, %183, %164, %148, %145, %126, %99, %98, %68, %39, %34, %33, %25, %20, %19
  br label %17
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %22 = call i32 @_Z2rdv()
  store i32 %22, i32* %2, align 4
  %23 = call i32 @_Z2rdv()
  %24 = sext i32 %23 to i64
  store i64 %24, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %25 = call i32 @_Z2rdv()
  %26 = sext i32 %25 to i64
  store i64 %26, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %27 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %28 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %29 = sub i64 0, %27
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %27, %28
  %34 = xor i64 1, -1
  %35 = xor i64 %32, %34
  %36 = and i64 %35, %32
  %37 = and i64 %32, 1
  %38 = icmp ne i64 %36, 0
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 2, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %112, %0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %40
  %45 = call i32 @_Z2rdv()
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = call i32 @_Z2rdv()
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %58, -7371112866895264712
  %64 = add i64 %63, %62
  %65 = add i64 %64, -7371112866895264712
  %66 = add nsw i64 %58, %62
  %67 = srem i64 %65, 2
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load i8, i8* %3, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %44
  %75 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %1109

; <label>:76:                                     ; preds = %44
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1231316473
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1231316473
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %1186

; <label>:92:                                     ; preds = %77, %1186
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -646517756
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -646517756
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = add i32 %98, 931802552
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 931802552
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %1186

; <label>:112:                                    ; preds = %92
  br label %40

; <label>:113:                                    ; preds = %40
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, -1843958314
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1843958314
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %1211

; <label>:128:                                    ; preds = %113, %1211
  %129 = load i8, i8* %3, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 1510186725
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1510186725
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %1211

; <label>:145:                                    ; preds = %128
  br i1 %130, label %261, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %1214

; <label>:172:                                    ; preds = %146, %1214
  store i32 1, i32* %5, align 4
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, -1466675945
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1466675945
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %1214

; <label>:199:                                    ; preds = %172
  br label %200

; <label>:200:                                    ; preds = %254, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %260

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 1804239883
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1804239883
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %1215

; <label>:219:                                    ; preds = %204, %1215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 7647012517862573729
  %225 = add i64 %224, -1
  %226 = sub i64 %225, 7647012517862573729
  %227 = add nsw i64 %223, -1
  store i64 %226, i64* %222, align 8
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %1215

; <label>:253:                                    ; preds = %219
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1212931612
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1212931612
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %200

; <label>:260:                                    ; preds = %200
  br label %261

; <label>:261:                                    ; preds = %260, %145
  %262 = load i8, i8* %3, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %268

; <label>:266:                                    ; preds = %261
  %267 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %264
  %269 = load i8, i8* %3, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %273, label %271

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %268
  store i64 1, i64* %6, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %383, %273
  %276 = load i32, i32* %7, align 4
  %277 = icmp sle i32 %276, 30
  br i1 %277, label %278, label %384

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 1988711513
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1988711513
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %1236

; <label>:305:                                    ; preds = %278, %1236
  %306 = load i64, i64* %6, align 8
  %307 = shl i64 %306, 1
  store i64 %307, i64* %6, align 8
  %308 = load i64, i64* %6, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %308)
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, 1255869127
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1255869127
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %1236

; <label>:336:                                    ; preds = %305
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = sub i32 %338, -1159628269
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1159628269
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %1267

; <label>:352:                                    ; preds = %337, %1267
  %353 = load i32, i32* %7, align 4
  %354 = add i32 %353, -688497101
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -688497101
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %7, align 4
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %1267

; <label>:383:                                    ; preds = %352
  br label %275

; <label>:384:                                    ; preds = %275
  %385 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %386

; <label>:386:                                    ; preds = %1102, %384
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = sub i32 %387, -916964011
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -916964011
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %1289

; <label>:401:                                    ; preds = %386, %1289
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp sle i32 %402, %403
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = add i32 %405, 1763258514
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1763258514
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1289

; <label>:431:                                    ; preds = %401
  br i1 %404, label %432, label %1108

; <label>:432:                                    ; preds = %431
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %433 unwind label %663

; <label>:433:                                    ; preds = %432
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %13, align 4
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %14, align 4
  store i32 30, i32* %15, align 4
  br label %444

; <label>:444:                                    ; preds = %880, %433
  %445 = load i32, i32* %15, align 4
  %446 = xor i32 %445, -1
  %447 = and i32 -1, %446
  %448 = xor i32 -1, -1
  %449 = and i32 %445, %448
  %450 = or i32 %447, %449
  %451 = xor i32 %445, -1
  %452 = icmp ne i32 %450, 0
  br i1 %452, label %453, label %881

; <label>:453:                                    ; preds = %444
  %454 = load i32, i32* %15, align 4
  %455 = zext i32 %454 to i64
  %456 = shl i64 1, %455
  store i64 %456, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %457

; <label>:457:                                    ; preds = %791, %453
  %458 = load i32, i32* @x.8
  %459 = load i32, i32* @y.9
  %460 = add i32 %458, 1681858883
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1681858883
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %1293

; <label>:472:                                    ; preds = %457, %1293
  %473 = load i32, i32* %17, align 4
  %474 = icmp slt i32 %473, 4
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %1293

; <label>:488:                                    ; preds = %472
  br i1 %474, label %489, label %792

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %1296

; <label>:515:                                    ; preds = %489, %1296
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = load i64, i64* %16, align 8
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %518, %523
  %525 = sub i64 0, %517
  %526 = sub i64 0, %524
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %517, %524
  store i64 %528, i64* %18, align 8
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = load i64, i64* %16, align 8
  %533 = load i32, i32* %17, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %532, %537
  %539 = sub i64 0, %538
  %540 = sub i64 %531, %539
  %541 = add nsw i64 %531, %538
  store i64 %540, i64* %19, align 8
  %542 = load i64, i64* %18, align 8
  %543 = load i32, i32* @x.8
  %544 = load i32, i32* @y.9
  %545 = sub i32 %543, -799585086
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -799585086
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %1296

; <label>:557:                                    ; preds = %515
  %558 = invoke i64 @_ZSt3absx(i64 %542)
          to label %559 unwind label %709

; <label>:559:                                    ; preds = %557
  %560 = load i32, i32* @x.8
  %561 = load i32, i32* @y.9
  %562 = add i32 %560, -865446459
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -865446459
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  br i1 %572, label %574, label %1426

; <label>:574:                                    ; preds = %559, %1426
  %575 = load i64, i64* %19, align 8
  %576 = load i32, i32* @x.8
  %577 = load i32, i32* @y.9
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %1426

; <label>:601:                                    ; preds = %574
  %602 = invoke i64 @_ZSt3absx(i64 %575)
          to label %603 unwind label %709

; <label>:603:                                    ; preds = %601
  %604 = sub i64 0, %602
  %605 = sub i64 %558, %604
  %606 = add nsw i64 %558, %602
  %607 = load i64, i64* %16, align 8
  %608 = sub i64 0, 1
  %609 = add i64 %607, %608
  %610 = sub nsw i64 %607, 1
  %611 = icmp sle i64 %605, %609
  br i1 %611, label %612, label %713

; <label>:612:                                    ; preds = %603
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %1428

; <label>:638:                                    ; preds = %612, %1428
  %639 = load i64, i64* %18, align 8
  %640 = trunc i64 %639 to i32
  store i32 %640, i32* %13, align 4
  %641 = load i64, i64* %19, align 8
  %642 = trunc i64 %641 to i32
  store i32 %642, i32* %14, align 4
  %643 = load i32, i32* %17, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4 x i8], [4 x i8]* @output, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = load i32, i32* @x.8
  %648 = load i32, i32* @y.9
  %649 = add i32 %647, -239117228
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -239117228
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %1428

; <label>:661:                                    ; preds = %638
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %9, i8 signext %646)
          to label %662 unwind label %709

; <label>:662:                                    ; preds = %661
  br label %792

; <label>:663:                                    ; preds = %432
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = sub i32 %664, -96042900
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -96042900
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  br i1 %676, label %678, label %1437

; <label>:678:                                    ; preds = %663, %1437
  %679 = landingpad { i8*, i32 }
          cleanup
  %680 = extractvalue { i8*, i32 } %679, 0
  store i8* %680, i8** %11, align 8
  %681 = extractvalue { i8*, i32 } %679, 1
  store i32 %681, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %682 = load i32, i32* @x.8
  %683 = load i32, i32* @y.9
  %684 = add i32 %682, -620693458
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -620693458
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %1437

; <label>:708:                                    ; preds = %678
  br label %1139

; <label>:709:                                    ; preds = %1046, %1044, %1000, %881, %661, %601, %557
  %710 = landingpad { i8*, i32 }
          cleanup
  %711 = extractvalue { i8*, i32 } %710, 0
  store i8* %711, i8** %11, align 8
  %712 = extractvalue { i8*, i32 } %710, 1
  store i32 %712, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1139

; <label>:713:                                    ; preds = %603
  %714 = load i32, i32* @x.8
  %715 = load i32, i32* @y.9
  %716 = sub i32 %714, 1244260663
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1244260663
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %1441

; <label>:728:                                    ; preds = %713, %1441
  %729 = load i32, i32* @x.8
  %730 = load i32, i32* @y.9
  %731 = add i32 %729, 1562112838
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1562112838
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1441

; <label>:743:                                    ; preds = %728
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = add i32 %745, -1079469847
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1079469847
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1442

; <label>:759:                                    ; preds = %744, %1442
  %760 = load i32, i32* %17, align 4
  %761 = add i32 %760, 514363510
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 514363510
  %764 = add nsw i32 %760, 1
  store i32 %763, i32* %17, align 4
  %765 = load i32, i32* @x.8
  %766 = load i32, i32* @y.9
  %767 = sub i32 %765, -972370904
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -972370904
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  br i1 %789, label %791, label %1442

; <label>:791:                                    ; preds = %759
  br label %457

; <label>:792:                                    ; preds = %662, %488
  %793 = load i32, i32* @x.8
  %794 = load i32, i32* @y.9
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  br i1 %804, label %806, label %1455

; <label>:806:                                    ; preds = %792, %1455
  %807 = load i32, i32* @x.8
  %808 = load i32, i32* @y.9
  %809 = add i32 %807, 905032787
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 905032787
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %1455

; <label>:821:                                    ; preds = %806
  br label %822

; <label>:822:                                    ; preds = %821
  %823 = load i32, i32* @x.8
  %824 = load i32, i32* @y.9
  %825 = sub i32 %823, -1727148814
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1727148814
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  br i1 %847, label %849, label %1456

; <label>:849:                                    ; preds = %822, %1456
  %850 = load i32, i32* %15, align 4
  %851 = sub i32 0, -1
  %852 = sub i32 %850, %851
  %853 = add nsw i32 %850, -1
  store i32 %852, i32* %15, align 4
  %854 = load i32, i32* @x.8
  %855 = load i32, i32* @y.9
  %856 = add i32 %854, 638244460
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 638244460
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  br i1 %878, label %880, label %1456

; <label>:880:                                    ; preds = %849
  br label %444

; <label>:881:                                    ; preds = %444
  %882 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %9) #3
  %883 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %882, i8** %883, align 8
  %884 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %9) #3
  %885 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i8* %884, i8** %885, align 8
  %886 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %887 = load i8*, i8** %886, align 8
  %888 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %889 = load i8*, i8** %888, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %887, i8* %889)
          to label %890 unwind label %709

; <label>:890:                                    ; preds = %881
  %891 = load i32, i32* @x.8
  %892 = load i32, i32* @y.9
  %893 = sub i32 %891, 1708379144
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1708379144
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  br i1 %915, label %917, label %1481

; <label>:917:                                    ; preds = %890, %1481
  %918 = load i8, i8* %3, align 1
  %919 = trunc i8 %918 to i1
  %920 = load i32, i32* @x.8
  %921 = load i32, i32* @y.9
  %922 = sub i32 %920, -1727560640
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1727560640
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  br i1 %944, label %946, label %1481

; <label>:946:                                    ; preds = %917
  br i1 %919, label %1003, label %947

; <label>:947:                                    ; preds = %946
  %948 = load i32, i32* @x.8
  %949 = load i32, i32* @y.9
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  br i1 %971, label %973, label %1484

; <label>:973:                                    ; preds = %947, %1484
  %974 = load i32, i32* @x.8
  %975 = load i32, i32* @y.9
  %976 = add i32 %974, 1607631606
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1607631606
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  br i1 %998, label %1000, label %1484

; <label>:1000:                                   ; preds = %973
  %1001 = invoke i32 @putchar(i32 82)
          to label %1002 unwind label %709

; <label>:1002:                                   ; preds = %1000
  br label %1003

; <label>:1003:                                   ; preds = %1002, %946
  %1004 = load i32, i32* @x.8
  %1005 = load i32, i32* @y.9
  %1006 = sub i32 %1004, -1634548731
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1634548731
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  br i1 %1028, label %1030, label %1485

; <label>:1030:                                   ; preds = %1003, %1485
  %1031 = load i32, i32* @x.8
  %1032 = load i32, i32* @y.9
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  br i1 %1042, label %1044, label %1485

; <label>:1044:                                   ; preds = %1030
  %1045 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %1046 unwind label %709

; <label>:1046:                                   ; preds = %1044
  %1047 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1045, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1048 unwind label %709

; <label>:1048:                                   ; preds = %1046
  %1049 = load i32, i32* @x.8
  %1050 = load i32, i32* @y.9
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  br i1 %1072, label %1074, label %1486

; <label>:1074:                                   ; preds = %1048, %1486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %1075 = load i32, i32* @x.8
  %1076 = load i32, i32* @y.9
  %1077 = add i32 %1075, -1640052253
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1640052253
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  br i1 %1099, label %1101, label %1486

; <label>:1101:                                   ; preds = %1074
  br label %1102

; <label>:1102:                                   ; preds = %1101
  %1103 = load i32, i32* %8, align 4
  %1104 = sub i32 %1103, 391505462
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 391505462
  %1107 = add nsw i32 %1103, 1
  store i32 %1106, i32* %8, align 4
  br label %386

; <label>:1108:                                   ; preds = %431
  store i32 0, i32* %1, align 4
  br label %1109

; <label>:1109:                                   ; preds = %1108, %74
  %1110 = load i32, i32* @x.8
  %1111 = load i32, i32* @y.9
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  br i1 %1121, label %1123, label %1487

; <label>:1123:                                   ; preds = %1109, %1487
  %1124 = load i32, i32* %1, align 4
  %1125 = load i32, i32* @x.8
  %1126 = load i32, i32* @y.9
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  br i1 %1136, label %1138, label %1487

; <label>:1138:                                   ; preds = %1123
  ret i32 %1124

; <label>:1139:                                   ; preds = %709, %708
  %1140 = load i32, i32* @x.8
  %1141 = load i32, i32* @y.9
  %1142 = add i32 %1140, 604077742
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 604077742
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  br i1 %1152, label %1154, label %1489

; <label>:1154:                                   ; preds = %1139, %1489
  %1155 = load i8*, i8** %11, align 8
  %1156 = load i32, i32* %12, align 4
  %1157 = insertvalue { i8*, i32 } undef, i8* %1155, 0
  %1158 = insertvalue { i8*, i32 } %1157, i32 %1156, 1
  %1159 = load i32, i32* @x.8
  %1160 = load i32, i32* @y.9
  %1161 = add i32 %1159, 1907474138
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1907474138
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 false, true
  %1172 = and i1 %1169, false
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, false
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 false, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  br i1 %1183, label %1185, label %1489

; <label>:1185:                                   ; preds = %1154
  resume { i8*, i32 } %1158

; <label>:1186:                                   ; preds = %92, %77
  %1187 = load i32, i32* %4, align 4
  %1188 = shl i32 %1187, 1
  %1189 = add i32 %1187, 1041651114
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 1041651114
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1191, 1
  %1194 = sub i32 0, -1822609162
  %1195 = sub i32 %1194, %1187
  %1196 = add i32 %1195, -1822609162
  %1197 = sub i32 0, %1187
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1196, %1198
  %1200 = add i32 %1196, 1
  %1201 = sub i32 %1187, -1905302100
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1905302100
  %1204 = sub i32 %1187, 1
  %1205 = mul i32 %1203, 1
  %1206 = shl i32 %1187, 1
  %1207 = sub i32 %1187, -1103896763
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -1103896763
  %1210 = add nsw i32 %1187, 1
  store i32 %1209, i32* %4, align 4
  br label %92

; <label>:1211:                                   ; preds = %128, %113
  %1212 = load i8, i8* %3, align 1
  %1213 = trunc i8 %1212 to i1
  br label %128

; <label>:1214:                                   ; preds = %172, %146
  store i32 1, i32* %5, align 4
  br label %172

; <label>:1215:                                   ; preds = %219, %204
  %1216 = load i32, i32* %5, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %1217
  %1219 = load i64, i64* %1218, align 8
  %1220 = sub i64 0, %1219
  %1221 = add i64 0, %1220
  %1222 = sub i64 0, %1219
  %1223 = sub i64 %1221, -9002945579418577118
  %1224 = add i64 %1223, -1
  %1225 = add i64 %1224, -9002945579418577118
  %1226 = add i64 %1221, -1
  %1227 = sub i64 0, -1
  %1228 = add i64 %1219, %1227
  %1229 = sub i64 %1219, -1
  %1230 = mul i64 %1228, -1
  %1231 = sub i64 0, %1219
  %1232 = sub i64 0, -1
  %1233 = add i64 %1231, %1232
  %1234 = sub i64 0, %1233
  %1235 = add nsw i64 %1219, -1
  store i64 %1234, i64* %1218, align 8
  br label %219

; <label>:1236:                                   ; preds = %305, %278
  %1237 = load i64, i64* %6, align 8
  %1238 = add i64 0, 8234382290493089051
  %1239 = sub i64 %1238, %1237
  %1240 = sub i64 %1239, 8234382290493089051
  %1241 = sub i64 0, %1237
  %1242 = sub i64 0, %1240
  %1243 = sub i64 0, 1
  %1244 = add i64 %1242, %1243
  %1245 = sub i64 0, %1244
  %1246 = add i64 %1240, 1
  %1247 = add i64 0, 6866838699431542090
  %1248 = sub i64 %1247, %1237
  %1249 = sub i64 %1248, 6866838699431542090
  %1250 = sub i64 0, %1237
  %1251 = sub i64 0, %1249
  %1252 = sub i64 0, 1
  %1253 = add i64 %1251, %1252
  %1254 = sub i64 0, %1253
  %1255 = add i64 %1249, 1
  %1256 = sub i64 0, 6155227175318099998
  %1257 = sub i64 %1256, %1237
  %1258 = add i64 %1257, 6155227175318099998
  %1259 = sub i64 0, %1237
  %1260 = sub i64 %1258, -3247409458581724205
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, -3247409458581724205
  %1263 = add i64 %1258, 1
  %1264 = shl i64 %1237, 1
  store i64 %1264, i64* %6, align 8
  %1265 = load i64, i64* %6, align 8
  %1266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %1265)
  br label %305

; <label>:1267:                                   ; preds = %352, %337
  %1268 = load i32, i32* %7, align 4
  %1269 = add i32 0, -1702959177
  %1270 = sub i32 %1269, %1268
  %1271 = sub i32 %1270, -1702959177
  %1272 = sub i32 0, %1268
  %1273 = sub i32 0, %1271
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1271, 1
  %1278 = sub i32 0, 2076553111
  %1279 = sub i32 %1278, %1268
  %1280 = add i32 %1279, 2076553111
  %1281 = sub i32 0, %1268
  %1282 = add i32 %1280, -1269781505
  %1283 = add i32 %1282, 1
  %1284 = sub i32 %1283, -1269781505
  %1285 = add i32 %1280, 1
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1268, %1286
  %1288 = add nsw i32 %1268, 1
  store i32 %1287, i32* %7, align 4
  br label %352

; <label>:1289:                                   ; preds = %401, %386
  %1290 = load i32, i32* %8, align 4
  %1291 = load i32, i32* %2, align 4
  %1292 = icmp sle i32 %1290, %1291
  br label %401

; <label>:1293:                                   ; preds = %472, %457
  %1294 = load i32, i32* %17, align 4
  %1295 = icmp slt i32 %1294, 4
  br label %472

; <label>:1296:                                   ; preds = %515, %489
  %1297 = load i32, i32* %13, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = load i64, i64* %16, align 8
  %1300 = load i32, i32* %17, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = sub i64 0, %1304
  %1306 = add i64 %1299, %1305
  %1307 = sub i64 %1299, %1304
  %1308 = mul i64 %1306, %1304
  %1309 = sub i64 0, -7571706173886323716
  %1310 = sub i64 %1309, %1299
  %1311 = add i64 %1310, -7571706173886323716
  %1312 = sub i64 0, %1299
  %1313 = sub i64 0, %1311
  %1314 = sub i64 0, %1304
  %1315 = add i64 %1313, %1314
  %1316 = sub i64 0, %1315
  %1317 = add i64 %1311, %1304
  %1318 = sub i64 0, -7952466062559708487
  %1319 = sub i64 %1318, %1299
  %1320 = add i64 %1319, -7952466062559708487
  %1321 = sub i64 0, %1299
  %1322 = sub i64 %1320, 22053873772187680
  %1323 = add i64 %1322, %1304
  %1324 = add i64 %1323, 22053873772187680
  %1325 = add i64 %1320, %1304
  %1326 = shl i64 %1299, %1304
  %1327 = shl i64 %1299, %1304
  %1328 = add i64 %1299, 1487699244865521461
  %1329 = sub i64 %1328, %1304
  %1330 = sub i64 %1329, 1487699244865521461
  %1331 = sub i64 %1299, %1304
  %1332 = mul i64 %1330, %1304
  %1333 = shl i64 %1299, %1304
  %1334 = shl i64 %1299, %1304
  %1335 = mul nsw i64 %1299, %1304
  %1336 = add i64 0, -7573285077763913162
  %1337 = sub i64 %1336, %1298
  %1338 = sub i64 %1337, -7573285077763913162
  %1339 = sub i64 0, %1298
  %1340 = add i64 %1338, 1965698102745248047
  %1341 = add i64 %1340, %1335
  %1342 = sub i64 %1341, 1965698102745248047
  %1343 = add i64 %1338, %1335
  %1344 = sub i64 0, %1298
  %1345 = add i64 0, %1344
  %1346 = sub i64 0, %1298
  %1347 = sub i64 0, %1335
  %1348 = sub i64 %1345, %1347
  %1349 = add i64 %1345, %1335
  %1350 = add i64 %1298, -996071365170901947
  %1351 = add i64 %1350, %1335
  %1352 = sub i64 %1351, -996071365170901947
  %1353 = add nsw i64 %1298, %1335
  store i64 %1352, i64* %18, align 8
  %1354 = load i32, i32* %14, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = load i64, i64* %16, align 8
  %1357 = load i32, i32* %17, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = add i64 0, -1523213143959554171
  %1363 = sub i64 %1362, %1356
  %1364 = sub i64 %1363, -1523213143959554171
  %1365 = sub i64 0, %1356
  %1366 = add i64 %1364, 2414112747084111532
  %1367 = add i64 %1366, %1361
  %1368 = sub i64 %1367, 2414112747084111532
  %1369 = add i64 %1364, %1361
  %1370 = sub i64 0, 2631543233821296970
  %1371 = sub i64 %1370, %1356
  %1372 = add i64 %1371, 2631543233821296970
  %1373 = sub i64 0, %1356
  %1374 = sub i64 %1372, 557383440622068917
  %1375 = add i64 %1374, %1361
  %1376 = add i64 %1375, 557383440622068917
  %1377 = add i64 %1372, %1361
  %1378 = shl i64 %1356, %1361
  %1379 = add i64 %1356, 8209463334779790670
  %1380 = sub i64 %1379, %1361
  %1381 = sub i64 %1380, 8209463334779790670
  %1382 = sub i64 %1356, %1361
  %1383 = mul i64 %1381, %1361
  %1384 = shl i64 %1356, %1361
  %1385 = shl i64 %1356, %1361
  %1386 = shl i64 %1356, %1361
  %1387 = add i64 %1356, 1152932055506158022
  %1388 = sub i64 %1387, %1361
  %1389 = sub i64 %1388, 1152932055506158022
  %1390 = sub i64 %1356, %1361
  %1391 = mul i64 %1389, %1361
  %1392 = mul nsw i64 %1356, %1361
  %1393 = sub i64 0, %1392
  %1394 = add i64 %1355, %1393
  %1395 = sub i64 %1355, %1392
  %1396 = mul i64 %1394, %1392
  %1397 = shl i64 %1355, %1392
  %1398 = sub i64 0, -7203946841280496986
  %1399 = sub i64 %1398, %1355
  %1400 = add i64 %1399, -7203946841280496986
  %1401 = sub i64 0, %1355
  %1402 = sub i64 0, %1392
  %1403 = sub i64 %1400, %1402
  %1404 = add i64 %1400, %1392
  %1405 = add i64 %1355, 2740412677898522856
  %1406 = sub i64 %1405, %1392
  %1407 = sub i64 %1406, 2740412677898522856
  %1408 = sub i64 %1355, %1392
  %1409 = mul i64 %1407, %1392
  %1410 = shl i64 %1355, %1392
  %1411 = sub i64 0, %1355
  %1412 = add i64 0, %1411
  %1413 = sub i64 0, %1355
  %1414 = sub i64 0, %1412
  %1415 = sub i64 0, %1392
  %1416 = add i64 %1414, %1415
  %1417 = sub i64 0, %1416
  %1418 = add i64 %1412, %1392
  %1419 = shl i64 %1355, %1392
  %1420 = sub i64 0, %1355
  %1421 = sub i64 0, %1392
  %1422 = add i64 %1420, %1421
  %1423 = sub i64 0, %1422
  %1424 = add nsw i64 %1355, %1392
  store i64 %1423, i64* %19, align 8
  %1425 = load i64, i64* %18, align 8
  br label %515

; <label>:1426:                                   ; preds = %574, %559
  %1427 = load i64, i64* %19, align 8
  br label %574

; <label>:1428:                                   ; preds = %638, %612
  %1429 = load i64, i64* %18, align 8
  %1430 = trunc i64 %1429 to i32
  store i32 %1430, i32* %13, align 4
  %1431 = load i64, i64* %19, align 8
  %1432 = trunc i64 %1431 to i32
  store i32 %1432, i32* %14, align 4
  %1433 = load i32, i32* %17, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [4 x i8], [4 x i8]* @output, i64 0, i64 %1434
  %1436 = load i8, i8* %1435, align 1
  br label %638

; <label>:1437:                                   ; preds = %678, %663
  %1438 = landingpad { i8*, i32 }
          cleanup
  %1439 = extractvalue { i8*, i32 } %1438, 0
  store i8* %1439, i8** %11, align 8
  %1440 = extractvalue { i8*, i32 } %1438, 1
  store i32 %1440, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %678

; <label>:1441:                                   ; preds = %728, %713
  br label %728

; <label>:1442:                                   ; preds = %759, %744
  %1443 = load i32, i32* %17, align 4
  %1444 = sub i32 0, -907385067
  %1445 = sub i32 %1444, %1443
  %1446 = add i32 %1445, -907385067
  %1447 = sub i32 0, %1443
  %1448 = sub i32 0, 1
  %1449 = sub i32 %1446, %1448
  %1450 = add i32 %1446, 1
  %1451 = sub i32 %1443, -466134285
  %1452 = add i32 %1451, 1
  %1453 = add i32 %1452, -466134285
  %1454 = add nsw i32 %1443, 1
  store i32 %1453, i32* %17, align 4
  br label %759

; <label>:1455:                                   ; preds = %806, %792
  br label %806

; <label>:1456:                                   ; preds = %849, %822
  %1457 = load i32, i32* %15, align 4
  %1458 = sub i32 %1457, -1175964163
  %1459 = sub i32 %1458, -1
  %1460 = add i32 %1459, -1175964163
  %1461 = sub i32 %1457, -1
  %1462 = mul i32 %1460, -1
  %1463 = shl i32 %1457, -1
  %1464 = add i32 %1457, 400220032
  %1465 = sub i32 %1464, -1
  %1466 = sub i32 %1465, 400220032
  %1467 = sub i32 %1457, -1
  %1468 = mul i32 %1466, -1
  %1469 = add i32 %1457, -1927739641
  %1470 = sub i32 %1469, -1
  %1471 = sub i32 %1470, -1927739641
  %1472 = sub i32 %1457, -1
  %1473 = mul i32 %1471, -1
  %1474 = sub i32 0, -1
  %1475 = add i32 %1457, %1474
  %1476 = sub i32 %1457, -1
  %1477 = mul i32 %1475, -1
  %1478 = sub i32 0, -1
  %1479 = sub i32 %1457, %1478
  %1480 = add nsw i32 %1457, -1
  store i32 %1479, i32* %15, align 4
  br label %849

; <label>:1481:                                   ; preds = %917, %890
  %1482 = load i8, i8* %3, align 1
  %1483 = trunc i8 %1482 to i1
  br label %917

; <label>:1484:                                   ; preds = %973, %947
  br label %973

; <label>:1485:                                   ; preds = %1030, %1003
  br label %1030

; <label>:1486:                                   ; preds = %1074, %1048
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1074

; <label>:1487:                                   ; preds = %1123, %1109
  %1488 = load i32, i32* %1, align 4
  br label %1123

; <label>:1489:                                   ; preds = %1154, %1139
  %1490 = load i8*, i8** %11, align 8
  %1491 = load i32, i32* %12, align 4
  %1492 = insertvalue { i8*, i32 } undef, i8* %1490, 0
  %1493 = insertvalue { i8*, i32 } %1492, i32 %1491, 1
  br label %1154
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -5343491303097430843
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -5343491303097430843
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, 271947640
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 271947640
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1624983976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1624983976, label %19
    i32 -1490153728, label %39
    i32 -410067856, label %83
    i32 853625034, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 -1490153728, i32 853625034
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %53, i8* %55)
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = add i32 %56, 1616458047
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1616458047
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -410067856, i32 853625034
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"struct.std::random_access_iterator_tag", align 1
  %90 = alloca %"struct.std::random_access_iterator_tag", align 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i8* %0, i8** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i8* %1, i8** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %98, i8* %100)
  store i32 -1490153728, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = add i32 %10, 2012284191
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2012284191
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 71518268, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 71518268, label %24
    i32 672805980, label %32
    i32 1844572636, label %71
    i32 -1512785128, label %74
    i32 387896512, label %75
    i32 -1831592407, label %78
    i32 603502827, label %83
    i32 -447082507, label %102
    i32 374667426, label %129
    i32 -1208483364, label %157
    i32 766756235, label %158
    i32 -710941475, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 672805980, i32 766756235
  store i32 %31, i32* %20
  br label %168

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %6
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %0, i8** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %1, i8** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1844572636, i32 766756235
  store i32 %70, i32* %20
  br label %168

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1512785128, i32 387896512
  store i32 %73, i32* %20
  br label %168

; <label>:74:                                     ; preds = %21
  store i32 -447082507, i32* %20
  br label %168

; <label>:75:                                     ; preds = %21
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  store i32 -1831592407, i32* %20
  br label %168

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %81 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %80) #3
  %82 = select i1 %81, i32 603502827, i32 -447082507
  store i32 %82, i32* %20
  br label %168

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 8, i32 8, i1 false)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %94, i8* %97)
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %98) #3
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %100) #3
  store i32 -1831592407, i32* %20
  br label %168

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.14
  %104 = load i32, i32* @y.15
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 374667426, i32 -710941475
  store i32 %128, i32* %20
  br label %168

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 %130, -180896205
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -180896205
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -1208483364, i32 -710941475
  store i32 %156, i32* %20
  br label %168

; <label>:157:                                    ; preds = %21
  ret void

; <label>:158:                                    ; preds = %21
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"struct.std::random_access_iterator_tag", align 1
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store i8* %0, i8** %164, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  store i8* %1, i8** %165, align 8
  %166 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %159, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %160) #3
  store i32 672805980, i32* %20
  br label %168

; <label>:167:                                    ; preds = %21
  store i32 374667426, i32* %20
  br label %168

; <label>:168:                                    ; preds = %167, %158, %129, %102, %83, %78, %75, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, -1598974823
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1598974823
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 955257843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 955257843, label %18
    i32 307204964, label %26
    i32 -499346824, label %44
    i32 273209574, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 307204964, i32 273209574
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = add i32 %29, -1241878641
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1241878641
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -499346824, i32 273209574
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %47, align 8
  store i32 307204964, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  store i32 -1384960641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1384960641, label %19
    i32 -117536023, label %39
    i32 -146410530, label %64
    i32 -765459855, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -117536023, i32 -765459855
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i8*, i8** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 %49, -1641791312
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1641791312
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -146410530, i32 -765459855
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i8*, i8** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %71, %74
  store i32 -117536023, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -154183177
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -154183177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1954808522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1954808522, label %19
    i32 -521513029, label %39
    i32 -456864540, label %72
    i32 930009067, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -521513029, i32 930009067
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %43, align 8
  %46 = load i32, i32* @x.20
  %47 = load i32, i32* @y.21
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -456864540, i32 930009067
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 -1
  store i8* %79, i8** %77, align 8
  store i32 -521513029, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp ult i8* %7, %10
  ret i1 %11
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -1708052378
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1708052378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 430946326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 430946326, label %19
    i32 1626700995, label %39
    i32 -110202629, label %61
    i32 762940531, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1626700995, i32 762940531
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %43, align 8
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = add i32 %46, 1804473675
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1804473675
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -110202629, i32 762940531
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %66, align 8
  store i32 1626700995, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 -169589140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -169589140, label %18
    i32 2111556264, label %26
    i32 467388849, label %56
    i32 306726612, label %58
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
  %25 = select i1 %23, i32 2111556264, i32 306726612
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8** %29, i8*** %2
  %30 = load i32, i32* @x.28
  %31 = load i32, i32* @y.29
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 467388849, i32 306726612
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i8**, i8*** %2
  ret i8** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i32 2111556264, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -1841414606
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1841414606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1950291732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1950291732, label %19
    i32 719726134, label %27
    i32 833835205, label %56
    i32 -1837085386, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 719726134, i32 -1837085386
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 833835205, i32 -1837085386
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 719726134, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622801488.cpp() #0 section ".text.startup" {
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
