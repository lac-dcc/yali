; ModuleID = 'Project_CodeNet_C++1400/p03340/s435217912.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s435217912.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Xor = global [1000010 x i64] zeroinitializer, align 16
@ara = global [1000010 x i64] zeroinitializer, align 16
@sum = global [1000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435217912.cpp, i8* null }]
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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8checkbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = xor i32 %5, %8
  %10 = and i32 %9, %5
  %11 = and i32 %5, %7
  %12 = icmp ne i32 %10, 0
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6setbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, -1
  %9 = xor i32 %7, -1
  %10 = xor i32 694057578, -1
  %11 = and i32 %8, 694057578
  %12 = and i32 %5, %10
  %13 = and i32 %9, 694057578
  %14 = and i32 %7, %10
  %15 = or i32 %11, %12
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = or i32 %8, %9
  %19 = xor i32 %18, -1
  %20 = or i32 694057578, %10
  %21 = and i32 %19, %20
  %22 = or i32 %17, %21
  %23 = or i32 %5, %7
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8clearbitii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 -219688411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -219688411, label %19
    i32 822040950, label %39
    i32 -1128570813, label %85
    i32 1066884430, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %171

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
  %38 = select i1 %36, i32 822040950, i32 1066884430
  store i32 %38, i32* %15
  br label %171

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = and i32 -1, %45
  %47 = xor i32 -1, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, -1
  %51 = xor i32 %42, -1
  %52 = xor i32 %49, -1
  %53 = xor i32 9568171, -1
  %54 = or i32 %51, %52
  %55 = or i32 9568171, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %42, %49
  store i32 %57, i32* %3
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1128570813, i32 1066884430
  store i32 %84, i32* %15
  br label %171

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32, i32* %3
  ret i32 %86

; <label>:87:                                     ; preds = %16
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 %1, i32* %89, align 4
  %90 = load i32, i32* %88, align 4
  %91 = load i32, i32* %89, align 4
  %92 = add i32 0, -812440765
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -812440765
  %95 = sub i32 0, 1
  %96 = sub i32 %94, 492472150
  %97 = add i32 %96, %91
  %98 = add i32 %97, 492472150
  %99 = add i32 %94, %91
  %100 = sub i32 0, %91
  %101 = add i32 1, %100
  %102 = sub i32 1, %91
  %103 = mul i32 %101, %91
  %104 = sub i32 1, 976862765
  %105 = sub i32 %104, %91
  %106 = add i32 %105, 976862765
  %107 = sub i32 1, %91
  %108 = mul i32 %106, %91
  %109 = shl i32 1, %91
  %110 = add i32 0, 1097247996
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1097247996
  %113 = sub i32 0, 1
  %114 = sub i32 %112, -550113122
  %115 = add i32 %114, %91
  %116 = add i32 %115, -550113122
  %117 = add i32 %112, %91
  %118 = shl i32 1, %91
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %121 = sub i32 0, %118
  %122 = add i32 %120, 1056476470
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 1056476470
  %125 = add i32 %120, -1
  %126 = shl i32 %118, -1
  %127 = sub i32 0, -1
  %128 = add i32 %118, %127
  %129 = sub i32 %118, -1
  %130 = mul i32 %128, -1
  %131 = sub i32 %118, -112853802
  %132 = sub i32 %131, -1
  %133 = add i32 %132, -112853802
  %134 = sub i32 %118, -1
  %135 = mul i32 %133, -1
  %136 = add i32 0, 1375240320
  %137 = sub i32 %136, %118
  %138 = sub i32 %137, 1375240320
  %139 = sub i32 0, %118
  %140 = sub i32 0, -1
  %141 = sub i32 %138, %140
  %142 = add i32 %138, -1
  %143 = shl i32 %118, -1
  %144 = shl i32 %118, -1
  %145 = xor i32 %118, -1
  %146 = and i32 897355436, %145
  %147 = xor i32 897355436, -1
  %148 = and i32 %118, %147
  %149 = xor i32 -1, -1
  %150 = and i32 %149, 897355436
  %151 = and i32 -1, %147
  %152 = or i32 %146, %148
  %153 = or i32 %150, %151
  %154 = xor i32 %152, %153
  %155 = xor i32 %118, -1
  %156 = sub i32 0, %154
  %157 = add i32 %90, %156
  %158 = sub i32 %90, %154
  %159 = mul i32 %157, %154
  %160 = shl i32 %90, %154
  %161 = shl i32 %90, %154
  %162 = shl i32 %90, %154
  %163 = xor i32 %90, -1
  %164 = xor i32 %154, -1
  %165 = xor i32 -455108992, -1
  %166 = or i32 %163, %164
  %167 = or i32 -455108992, %165
  %168 = xor i32 %166, -1
  %169 = and i32 %168, %167
  %170 = and i32 %90, %154
  store i32 822040950, i32* %15
  br label %171

