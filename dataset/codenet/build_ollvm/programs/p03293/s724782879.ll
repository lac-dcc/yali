; ModuleID = 'Project_CodeNet_C++1400/p03293/s724782879.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s724782879.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724782879.cpp, i8* null }]
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
define i64 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 805784104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 805784104, label %15
    i32 934093085, label %19
    i32 -732518536, label %46
    i32 184502103, label %61
    i32 -1987235882, label %62
    i32 -1323671443, label %78
    i32 1397972758, label %101
    i32 1705788857, label %104
    i32 430787522, label %111
    i32 -497298522, label %122
    i32 -1113056031, label %138
    i32 -1343940141, label %155
    i32 -1492467641, label %157
    i32 967978799, label %158
    i32 252666555, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 934093085, i32 -1987235882
  store i32 %18, i32* %11
  br label %204

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -732518536, i32 -1492467641
  store i32 %45, i32* %11
  br label %204

; <label>:46:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 184502103, i32 -1492467641
  store i32 %60, i32* %11
  br label %204

; <label>:61:                                     ; preds = %12
  store i32 -497298522, i32* %11
  br label %204

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, -1299673951
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1299673951
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1323671443, i32 967978799
  store i32 %77, i32* %11
  br label %204

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sdiv i32 %80, 2
  %82 = call i64 @_Z5powerii(i32 %79, i32 %81)
  store i64 %82, i64* %9, align 8
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 104559374
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 104559374
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1397972758, i32 967978799
  store i32 %100, i32* %11
  br label %204

; <label>:101:                                    ; preds = %12
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 1705788857, i32 430787522
  store i32 %103, i32* %11
  br label %204

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %9, align 8
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %9, align 8
  %108 = srem i64 %107, 1000000007
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %6, align 8
  store i32 -497298522, i32* %11
  br label %204

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %9, align 8
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %9, align 8
  %115 = srem i64 %114, 1000000007
  %116 = mul nsw i64 %113, %115
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 1000000007
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %116, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %6, align 8
  store i32 -497298522, i32* %11
  br label %204

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, -143225433
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -143225433
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1113056031, i32 252666555
  store i32 %137, i32* %11
  br label %204

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %6, align 8
  store i64 %139, i64* %3
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, 2059798002
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2059798002
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1343940141, i32 252666555
  store i32 %154, i32* %11
  br label %204

; <label>:155:                                    ; preds = %12
  %156 = load volatile i64, i64* %3
  ret i64 %156

; <label>:157:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -732518536, i32* %11
  br label %204

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, -1377704762
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, -1377704762
  %164 = sub i32 %160, 2
  %165 = mul i32 %163, 2
  %166 = sub i32 0, 1340573908
  %167 = sub i32 %166, %160
  %168 = add i32 %167, 1340573908
  %169 = sub i32 0, %160
  %170 = sub i32 %168, 1435753149
  %171 = add i32 %170, 2
  %172 = add i32 %171, 1435753149
  %173 = add i32 %168, 2
  %174 = shl i32 %160, 2
  %175 = shl i32 %160, 2
  %176 = sub i32 0, %160
  %177 = add i32 0, %176
  %178 = sub i32 0, %160
  %179 = add i32 %177, 43732036
  %180 = add i32 %179, 2
  %181 = sub i32 %180, 43732036
  %182 = add i32 %177, 2
  %183 = sub i32 0, -929535822
  %184 = sub i32 %183, %160
  %185 = add i32 %184, -929535822
  %186 = sub i32 0, %160
  %187 = add i32 %185, -729853388
  %188 = add i32 %187, 2
  %189 = sub i32 %188, -729853388
  %190 = add i32 %185, 2
  %191 = shl i32 %160, 2
  %192 = sdiv i32 %160, 2
  %193 = call i64 @_Z5powerii(i32 %159, i32 %192)
  store i64 %193, i64* %9, align 8
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, -1817474206
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, -1817474206
  %198 = sub i32 %194, 2
  %199 = mul i32 %197, 2
  %200 = srem i32 %194, 2
  %201 = icmp eq i32 %200, 0
  store i32 -1323671443, i32* %11
  br label %204

; <label>:202:                                    ; preds = %12
  %203 = load i64, i64* %6, align 8
  store i32 -1113056031, i32* %11
  br label %204

