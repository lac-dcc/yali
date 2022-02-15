; ModuleID = 'Project_CodeNet_C++1400/p02763/s897025308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s897025308.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@segtree = global [2000001 x [26 x i32]] zeroinitializer, align 16
@a = global [500001 x i32] zeroinitializer, align 16
@fre = global [26 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897025308.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -778978836
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -778978836
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -839215034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -839215034, label %17
    i32 1509751661, label %37
    i32 4359326, label %54
    i32 830099488, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1509751661, i32 830099488
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1321361677
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1321361677
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 4359326, i32 830099488
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1509751661, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z11makeSegTreeiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1916520264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1916520264, label %16
    i32 -542052743, label %21
    i32 1055809141, label %37
    i32 -46708252, label %60
    i32 -158510791, label %64
    i32 612750085, label %106
    i32 -1480323287, label %122
    i32 -1952345349, label %143
    i32 1458027989, label %144
    i32 1267509491, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -542052743, i32 1055809141
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %24, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %30, align 4
  store i32 1458027989, i32* %12
  br label %164

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %38, -1430636484
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1430636484
  %43 = add nsw i32 %38, %39
  %44 = ashr i32 %42, 1
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  call void @_Z11makeSegTreeiii(i32 %46, i32 %47, i32 %48)
  %49 = load i32, i32* %6, align 4
  %50 = shl i32 %49, 1
  %51 = and i32 %50, 1
  %52 = xor i32 %50, 1
  %53 = or i32 %51, %52
  %54 = or i32 %50, 1
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %8, align 4
  call void @_Z11makeSegTreeiii(i32 %53, i32 %57, i32 %59)
  store i32 0, i32* @i, align 4
  store i32 -46708252, i32* %12
  br label %164

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @i, align 4
  %62 = icmp slt i32 %61, 26
  %63 = select i1 %62, i32 -158510791, i32 1458027989
  store i32 %63, i32* %12
  br label %164

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = shl i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = shl i32 %73, 1
  %75 = xor i32 %74, -1
  %76 = xor i32 1, -1
  %77 = xor i32 29093787, -1
  %78 = and i32 %75, 29093787
  %79 = and i32 %74, %77
  %80 = and i32 %76, 29093787
  %81 = and i32 1, %77
  %82 = or i32 %78, %79
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = or i32 %75, %76
  %86 = xor i32 %85, -1
  %87 = or i32 29093787, %77
  %88 = and i32 %86, %87
  %89 = or i32 %84, %88
  %90 = or i32 %74, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %91
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %72, %97
  %99 = add nsw i32 %72, %96
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %101
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %102, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  store i32 612750085, i32* %12
  br label %164

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 805726429
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 805726429
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1480323287, i32 1267509491
  store i32 %121, i32* %12
  br label %164

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @i, align 4
  %124 = add i32 %123, 1667413017
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1667413017
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @i, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -552512360
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -552512360
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1952345349, i32 1267509491
  store i32 %142, i32* %12
  br label %164

; <label>:143:                                    ; preds = %13
  store i32 -46708252, i32* %12
  br label %164

; <label>:144:                                    ; preds = %13
  ret void

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @i, align 4
  %147 = add i32 %146, -1556377625
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1556377625
  %150 = sub i32 %146, 1
  %151 = mul i32 %149, 1
  %152 = sub i32 0, %146
  %153 = add i32 0, %152
  %154 = sub i32 0, %146
  %155 = sub i32 0, 1
  %156 = sub i32 %153, %155
  %157 = add i32 %153, 1
  %158 = shl i32 %146, 1
  %159 = shl i32 %146, 1
  %160 = sub i32 %146, 1327479307
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1327479307
  %163 = add nsw i32 %146, 1
  store i32 %162, i32* @i, align 4
  store i32 -1480323287, i32* %12
  br label %164

; <label>:164:                                    ; preds = %145, %143, %122, %106, %64, %60, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1535424584, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %668
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1535424584, label %28
    i32 -961227879, label %36
    i32 710232861, label %68
    i32 499575974, label %71
    i32 -625915468, label %110
    i32 -1790211045, label %127
    i32 1757574817, label %155
    i32 1892834901, label %182
    i32 1745967376, label %183
    i32 -1303532437, label %204
    i32 -1992397030, label %220
    i32 1588049410, label %249
    i32 -899696392, label %250
    i32 -1281641465, label %255
    i32 841892952, label %271
    i32 704586363, label %347
    i32 640812767, label %348
    i32 1570167038, label %376
    i32 -1106396221, label %399
    i32 -32535261, label %400
    i32 176971139, label %428
    i32 904566927, label %455
    i32 1899197669, label %456
    i32 1445699479, label %466
    i32 590885187, label %518
    i32 533845330, label %520
    i32 319268129, label %622
    i32 -1952215825, label %667
  ]