; <label>:171:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9togglebitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %7, -1
  %11 = and i32 %5, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %5, %7
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bitnoi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %7, align 8
  %13 = alloca i32
  store i32 895708197, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %585
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 895708197, label %18
    i32 1999097909, label %23
    i32 -1158487222, label %38
    i32 1048658381, label %68
    i32 998381047, label %69
    i32 -650369334, label %75
    i32 1418952864, label %76
    i32 73779804, label %104
    i32 1208144640, label %134
    i32 161964623, label %137
    i32 46617586, label %138
    i32 -724022033, label %166
    i32 1355739182, label %196
    i32 -141117374, label %199
    i32 1075830740, label %220
    i32 -1310958821, label %249
    i32 -1860012997, label %265
    i32 -713844825, label %268
    i32 752390944, label %284
    i32 2029436332, label %312
    i32 -1885490540, label %354
    i32 -507430327, label %357
    i32 1536233785, label %373
    i32 1615966392, label %393
    i32 1941184420, label %394
    i32 -369163977, label %405
    i32 860522446, label %406
    i32 -950532591, label %422
    i32 -1362945065, label %455
    i32 1237012549, label %456
    i32 1297746371, label %459
    i32 -1620219982, label %463
    i32 -132129480, label %467
    i32 339843201, label %471
    i32 1740548278, label %472
    i32 2046734312, label %533
    i32 -1420117392, label %566
  ]

; <label>:17:                                     ; preds = %15
  br label %585

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1999097909, i32 -650369334
  store i32 %22, i32* %13
  br label %585

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1158487222, i32 1297746371
  store i32 %37, i32* %13
  br label %585

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1048658381, i32 1297746371
  store i32 %67, i32* %13
  br label %585

; <label>:68:                                     ; preds = %15
  store i32 998381047, i32* %13
  br label %585

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, 1254079075952088537
  %72 = add i64 %71, 1
  %73 = add i64 %72, 1254079075952088537
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %7, align 8
  store i32 895708197, i32* %13
  br label %585

; <label>:75:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 1418952864, i32* %13
  br label %585

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.14
  %78 = load i32, i32* @y.15
  %79 = sub i32 %77, 794252584
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 794252584
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 73779804, i32 -1620219982
  store i32 %103, i32* %13
  br label %585

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %6, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1208144640, i32 -1620219982
  store i32 %133, i32* %13
  br label %585

; <label>:134:                                    ; preds = %15
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 161964623, i32 1237012549
  store i32 %136, i32* %13
  br label %585

; <label>:137:                                    ; preds = %15
  store i32 46617586, i32* %13
  br label %585

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = sub i32 %139, -1225128588
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1225128588
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -724022033, i32 -132129480
  store i32 %165, i32* %13
  br label %585

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %6, align 8
  %169 = icmp sle i64 %167, %168
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.14
  %171 = load i32, i32* @y.15
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1355739182, i32 -132129480
  store i32 %195, i32* %13
  br label %585

; <label>:196:                                    ; preds = %15
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 -141117374, i32 1075830740
  store i32 %198, i32* %13
  store i1 false, i1* %14
  br label %585

; <label>:199:                                    ; preds = %15
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %10, align 8
  %202 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 %203, -1
  %205 = xor i64 %200, %204
  %206 = and i64 %205, %200
  %207 = and i64 %200, %203
  %208 = icmp ne i64 %206, 0
  %209 = xor i1 %208, true
  %210 = and i1 false, %209
  %211 = xor i1 false, true
  %212 = and i1 %208, %211
  %213 = xor i1 true, true
  %214 = and i1 %213, false
  %215 = and i1 true, %211
  %216 = or i1 %210, %212
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = xor i1 %208, true
  store i32 1075830740, i32* %13
  store i1 %218, i1* %14
  br label %585

; <label>:220:                                    ; preds = %15
  %221 = load i1, i1* %14
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.14
  %223 = load i32, i32* @y.15
  %224 = add i32 %222, 1990284129
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1990284129
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1310958821, i32 339843201
  store i32 %248, i32* %13
  br label %585

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* @x.14
  %251 = load i32, i32* @y.15
  %252 = add i32 %250, -1616078497
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1616078497
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1860012997, i32 339843201
  store i32 %264, i32* %13
  br label %585

; <label>:265:                                    ; preds = %15
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 -713844825, i32 752390944
  store i32 %267, i32* %13
  br label %585