; <label>:204:                                    ; preds = %202, %158, %157, %138, %122, %111, %104, %101, %78, %62, %61, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
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
  store i32 -561423822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %260
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -561423822, label %20
    i32 1332320484, label %40
    i32 -1718562743, label %73
    i32 233152638, label %76
    i32 -2022366686, label %81
    i32 244989998, label %83
    i32 1694324780, label %99
    i32 -1387773737, label %128
    i32 -1160429011, label %129
    i32 110159998, label %132
    i32 -1739814322, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %260

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1332320484, i32 110159998
  store i32 %39, i32* %16
  br label %260

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 1
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
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
  %72 = select i1 %70, i32 -1718562743, i32 110159998
  store i32 %72, i32* %16
  br label %260

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -2022366686, i32 233152638
  store i32 %75, i32* %16
  br label %260

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -2022366686, i32 244989998
  store i32 %80, i32* %16
  br label %260

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64*, i64** %4
  store i64 1, i64* %82, align 8
  store i32 -1160429011, i32* %16
  br label %260

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, -817306051
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -817306051
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1694324780, i32 -1739814322
  store i32 %98, i32* %16
  br label %260

; <label>:99:                                     ; preds = %17
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 1000000007
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, -5879641010250576049
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -5879641010250576049
  %108 = sub nsw i64 %104, 1
  %109 = call i64 @_Z4factx(i64 %107)
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %102, %110
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1387773737, i32 -1739814322
  store i32 %127, i32* %16
  br label %260

; <label>:128:                                    ; preds = %17
  store i32 -1160429011, i32* %16
  br label %260

; <label>:129:                                    ; preds = %17
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %17
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  store i64 %0, i64* %134, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 1
  store i32 1332320484, i32* %16
  br label %260

; <label>:137:                                    ; preds = %17
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = add i64 0, -7817480890751796237
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -7817480890751796237
  %143 = sub i64 0, %139
  %144 = sub i64 0, 1000000007
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 1000000007
  %147 = shl i64 %139, 1000000007
  %148 = sub i64 0, %139
  %149 = add i64 0, %148
  %150 = sub i64 0, %139
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1000000007
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1000000007
  %156 = srem i64 %139, 1000000007
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 %158, 1
  %162 = mul i64 %160, 1
  %163 = add i64 %158, -8527644839775474792
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -8527644839775474792
  %166 = sub i64 %158, 1
  %167 = mul i64 %165, 1
  %168 = sub i64 0, -4326552771680245821
  %169 = sub i64 %168, %158
  %170 = add i64 %169, -4326552771680245821
  %171 = sub i64 0, %158
  %172 = sub i64 0, 1
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 1
  %175 = shl i64 %158, 1
  %176 = shl i64 %158, 1
  %177 = shl i64 %158, 1
  %178 = shl i64 %158, 1
  %179 = add i64 %158, -2844126344182967093
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -2844126344182967093
  %182 = sub nsw i64 %158, 1
  %183 = call i64 @_Z4factx(i64 %181)
  %184 = add i64 %183, -108618724972754761
  %185 = sub i64 %184, 1000000007
  %186 = sub i64 %185, -108618724972754761
  %187 = sub i64 %183, 1000000007
  %188 = mul i64 %186, 1000000007
  %189 = sub i64 0, -79282011540372384
  %190 = sub i64 %189, %183
  %191 = add i64 %190, -79282011540372384
  %192 = sub i64 0, %183
  %193 = sub i64 0, %191
  %194 = sub i64 0, 1000000007
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 1000000007
  %198 = sub i64 %183, 4866883497731400235
  %199 = sub i64 %198, 1000000007
  %200 = add i64 %199, 4866883497731400235
  %201 = sub i64 %183, 1000000007
  %202 = mul i64 %200, 1000000007
  %203 = srem i64 %183, 1000000007
  %204 = sub i64 0, %203
  %205 = add i64 %156, %204
  %206 = sub i64 %156, %203
  %207 = mul i64 %205, %203
  %208 = add i64 %156, -4194089000490260109
  %209 = sub i64 %208, %203
  %210 = sub i64 %209, -4194089000490260109
  %211 = sub i64 %156, %203
  %212 = mul i64 %210, %203
  %213 = sub i64 0, -6978841095071030095
  %214 = sub i64 %213, %156
  %215 = add i64 %214, -6978841095071030095
  %216 = sub i64 0, %156
  %217 = add i64 %215, 5674311242517971429
  %218 = add i64 %217, %203
  %219 = sub i64 %218, 5674311242517971429
  %220 = add i64 %215, %203
  %221 = sub i64 0, 4683469132727604464
  %222 = sub i64 %221, %156
  %223 = add i64 %222, 4683469132727604464
  %224 = sub i64 0, %156
  %225 = sub i64 0, %203
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %203
  %228 = mul nsw i64 %156, %203
  %229 = shl i64 %228, 1000000007
  %230 = sub i64 0, 1000000007
  %231 = add i64 %228, %230
  %232 = sub i64 %228, 1000000007
  %233 = mul i64 %231, 1000000007
  %234 = sub i64 0, 1000000007
  %235 = add i64 %228, %234
  %236 = sub i64 %228, 1000000007
  %237 = mul i64 %235, 1000000007
  %238 = add i64 %228, -5924805378858418162
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, -5924805378858418162
  %241 = sub i64 %228, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = shl i64 %228, 1000000007
  %244 = add i64 %228, -2339844695845485982
  %245 = sub i64 %244, 1000000007
  %246 = sub i64 %245, -2339844695845485982
  %247 = sub i64 %228, 1000000007
  %248 = mul i64 %246, 1000000007
  %249 = sub i64 0, 6020789589100889771
  %250 = sub i64 %249, %228
  %251 = add i64 %250, 6020789589100889771
  %252 = sub i64 0, %228
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1000000007
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1000000007
  %258 = srem i64 %228, 1000000007
  %259 = load volatile i64*, i64** %4
  store i64 %258, i64* %259, align 8
  store i32 1694324780, i32* %16
  br label %260