; <label>:27:                                     ; preds = %25
  br label %668

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -961227879, i32 1899197669
  store i32 %35, i32* %24
  br label %668

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = load volatile i32*, i32** %12
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %11
  store i32 %1, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 %2, i32* %45, align 4
  %46 = load volatile i32*, i32** %9
  store i32 %3, i32* %46, align 4
  %47 = load volatile i32*, i32** %8
  store i32 %4, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %10
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 2143433085
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2143433085
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 710232861, i32 1899197669
  store i32 %67, i32* %24
  br label %668

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 499575974, i32 -625915468
  store i32 %70, i32* %24
  br label %668

; <label>:71:                                     ; preds = %25
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %74
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, -1
  store i32 %85, i32* %82, align 4
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %95
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %103, align 4
  store i32 -32535261, i32* %24
  br label %668

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32*, i32** %11
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %112, -2102406211
  %116 = add i32 %115, %114
  %117 = add i32 %116, -2102406211
  %118 = add nsw i32 %112, %114
  %119 = ashr i32 %117, 1
  %120 = load volatile i32*, i32** %7
  store i32 %119, i32* %120, align 4
  %121 = load volatile i32*, i32** %9
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1790211045, i32 1745967376
  store i32 %126, i32* %24
  br label %668

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 603765179
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 603765179
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1757574817, i32 1445699479
  store i32 %154, i32* %24
  br label %668

; <label>:155:                                    ; preds = %25
  %156 = load volatile i32*, i32** %12
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %157, 1
  %159 = load volatile i32*, i32** %11
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %9
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  call void @_Z6updateiiiii(i32 %158, i32 %160, i32 %162, i32 %164, i32 %166)
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, -1291929094
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1291929094
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1892834901, i32 1445699479
  store i32 %181, i32* %24
  br label %668

; <label>:182:                                    ; preds = %25
  store i32 -1303532437, i32* %24
  br label %668

; <label>:183:                                    ; preds = %25
  %184 = load volatile i32*, i32** %12
  %185 = load i32, i32* %184, align 4
  %186 = shl i32 %185, 1
  %187 = and i32 %186, 1
  %188 = xor i32 %186, 1
  %189 = or i32 %187, %188
  %190 = or i32 %186, 1
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = load volatile i32*, i32** %10
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  call void @_Z6updateiiiii(i32 %189, i32 %196, i32 %199, i32 %201, i32 %203)
  store i32 -1303532437, i32* %24
  br label %668

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, 619269775
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 619269775
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1992397030, i32 590885187
  store i32 %219, i32* %24
  br label %668

; <label>:220:                                    ; preds = %25
  %221 = load volatile i32*, i32** %9
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, 1124671459
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1124671459
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
  %248 = select i1 %246, i32 1588049410, i32 590885187
  store i32 %248, i32* %24
  br label %668

; <label>:249:                                    ; preds = %25
  store i32 -899696392, i32* %24
  br label %668