; <label>:268:                                    ; preds = %15
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %8, align 8
  %273 = xor i64 %272, -1
  %274 = and i64 %271, %273
  %275 = xor i64 %271, -1
  %276 = and i64 %272, %275
  %277 = or i64 %274, %276
  %278 = xor i64 %272, %271
  store i64 %277, i64* %8, align 8
  %279 = load i64, i64* %10, align 8
  %280 = sub i64 %279, -6450945742998940071
  %281 = add i64 %280, 1
  %282 = add i64 %281, -6450945742998940071
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %10, align 8
  store i32 46617586, i32* %13
  br label %585

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* @x.14
  %286 = load i32, i32* @y.15
  %287 = sub i32 %285, -1999776485
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1999776485
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2029436332, i32 1740548278
  store i32 %311, i32* %13
  br label %585

; <label>:312:                                    ; preds = %15
  %313 = load i64, i64* %10, align 8
  %314 = load i64, i64* %11, align 8
  %315 = add i64 %313, 7586806551588728615
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, 7586806551588728615
  %318 = sub nsw i64 %313, %314
  %319 = load i64, i64* %9, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, %317
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, %317
  store i64 %323, i64* %9, align 8
  %325 = load i64, i64* %10, align 8
  %326 = load i64, i64* %11, align 8
  %327 = icmp eq i64 %325, %326
  store i1 %327, i1* %2
  %328 = load i32, i32* @x.14
  %329 = load i32, i32* @y.15
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1885490540, i32 1740548278
  store i32 %353, i32* %13
  br label %585

; <label>:354:                                    ; preds = %15
  %355 = load volatile i1, i1* %2
  %356 = select i1 %355, i32 -507430327, i32 1941184420
  store i32 %356, i32* %13
  br label %585

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* @x.14
  %359 = load i32, i32* @y.15
  %360 = add i32 %358, -1870878715
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1870878715
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1536233785, i32 2046734312
  store i32 %372, i32* %13
  br label %585

; <label>:373:                                    ; preds = %15
  %374 = load i64, i64* %10, align 8
  %375 = sub i64 %374, -4846049823502277169
  %376 = add i64 %375, 1
  %377 = add i64 %376, -4846049823502277169
  %378 = add nsw i64 %374, 1
  store i64 %377, i64* %10, align 8
  %379 = load i32, i32* @x.14
  %380 = load i32, i32* @y.15
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1615966392, i32 2046734312
  store i32 %392, i32* %13
  br label %585

; <label>:393:                                    ; preds = %15
  store i32 -369163977, i32* %13
  br label %585

; <label>:394:                                    ; preds = %15
  %395 = load i64, i64* %11, align 8
  %396 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %8, align 8
  %399 = xor i64 %398, -1
  %400 = and i64 %397, %399
  %401 = xor i64 %397, -1
  %402 = and i64 %398, %401
  %403 = or i64 %400, %402
  %404 = xor i64 %398, %397
  store i64 %403, i64* %8, align 8
  store i32 -369163977, i32* %13
  br label %585

; <label>:405:                                    ; preds = %15
  store i32 860522446, i32* %13
  br label %585

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* @x.14
  %408 = load i32, i32* @y.15
  %409 = sub i32 %407, -1034382225
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1034382225
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -950532591, i32 -1420117392
  store i32 %421, i32* %13
  br label %585

; <label>:422:                                    ; preds = %15
  %423 = load i64, i64* %11, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  store i64 %427, i64* %11, align 8
  %429 = load i32, i32* @x.14
  %430 = load i32, i32* @y.15
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1362945065, i32 -1420117392
  store i32 %454, i32* %13
  br label %585

; <label>:455:                                    ; preds = %15
  store i32 1418952864, i32* %13
  br label %585

; <label>:456:                                    ; preds = %15
  %457 = load i64, i64* %9, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %457)
  ret i32 0

; <label>:459:                                    ; preds = %15
  %460 = load i64, i64* %7, align 8
  %461 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %460
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %461)
  store i32 -1158487222, i32* %13
  br label %585

; <label>:463:                                    ; preds = %15
  %464 = load i64, i64* %11, align 8
  %465 = load i64, i64* %6, align 8
  %466 = icmp sle i64 %464, %465
  store i32 73779804, i32* %13
  br label %585

; <label>:467:                                    ; preds = %15
  %468 = load i64, i64* %10, align 8
  %469 = load i64, i64* %6, align 8
  %470 = icmp sle i64 %468, %469
  store i32 -724022033, i32* %13
  br label %585

; <label>:471:                                    ; preds = %15
  store i32 -1310958821, i32* %13
  br label %585