; <label>:260:                                    ; preds = %137, %132, %128, %99, %83, %81, %76, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z3divi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 114540726, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 114540726, label %12
    i32 2122598101, label %28
    i32 -1220251290, label %61
    i32 876876488, label %64
    i32 -1415940997, label %79
    i32 232077299, label %98
    i32 -803005387, label %101
    i32 639438369, label %129
    i32 1094816404, label %149
    i32 2104280328, label %152
    i32 85435571, label %158
    i32 -1728917288, label %163
    i32 -987718848, label %191
    i32 1782461145, label %207
    i32 238324809, label %208
    i32 318548645, label %209
    i32 -681034229, label %216
    i32 -1350899587, label %218
    i32 252304745, label %224
    i32 -1719082379, label %234
    i32 -1425132251, label %270
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, -1574934925
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1574934925
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2122598101, i32 -1350899587
  store i32 %27, i32* %8
  br label %271

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %5, align 4
  %32 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %31)
  %33 = fcmp ole double %30, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, -2004207684
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2004207684
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
  %60 = select i1 %58, i32 -1220251290, i32 -1350899587
  store i32 %60, i32* %8
  br label %271

; <label>:61:                                     ; preds = %9
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 876876488, i32 -681034229
  store i32 %63, i32* %8
  br label %271

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1415940997, i32 252304745
  store i32 %78, i32* %8
  br label %271

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
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
  %97 = select i1 %95, i32 232077299, i32 252304745
  store i32 %97, i32* %8
  br label %271

; <label>:98:                                     ; preds = %9
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -803005387, i32 238324809
  store i32 %100, i32* %8
  br label %271

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, 582247791
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 582247791
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 639438369, i32 -1719082379
  store i32 %128, i32* %8
  br label %271

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sdiv i32 %130, %131
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1094816404, i32 -1719082379
  store i32 %148, i32* %8
  br label %271

; <label>:149:                                    ; preds = %9
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 2104280328, i32 85435571
  store i32 %151, i32* %8
  br label %271

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, 1596714335
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1596714335
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  store i32 -1728917288, i32* %8
  br label %271

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 2
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 2
  store i32 %161, i32* %6, align 4
  store i32 -1728917288, i32* %8
  br label %271

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, -99574664
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -99574664
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -987718848, i32 -1425132251
  store i32 %190, i32* %8
  br label %271

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = add i32 %192, -1236398718
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1236398718
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1782461145, i32 -1425132251
  store i32 %206, i32* %8
  br label %271

; <label>:207:                                    ; preds = %9
  store i32 238324809, i32* %8
  br label %271