; <label>:250:                                    ; preds = %25
  %251 = load volatile i32*, i32** %9
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 26
  %254 = select i1 %253, i32 -1281641465, i32 -32535261
  store i32 %254, i32* %24
  br label %668

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, 519321616
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 519321616
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 841892952, i32 533845330
  store i32 %270, i32* %24
  br label %668

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32*, i32** %12
  %273 = load i32, i32* %272, align 4
  %274 = shl i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %275
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %12
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, 1
  %285 = xor i32 %284, -1
  %286 = xor i32 1, -1
  %287 = xor i32 1868009891, -1
  %288 = and i32 %285, 1868009891
  %289 = and i32 %284, %287
  %290 = and i32 %286, 1868009891
  %291 = and i32 1, %287
  %292 = or i32 %288, %289
  %293 = or i32 %290, %291
  %294 = xor i32 %292, %293
  %295 = or i32 %285, %286
  %296 = xor i32 %295, -1
  %297 = or i32 1868009891, %287
  %298 = and i32 %296, %297
  %299 = or i32 %294, %298
  %300 = or i32 %284, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %301
  %303 = load volatile i32*, i32** %9
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %281, -936202687
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -936202687
  %311 = add nsw i32 %281, %307
  %312 = load volatile i32*, i32** %12
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %314
  %316 = load volatile i32*, i32** %9
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %315, i64 0, i64 %318
  store i32 %310, i32* %319, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = add i32 %320, 500945540
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 500945540
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 704586363, i32 533845330
  store i32 %346, i32* %24
  br label %668

; <label>:347:                                    ; preds = %25
  store i32 640812767, i32* %24
  br label %668

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = add i32 %349, 1544217043
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1544217043
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1570167038, i32 319268129
  store i32 %375, i32* %24
  br label %668

; <label>:376:                                    ; preds = %25
  %377 = load volatile i32*, i32** %9
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = load volatile i32*, i32** %9
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1106396221, i32 319268129
  store i32 %398, i32* %24
  br label %668

; <label>:399:                                    ; preds = %25
  store i32 -899696392, i32* %24
  br label %668

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = add i32 %401, -1954172409
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1954172409
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 176971139, i32 -1952215825
  store i32 %427, i32* %24
  br label %668

; <label>:428:                                    ; preds = %25
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 904566927, i32 -1952215825
  store i32 %454, i32* %24
  br label %668

; <label>:455:                                    ; preds = %25
  ret void

; <label>:456:                                    ; preds = %25
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 %0, i32* %457, align 4
  store i32 %1, i32* %458, align 4
  store i32 %2, i32* %459, align 4
  store i32 %3, i32* %460, align 4
  store i32 %4, i32* %461, align 4
  %463 = load i32, i32* %458, align 4
  %464 = load i32, i32* %459, align 4
  %465 = icmp eq i32 %463, %464
  store i32 -961227879, i32* %24
  br label %668

; <label>:466:                                    ; preds = %25
  %467 = load volatile i32*, i32** %12
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, 266559988
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 266559988
  %472 = sub i32 %468, 1
  %473 = mul i32 %471, 1
  %474 = add i32 0, 481645243
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 481645243
  %477 = sub i32 0, %468
  %478 = add i32 %476, 2020609720
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 2020609720
  %481 = add i32 %476, 1
  %482 = add i32 %468, -883867106
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -883867106
  %485 = sub i32 %468, 1
  %486 = mul i32 %484, 1
  %487 = add i32 %468, -1843629758
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1843629758
  %490 = sub i32 %468, 1
  %491 = mul i32 %489, 1
  %492 = sub i32 0, 1
  %493 = add i32 %468, %492
  %494 = sub i32 %468, 1
  %495 = mul i32 %493, 1
  %496 = shl i32 %468, 1
  %497 = sub i32 0, 1
  %498 = add i32 %468, %497
  %499 = sub i32 %468, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, -317791183
  %502 = sub i32 %501, %468
  %503 = add i32 %502, -317791183
  %504 = sub i32 0, %468
  %505 = sub i32 %503, -1878090837
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1878090837
  %508 = add i32 %503, 1
  %509 = shl i32 %468, 1
  %510 = load volatile i32*, i32** %11
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %8
  %517 = load i32, i32* %516, align 4
  call void @_Z6updateiiiii(i32 %509, i32 %511, i32 %513, i32 %515, i32 %517)
  store i32 1757574817, i32* %24
  br label %668

; <label>:518:                                    ; preds = %25
  %519 = load volatile i32*, i32** %9
  store i32 0, i32* %519, align 4
  store i32 -1992397030, i32* %24
  br label %668