; <label>:472:                                    ; preds = %15
  %473 = load i64, i64* %10, align 8
  %474 = load i64, i64* %11, align 8
  %475 = shl i64 %473, %474
  %476 = sub i64 %473, 3382266523560748707
  %477 = sub i64 %476, %474
  %478 = add i64 %477, 3382266523560748707
  %479 = sub nsw i64 %473, %474
  %480 = load i64, i64* %9, align 8
  %481 = sub i64 0, %480
  %482 = add i64 0, %481
  %483 = sub i64 0, %480
  %484 = sub i64 0, %478
  %485 = sub i64 %482, %484
  %486 = add i64 %482, %478
  %487 = add i64 0, 3809830038814566191
  %488 = sub i64 %487, %480
  %489 = sub i64 %488, 3809830038814566191
  %490 = sub i64 0, %480
  %491 = add i64 %489, -6627701733946084129
  %492 = add i64 %491, %478
  %493 = sub i64 %492, -6627701733946084129
  %494 = add i64 %489, %478
  %495 = sub i64 %480, 6363648798560605539
  %496 = sub i64 %495, %478
  %497 = add i64 %496, 6363648798560605539
  %498 = sub i64 %480, %478
  %499 = mul i64 %497, %478
  %500 = add i64 0, -1240469576503232301
  %501 = sub i64 %500, %480
  %502 = sub i64 %501, -1240469576503232301
  %503 = sub i64 0, %480
  %504 = sub i64 0, %502
  %505 = sub i64 0, %478
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %478
  %509 = shl i64 %480, %478
  %510 = shl i64 %480, %478
  %511 = sub i64 0, -4405078379768177118
  %512 = sub i64 %511, %480
  %513 = add i64 %512, -4405078379768177118
  %514 = sub i64 0, %480
  %515 = sub i64 0, %478
  %516 = sub i64 %513, %515
  %517 = add i64 %513, %478
  %518 = sub i64 0, 6886097771476259908
  %519 = sub i64 %518, %480
  %520 = add i64 %519, 6886097771476259908
  %521 = sub i64 0, %480
  %522 = add i64 %520, 9213539028782281693
  %523 = add i64 %522, %478
  %524 = sub i64 %523, 9213539028782281693
  %525 = add i64 %520, %478
  %526 = sub i64 %480, -1473255091275515285
  %527 = add i64 %526, %478
  %528 = add i64 %527, -1473255091275515285
  %529 = add nsw i64 %480, %478
  store i64 %528, i64* %9, align 8
  %530 = load i64, i64* %10, align 8
  %531 = load i64, i64* %11, align 8
  %532 = icmp eq i64 %530, %531
  store i32 2029436332, i32* %13
  br label %585

; <label>:533:                                    ; preds = %15
  %534 = load i64, i64* %10, align 8
  %535 = shl i64 %534, 1
  %536 = sub i64 %534, 4273478945449318232
  %537 = sub i64 %536, 1
  %538 = add i64 %537, 4273478945449318232
  %539 = sub i64 %534, 1
  %540 = mul i64 %538, 1
  %541 = add i64 %534, 8156936674122706925
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, 8156936674122706925
  %544 = sub i64 %534, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 %534, -7468705234215954041
  %547 = sub i64 %546, 1
  %548 = add i64 %547, -7468705234215954041
  %549 = sub i64 %534, 1
  %550 = mul i64 %548, 1
  %551 = sub i64 %534, 7753709279677006384
  %552 = sub i64 %551, 1
  %553 = add i64 %552, 7753709279677006384
  %554 = sub i64 %534, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 0, %534
  %557 = add i64 0, %556
  %558 = sub i64 0, %534
  %559 = add i64 %557, -3712699344087419061
  %560 = add i64 %559, 1
  %561 = sub i64 %560, -3712699344087419061
  %562 = add i64 %557, 1
  %563 = sub i64 0, 1
  %564 = sub i64 %534, %563
  %565 = add nsw i64 %534, 1
  store i64 %564, i64* %10, align 8
  store i32 1536233785, i32* %13
  br label %585

; <label>:566:                                    ; preds = %15
  %567 = load i64, i64* %11, align 8
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 %567, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 0, -6354657742194174658
  %573 = sub i64 %572, %567
  %574 = add i64 %573, -6354657742194174658
  %575 = sub i64 0, %567
  %576 = sub i64 0, 1
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 1
  %579 = shl i64 %567, 1
  %580 = sub i64 0, %567
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add nsw i64 %567, 1
  store i64 %583, i64* %11, align 8
  store i32 -950532591, i32* %13
  br label %585

; <label>:585:                                    ; preds = %566, %533, %472, %471, %467, %463, %459, %455, %422, %406, %405, %394, %393, %373, %357, %354, %312, %284, %268, %265, %249, %220, %199, %196, %166, %138, %137, %134, %104, %76, %75, %69, %68, %38, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435217912.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -764771848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -764771848, label %16
    i32 740631263, label %24
    i32 1817357438, label %39
    i32 -1123414137, label %40
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
  %23 = select i1 %21, i32 740631263, i32 -1123414137
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
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
  %38 = select i1 %36, i32 1817357438, i32 -1123414137
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 740631263, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