; <label>:208:                                    ; preds = %9
  store i32 318548645, i32* %8
  br label %271

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %7, align 4
  store i32 114540726, i32* %8
  br label %271

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %5, align 4
  %222 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %221)
  %223 = fcmp ole double %220, %222
  store i32 2122598101, i32* %8
  br label %271

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %225, -1927978705
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1927978705
  %230 = sub i32 %225, %226
  %231 = mul i32 %229, %226
  %232 = srem i32 %225, %226
  %233 = icmp eq i32 %232, 0
  store i32 -1415940997, i32* %8
  br label %271

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %235, -1536198841
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1536198841
  %240 = sub i32 %235, %236
  %241 = mul i32 %239, %236
  %242 = sub i32 0, 436816517
  %243 = sub i32 %242, %235
  %244 = add i32 %243, 436816517
  %245 = sub i32 0, %235
  %246 = sub i32 0, %236
  %247 = sub i32 %244, %246
  %248 = add i32 %244, %236
  %249 = add i32 %235, 1760827659
  %250 = sub i32 %249, %236
  %251 = sub i32 %250, 1760827659
  %252 = sub i32 %235, %236
  %253 = mul i32 %251, %236
  %254 = sub i32 0, 2593145
  %255 = sub i32 %254, %235
  %256 = add i32 %255, 2593145
  %257 = sub i32 0, %235
  %258 = sub i32 0, %236
  %259 = sub i32 %256, %258
  %260 = add i32 %256, %236
  %261 = shl i32 %235, %236
  %262 = sub i32 0, %236
  %263 = add i32 %235, %262
  %264 = sub i32 %235, %236
  %265 = mul i32 %263, %236
  %266 = shl i32 %235, %236
  %267 = sdiv i32 %235, %236
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %267, %268
  store i32 639438369, i32* %8
  br label %271

; <label>:270:                                    ; preds = %9
  store i32 -987718848, i32* %8
  br label %271

; <label>:271:                                    ; preds = %270, %234, %224, %218, %209, %208, %207, %191, %163, %158, %152, %149, %129, %101, %98, %79, %64, %61, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %28 unwind label %205

; <label>:28:                                     ; preds = %0
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %30 unwind label %205

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, -1895031073
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1895031073
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %301

; <label>:57:                                     ; preds = %30, %301
  store i32 1, i32* %6, align 4
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = add i32 %58, -1713530577
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1713530577
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %301

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %283, %72
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = add i32 %74, -2086874552
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2086874552
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %302

; <label>:100:                                    ; preds = %73, %302
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %104 = icmp ule i64 %102, %103
  %105 = load i32, i32* @x.14
  %106 = load i32, i32* @y.15
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %302

; <label>:130:                                    ; preds = %100
  br i1 %104, label %131, label %290

; <label>:131:                                    ; preds = %130
  %132 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %133 = sub i64 %132, 3264468990475772587
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 3264468990475772587
  %136 = sub i64 %132, 1
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %135)
          to label %138 unwind label %205

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = add i32 %139, -1227923868
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1227923868
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %307

; <label>:153:                                    ; preds = %138, %307
  %154 = load i8, i8* %137, align 1
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = add i32 %155, -1821616109
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1821616109
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %307

; <label>:169:                                    ; preds = %153
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8 signext %154, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %170 unwind label %205

; <label>:170:                                    ; preds = %169
  %171 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %172 unwind label %209

; <label>:172:                                    ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %173 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %3) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %173, i8** %174, align 8
  %175 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %176 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %10, i64 %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %176, i8** %177, align 8
  %178 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %11, i64 1) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %178, i8** %179, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8
  %182 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %3, i8* %181)
          to label %183 unwind label %205

; <label>:183:                                    ; preds = %172
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %182, i8** %184, align 8
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %214, %183
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %221

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %192)
          to label %194 unwind label %205

; <label>:194:                                    ; preds = %190
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %198)
          to label %200 unwind label %205

; <label>:200:                                    ; preds = %194
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %196, %202
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %200
  br label %221

; <label>:205:                                    ; preds = %290, %226, %194, %190, %172, %169, %131, %28, %0
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %4, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %5, align 4
  br label %295

; <label>:209:                                    ; preds = %170
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %4, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %295

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %13, align 4
  br label %185

; <label>:221:                                    ; preds = %204, %185
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %282

; <label>:226:                                    ; preds = %221
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %228 unwind label %205

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.14
  %230 = load i32, i32* @y.15
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %309