; <label>:520:                                    ; preds = %25
  %521 = load volatile i32*, i32** %12
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %525 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = shl i32 %522, 1
  %530 = sub i32 %522, 53481336
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 53481336
  %533 = sub i32 %522, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %522, %535
  %537 = sub i32 %522, 1
  %538 = mul i32 %536, 1
  %539 = shl i32 %522, 1
  %540 = add i32 0, 1520332964
  %541 = sub i32 %540, %522
  %542 = sub i32 %541, 1520332964
  %543 = sub i32 0, %522
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = sub i32 0, %522
  %548 = add i32 0, %547
  %549 = sub i32 0, %522
  %550 = sub i32 0, 1
  %551 = sub i32 %548, %550
  %552 = add i32 %548, 1
  %553 = shl i32 %522, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %554
  %556 = load volatile i32*, i32** %9
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [26 x i32], [26 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %12
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, -1996381096
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1996381096
  %567 = sub i32 %562, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 966187264
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 966187264
  %572 = sub i32 0, %562
  %573 = sub i32 %571, -1236755488
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1236755488
  %576 = add i32 %571, 1
  %577 = shl i32 %562, 1
  %578 = sub i32 %577, -89263887
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -89263887
  %581 = sub i32 %577, 1
  %582 = mul i32 %580, 1
  %583 = xor i32 %577, -1
  %584 = xor i32 1, -1
  %585 = xor i32 -825542403, -1
  %586 = and i32 %583, -825542403
  %587 = and i32 %577, %585
  %588 = and i32 %584, -825542403
  %589 = and i32 1, %585
  %590 = or i32 %586, %587
  %591 = or i32 %588, %589
  %592 = xor i32 %590, %591
  %593 = or i32 %583, %584
  %594 = xor i32 %593, -1
  %595 = or i32 -825542403, %585
  %596 = and i32 %594, %595
  %597 = or i32 %592, %596
  %598 = or i32 %577, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %599
  %601 = load volatile i32*, i32** %9
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [26 x i32], [26 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = shl i32 %560, %605
  %607 = shl i32 %560, %605
  %608 = shl i32 %560, %605
  %609 = shl i32 %560, %605
  %610 = sub i32 %560, -135788487
  %611 = add i32 %610, %605
  %612 = add i32 %611, -135788487
  %613 = add nsw i32 %560, %605
  %614 = load volatile i32*, i32** %12
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %616
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [26 x i32], [26 x i32]* %617, i64 0, i64 %620
  store i32 %612, i32* %621, align 4
  store i32 841892952, i32* %24
  br label %668

; <label>:622:                                    ; preds = %25
  %623 = load volatile i32*, i32** %9
  %624 = load i32, i32* %623, align 4
  %625 = add i32 0, -1143307350
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1143307350
  %628 = sub i32 0, %624
  %629 = add i32 %627, 1984629480
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1984629480
  %632 = add i32 %627, 1
  %633 = shl i32 %624, 1
  %634 = add i32 0, 1400119079
  %635 = sub i32 %634, %624
  %636 = sub i32 %635, 1400119079
  %637 = sub i32 0, %624
  %638 = sub i32 0, 1
  %639 = sub i32 %636, %638
  %640 = add i32 %636, 1
  %641 = shl i32 %624, 1
  %642 = add i32 0, 1985655586
  %643 = sub i32 %642, %624
  %644 = sub i32 %643, 1985655586
  %645 = sub i32 0, %624
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = sub i32 0, 1
  %650 = add i32 %624, %649
  %651 = sub i32 %624, 1
  %652 = mul i32 %650, 1
  %653 = add i32 0, -1403588496
  %654 = sub i32 %653, %624
  %655 = sub i32 %654, -1403588496
  %656 = sub i32 0, %624
  %657 = sub i32 %655, -379740745
  %658 = add i32 %657, 1
  %659 = add i32 %658, -379740745
  %660 = add i32 %655, 1
  %661 = sub i32 0, %624
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %624, 1
  %666 = load volatile i32*, i32** %9
  store i32 %664, i32* %666, align 4
  store i32 1570167038, i32* %24
  br label %668

; <label>:667:                                    ; preds = %25
  store i32 176971139, i32* %24
  br label %668

; <label>:668:                                    ; preds = %667, %622, %520, %518, %466, %456, %428, %400, %399, %376, %348, %347, %271, %255, %250, %249, %220, %204, %183, %182, %155, %127, %110, %71, %68, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define void @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 -878430396, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %276
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -878430396, label %21
    i32 678516640, label %26
    i32 1788570431, label %31
    i32 -518658005, label %32
    i32 -2125918284, label %60
    i32 -1852093182, label %77
    i32 1062618367, label %80
    i32 -1146410544, label %96
    i32 -1274250148, label %101
    i32 415232188, label %117
    i32 577269164, label %145
    i32 2058074941, label %146
    i32 1918115887, label %158
    i32 -775428884, label %165
    i32 -1152153119, label %174
    i32 -830123352, label %200
    i32 110708036, label %238
    i32 1305118679, label %254
    i32 636565267, label %269
    i32 2025957485, label %270
    i32 1593713776, label %271
    i32 1560690682, label %274
    i32 -758658877, label %275
  ]

; <label>:20:                                     ; preds = %18
  br label %276

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 678516640, i32 2058074941
  store i32 %25, i32* %17
  br label %276

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1788570431, i32 2058074941
  store i32 %30, i32* %17
  br label %276

; <label>:31:                                     ; preds = %18
  store i32 0, i32* @i, align 4
  store i32 -518658005, i32* %17
  br label %276

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1806663689
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1806663689
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2125918284, i32 1593713776
  store i32 %59, i32* %17
  br label %276

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @i, align 4
  %62 = icmp slt i32 %61, 26
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1852093182, i32 1593713776
  store i32 %76, i32* %17
  br label %276

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 1062618367, i32 -1274250148
  store i32 %79, i32* %17
  br label %276

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %82
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1310664269
  %93 = add i32 %92, %87
  %94 = sub i32 %93, -1310664269
  %95 = add nsw i32 %91, %87
  store i32 %94, i32* %90, align 4
  store i32 -1146410544, i32* %17
  br label %276

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* @i, align 4
  store i32 -518658005, i32* %17
  br label %276

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, -1454509037
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1454509037
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 415232188, i32 1560690682
  store i32 %116, i32* %17
  br label %276

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, -1264155353
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1264155353
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 577269164, i32 1560690682
  store i32 %144, i32* %17
  br label %276

; <label>:145:                                    ; preds = %18
  store i32 2025957485, i32* %17
  br label %276

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 %147, 1141059537
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1141059537
  %152 = add nsw i32 %147, %148
  %153 = ashr i32 %151, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1918115887, i32 -775428884
  store i32 %157, i32* %17
  br label %276

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %9, align 4
  %160 = shl i32 %159, 1
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  call void @_Z5queryiiiii(i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  store i32 2025957485, i32* %17
  br label %276

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 %167, -521465351
  %169 = add i32 %168, 1
  %170 = add i32 %169, -521465351
  %171 = add nsw i32 %167, 1
  %172 = icmp sge i32 %166, %170
  %173 = select i1 %172, i32 -1152153119, i32 -830123352
  store i32 %173, i32* %17
  br label %276

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = shl i32 %175, 1
  %177 = xor i32 %176, -1
  %178 = xor i32 1, -1
  %179 = xor i32 -1336237159, -1
  %180 = and i32 %177, -1336237159
  %181 = and i32 %176, %179
  %182 = and i32 %178, -1336237159
  %183 = and i32 1, %179
  %184 = or i32 %180, %181
  %185 = or i32 %182, %183
  %186 = xor i32 %184, %185
  %187 = or i32 %177, %178
  %188 = xor i32 %187, -1
  %189 = or i32 -1336237159, %179
  %190 = and i32 %188, %189
  %191 = or i32 %186, %190
  %192 = or i32 %176, 1
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %13, align 4
  call void @_Z5queryiiiii(i32 %191, i32 %195, i32 %197, i32 %198, i32 %199)
  store i32 110708036, i32* %17
  br label %276

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = shl i32 %201, 1
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %14, align 4
  call void @_Z5queryiiiii(i32 %202, i32 %203, i32 %204, i32 %205, i32 %206)
  %207 = load i32, i32* %9, align 4
  %208 = shl i32 %207, 1
  %209 = xor i32 %208, -1
  %210 = xor i32 1, -1
  %211 = xor i32 1316379134, -1
  %212 = and i32 %209, 1316379134
  %213 = and i32 %208, %211
  %214 = and i32 %210, 1316379134
  %215 = and i32 1, %211
  %216 = or i32 %212, %213
  %217 = or i32 %214, %215
  %218 = xor i32 %216, %217
  %219 = or i32 %209, %210
  %220 = xor i32 %219, -1
  %221 = or i32 1316379134, %211
  %222 = and i32 %220, %221
  %223 = or i32 %218, %222
  %224 = or i32 %208, 1
  %225 = load i32, i32* %14, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %14, align 4
  %233 = add i32 %232, 2120259719
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2120259719
  %236 = add nsw i32 %232, 1
  %237 = load i32, i32* %13, align 4
  call void @_Z5queryiiiii(i32 %223, i32 %229, i32 %231, i32 %235, i32 %237)
  store i32 110708036, i32* %17
  br label %276

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = add i32 %239, -1608648853
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1608648853
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1305118679, i32 -758658877
  store i32 %253, i32* %17
  br label %276

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 636565267, i32 -758658877
  store i32 %268, i32* %17
  br label %276

; <label>:269:                                    ; preds = %18
  store i32 2025957485, i32* %17
  br label %276

; <label>:270:                                    ; preds = %18
  ret void

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* @i, align 4
  %273 = icmp slt i32 %272, 26
  store i32 -2125918284, i32* %17
  br label %276

; <label>:274:                                    ; preds = %18
  store i32 415232188, i32* %17
  br label %276

; <label>:275:                                    ; preds = %18
  store i32 1305118679, i32* %17
  br label %276

; <label>:276:                                    ; preds = %275, %274, %271, %269, %254, %238, %200, %174, %165, %158, %146, %145, %117, %101, %96, %80, %77, %60, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1627852779, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %347
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1627852779, label %26
    i32 1072834851, label %31
    i32 1112711255, label %47
    i32 -1461447515, label %86
    i32 434001969, label %87
    i32 248751680, label %93
    i32 102590850, label %99
    i32 536035575, label %106
    i32 -68723022, label %111
    i32 849852870, label %130
    i32 1820747724, label %147
    i32 795580603, label %151
    i32 -187201317, label %163
    i32 953606275, label %191
    i32 1190371729, label %223
    i32 -2135286471, label %224
    i32 -2018079820, label %251
    i32 2127368626, label %282
    i32 -1968327447, label %283
    i32 1837552361, label %284
    i32 558312377, label %285
    i32 1497644125, label %308
    i32 -1288650002, label %343
  ]

; <label>:25:                                     ; preds = %23
  br label %347

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1072834851, i32 248751680
  store i32 %30, i32* %22
  br label %347

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, -397553779
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -397553779
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1112711255, i32 558312377
  store i32 %46, i32* %22
  br label %347

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 97
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 97
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 76947289
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 76947289
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
  %85 = select i1 %83, i32 -1461447515, i32 558312377
  store i32 %85, i32* %22
  br label %347

; <label>:86:                                     ; preds = %23
  store i32 434001969, i32* %22
  br label %347

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -686030240
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -686030240
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  store i32 -1627852779, i32* %22
  br label %347

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 1881823167
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1881823167
  %98 = sub nsw i32 %94, 1
  call void @_Z11makeSegTreeiii(i32 1, i32 0, i32 %97)
  store i32 102590850, i32* %22
  br label %347

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %5, align 4
  %104 = icmp ne i32 %100, 0
  %105 = select i1 %104, i32 536035575, i32 1837552361
  store i32 %105, i32* %22
  br label %347

; <label>:106:                                    ; preds = %23
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -68723022, i32 849852870
  store i32 %110, i32* %22
  br label %347

; <label>:111:                                    ; preds = %23
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %112, i8* dereferenceable(1) %10)
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 1593827331
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1593827331
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -43937006
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -43937006
  %123 = sub nsw i32 %119, 1
  %124 = load i8, i8* %10, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, -2144118542
  %127 = sub i32 %126, 97
  %128 = add i32 %127, -2144118542
  %129 = sub nsw i32 %125, 97
  call void @_Z6updateiiiii(i32 1, i32 0, i32 %117, i32 %122, i32 %128)
  store i32 -1968327447, i32* %22
  br label %347

; <label>:130:                                    ; preds = %23
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @fre to i8*), i8 0, i64 104, i32 16, i1 false)
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, -237405212
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -237405212
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -1996795804
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1996795804
  %146 = sub nsw i32 %142, 1
  call void @_Z5queryiiiii(i32 1, i32 0, i32 %136, i32 %140, i32 %145)
  store i32 0, i32* %3, align 4
  store i32 1820747724, i32* %22
  br label %347

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 26
  %150 = select i1 %149, i32 795580603, i32 -2135286471
  store i32 %150, i32* %22
  br label %347

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, -700865546
  %160 = add i32 %159, %157
  %161 = add i32 %160, -700865546
  %162 = add nsw i32 %158, %157
  store i32 %161, i32* %9, align 4
  store i32 -187201317, i32* %22
  br label %347

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, -1851222074
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1851222074
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
  %190 = select i1 %188, i32 953606275, i32 1497644125
  store i32 %190, i32* %22
  br label %347

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %3, align 4
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 %196, -1428146272
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1428146272
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1190371729, i32 1497644125
  store i32 %222, i32* %22
  br label %347

; <label>:223:                                    ; preds = %23
  store i32 1820747724, i32* %22
  br label %347

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2018079820, i32 -1288650002
  store i32 %250, i32* %22
  br label %347

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %9, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* @x.10
  %256 = load i32, i32* @y.11
  %257 = sub i32 %255, 2095293391
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2095293391
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
  %281 = select i1 %279, i32 2127368626, i32 -1288650002
  store i32 %281, i32* %22
  br label %347