; <label>:254:                                    ; preds = %228, %309
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  %255 = load i32, i32* @x.14
  %256 = load i32, i32* @y.15
  %257 = add i32 %255, -918138254
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -918138254
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %309

; <label>:281:                                    ; preds = %254
  br label %293

; <label>:282:                                    ; preds = %221
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %6, align 4
  br label %73

; <label>:290:                                    ; preds = %130
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %292 unwind label %205

; <label>:292:                                    ; preds = %290
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %294 = load i32, i32* %1, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %209, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i8*, i8** %4, align 8
  %298 = load i32, i32* %5, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %57, %30
  store i32 1, i32* %6, align 4
  br label %57

; <label>:302:                                    ; preds = %100, %73
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %306 = icmp ule i64 %304, %305
  br label %100

; <label>:307:                                    ; preds = %153, %138
  %308 = load i8, i8* %137, align 1
  br label %153

; <label>:309:                                    ; preds = %254, %228
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %254
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %147

; <label>:17:                                     ; preds = %3, %147
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store i8 %1, i8* %18, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %19, align 8
  store i1 false, i1* %20, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %24) #3
  store i64 %25, i64* %21, align 8
  %26 = load i64, i64* %21, align 8
  %27 = add i64 %26, -9118749614410642060
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -9118749614410642060
  %30 = add i64 %26, 1
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = add i32 %31, 1565790017
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1565790017
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %147

; <label>:45:                                     ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %29)
          to label %46 unwind label %54

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %18, align 1
  %48 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %47)
          to label %49 unwind label %54

; <label>:49:                                     ; preds = %46
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %49
  store i1 true, i1* %20, align 1
  %53 = load i1, i1* %20, align 1
  br i1 %53, label %141, label %87

; <label>:54:                                     ; preds = %49, %46, %45
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = add i32 %55, 1176091926
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1176091926
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %171

; <label>:69:                                     ; preds = %54, %171
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %22, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
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
  br i1 %84, label %86, label %171

; <label>:86:                                     ; preds = %69
  br label %142

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = sub i32 %88, 1660300740
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1660300740
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %175

; <label>:114:                                    ; preds = %87, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %115 = load i32, i32* @x.16
  %116 = load i32, i32* @y.17
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %175

; <label>:140:                                    ; preds = %114
  br label %141

; <label>:141:                                    ; preds = %140, %52
  ret void

; <label>:142:                                    ; preds = %86
  %143 = load i8*, i8** %22, align 8
  %144 = load i32, i32* %23, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %17, %3
  %148 = alloca i8, align 1
  %149 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %150 = alloca i1, align 1
  %151 = alloca i64, align 8
  %152 = alloca i8*
  %153 = alloca i32
  store i8 %1, i8* %148, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %149, align 8
  store i1 false, i1* %150, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8
  %155 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %154) #3
  store i64 %155, i64* %151, align 8
  %156 = load i64, i64* %151, align 8
  %157 = shl i64 %156, 1
  %158 = shl i64 %156, 1
  %159 = sub i64 0, %156
  %160 = add i64 0, %159
  %161 = sub i64 0, %156
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 1
  %167 = sub i64 %156, -5459560585961158855
  %168 = add i64 %167, 1
  %169 = add i64 %168, -5459560585961158855
  %170 = add i64 %156, 1
  br label %17

; <label>:171:                                    ; preds = %69, %54
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %22, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %69

; <label>:175:                                    ; preds = %114, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %114
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, -1735539114
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1735539114
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1254059780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1254059780, label %20
    i32 1728508855, label %28
    i32 -218249123, label %55
    i32 -809186823, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1728508855, i32 -809186823
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8* %37, i8** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i8** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %3
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 %40, 326474680
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 326474680
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -218249123, i32 -809186823
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile i8*, i8** %3
  ret i8* %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i64 %1, i64* %60, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i64, i64* %60, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8* %66, i8** %61, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %58, i8** dereferenceable(8) %61) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  store i32 1728508855, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 4682347154040755108
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 4682347154040755108
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i8, i8* %9, i64 %13
  store i8* %15, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  ret i8* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724782879.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
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
  store i32 1053687730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1053687730, label %16
    i32 174839190, label %24
    i32 -1030288781, label %40
    i32 -214621880, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 174839190, i32 -214621880
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 %25, 140445523
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 140445523
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1030288781, i32 -214621880
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 174839190, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