; <label>:282:                                    ; preds = %23
  store i32 -1968327447, i32* %22
  br label %347

; <label>:283:                                    ; preds = %23
  store i32 102590850, i32* %22
  br label %347

; <label>:284:                                    ; preds = %23
  ret i32 0

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %287)
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add i32 %290, -868623403
  %292 = sub i32 %291, 97
  %293 = sub i32 %292, -868623403
  %294 = sub i32 %290, 97
  %295 = mul i32 %293, 97
  %296 = shl i32 %290, 97
  %297 = shl i32 %290, 97
  %298 = sub i32 0, 97
  %299 = add i32 %290, %298
  %300 = sub i32 %290, 97
  %301 = mul i32 %299, 97
  %302 = sub i32 0, 97
  %303 = add i32 %290, %302
  %304 = sub nsw i32 %290, 97
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  store i32 1112711255, i32* %22
  br label %347

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, 563366942
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 563366942
  %313 = sub i32 0, %309
  %314 = add i32 %312, -43516673
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -43516673
  %317 = add i32 %312, 1
  %318 = add i32 %309, -297783566
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -297783566
  %321 = sub i32 %309, 1
  %322 = mul i32 %320, 1
  %323 = add i32 0, -594830746
  %324 = sub i32 %323, %309
  %325 = sub i32 %324, -594830746
  %326 = sub i32 0, %309
  %327 = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, 1
  %332 = shl i32 %309, 1
  %333 = shl i32 %309, 1
  %334 = sub i32 %309, 664990602
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 664990602
  %337 = sub i32 %309, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 %309, -1324677776
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1324677776
  %342 = add nsw i32 %309, 1
  store i32 %341, i32* %3, align 4
  store i32 953606275, i32* %22
  br label %347

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* %9, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2018079820, i32* %22
  br label %347

; <label>:347:                                    ; preds = %343, %308, %285, %283, %282, %251, %224, %223, %191, %163, %151, %147, %130, %111, %106, %99, %93, %87, %86, %47, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897025308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
