; ModuleID = 'Project_CodeNet_C++1400/p03042/s842252549.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s842252549.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842252549.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %7, 344034213658627823
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 344034213658627823
  %12 = add nsw i64 %7, %8
  store i64 %11, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -855264596, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %2, %33
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -855264596, label %19
    i32 -1254914260, label %23
    i32 852295138, label %29
    i32 2140072433, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %33

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sge i64 %20, 1000000007
  %22 = select i1 %21, i32 -1254914260, i32 852295138
  store i32 %22, i32* %14
  br label %33

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, -559887354117503468
  %26 = sub i64 %25, 1000000007
  %27 = sub i64 %26, -559887354117503468
  %28 = sub nsw i64 %24, 1000000007
  store i32 2140072433, i32* %14
  store i64 %27, i64* %15
  br label %33

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  store i32 2140072433, i32* %14
  store i64 %30, i64* %15
  br label %33

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %15
  ret i64 %32

; <label>:33:                                     ; preds = %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1746652161, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1746652161, label %17
    i32 -1786605759, label %21
    i32 2120964070, label %24
    i32 1899903467, label %40
    i32 -2078224184, label %69
    i32 -2080577680, label %71
    i32 -112128635, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %18, 1000000007
  %20 = select i1 %19, i32 -1786605759, i32 2120964070
  store i32 %20, i32* %12
  br label %75

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %22, 1000000007
  store i32 -2080577680, i32* %12
  store i64 %23, i64* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = add i32 %25, -2116365076
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2116365076
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1899903467, i32 -112128635
  store i32 %39, i32* %12
  br label %75

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1579565273
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1579565273
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
  %68 = select i1 %66, i32 -2078224184, i32 -112128635
  store i32 %68, i32* %12
  br label %75

; <label>:69:                                     ; preds = %14
  store i32 -2080577680, i32* %12
  %70 = load volatile i64, i64* %3
  store i64 %70, i64* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %13
  ret i64 %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %7, align 8
  store i32 1899903467, i32* %12
  br label %75

; <label>:75:                                     ; preds = %73, %69, %40, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 812684323, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %278
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 812684323, label %23
    i32 -1265855969, label %43
    i32 -123545468, label %71
    i32 1438616703, label %74
    i32 -958504565, label %101
    i32 74110445, label %134
    i32 16653455, label %136
    i32 854059825, label %139
    i32 1244900358, label %167
    i32 1077569197, label %195
    i32 840563052, label %197
    i32 347279971, label %247
    i32 -738680486, label %277
  ]

; <label>:22:                                     ; preds = %20
  br label %278

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1265855969, i32 840563052
  store i32 %42, i32* %18
  br label %278

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store i64 %0, i64* %44, align 8
  store i64 %1, i64* %45, align 8
  %47 = load i64, i64* %44, align 8
  %48 = load i64, i64* %45, align 8
  %49 = sub i64 %47, 4636964534214493659
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 4636964534214493659
  %52 = sub nsw i64 %47, %48
  %53 = load volatile i64*, i64** %6
  store i64 %51, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -123545468, i32 840563052
  store i32 %70, i32* %18
  br label %278

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1438616703, i32 16653455
  store i32 %73, i32* %18
  br label %278

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -958504565, i32 347279971
  store i32 %100, i32* %18
  br label %278

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1000000007
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1000000007
  store i64 %105, i64* %4
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 %107, -111243132
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -111243132
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 74110445, i32 347279971
  store i32 %133, i32* %18
  br label %278

; <label>:134:                                    ; preds = %20
  store i32 854059825, i32* %18
  %135 = load volatile i64, i64* %4
  store i64 %135, i64* %19
  br label %278

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  store i32 854059825, i32* %18
  store i64 %138, i64* %19
  br label %278

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %19
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1244900358, i32 -738680486
  store i32 %166, i32* %18
  br label %278

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.12
  %169 = load i32, i32* @y.13
  %170 = sub i32 %168, 587258810
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 587258810
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1077569197, i32 -738680486
  store i32 %194, i32* %18
  br label %278

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64, i64* %3
  ret i64 %196

; <label>:197:                                    ; preds = %20
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store i64 %0, i64* %198, align 8
  store i64 %1, i64* %199, align 8
  %201 = load i64, i64* %198, align 8
  %202 = load i64, i64* %199, align 8
  %203 = add i64 0, -5495026634029982263
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -5495026634029982263
  %206 = sub i64 0, %201
  %207 = sub i64 0, %205
  %208 = sub i64 0, %202
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %202
  %212 = sub i64 0, %202
  %213 = add i64 %201, %212
  %214 = sub i64 %201, %202
  %215 = mul i64 %213, %202
  %216 = sub i64 0, 61551191712582632
  %217 = sub i64 %216, %201
  %218 = add i64 %217, 61551191712582632
  %219 = sub i64 0, %201
  %220 = add i64 %218, -2243897277731662236
  %221 = add i64 %220, %202
  %222 = sub i64 %221, -2243897277731662236
  %223 = add i64 %218, %202
  %224 = sub i64 0, -3552578678549685749
  %225 = sub i64 %224, %201
  %226 = add i64 %225, -3552578678549685749
  %227 = sub i64 0, %201
  %228 = sub i64 0, %202
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %202
  %231 = add i64 %201, -7368909797929393804
  %232 = sub i64 %231, %202
  %233 = sub i64 %232, -7368909797929393804
  %234 = sub i64 %201, %202
  %235 = mul i64 %233, %202
  %236 = shl i64 %201, %202
  %237 = sub i64 %201, -6412351615244442922
  %238 = sub i64 %237, %202
  %239 = add i64 %238, -6412351615244442922
  %240 = sub i64 %201, %202
  %241 = mul i64 %239, %202
  %242 = sub i64 0, %202
  %243 = add i64 %201, %242
  %244 = sub nsw i64 %201, %202
  store i64 %243, i64* %200, align 8
  %245 = load i64, i64* %200, align 8
  %246 = icmp slt i64 %245, 0
  store i32 -1265855969, i32* %18
  br label %278

; <label>:247:                                    ; preds = %20
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 1000000007
  %251 = add i64 %249, %250
  %252 = sub i64 %249, 1000000007
  %253 = mul i64 %251, 1000000007
  %254 = sub i64 0, %249
  %255 = add i64 0, %254
  %256 = sub i64 0, %249
  %257 = sub i64 %255, 3741956376620371909
  %258 = add i64 %257, 1000000007
  %259 = add i64 %258, 3741956376620371909
  %260 = add i64 %255, 1000000007
  %261 = shl i64 %249, 1000000007
  %262 = shl i64 %249, 1000000007
  %263 = add i64 %249, 2630739946710024267
  %264 = sub i64 %263, 1000000007
  %265 = sub i64 %264, 2630739946710024267
  %266 = sub i64 %249, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = sub i64 %249, 3533597957184419114
  %269 = sub i64 %268, 1000000007
  %270 = add i64 %269, 3533597957184419114
  %271 = sub i64 %249, 1000000007
  %272 = mul i64 %270, 1000000007
  %273 = shl i64 %249, 1000000007
  %274 = sub i64 0, 1000000007
  %275 = sub i64 %249, %274
  %276 = add nsw i64 %249, 1000000007
  store i32 -958504565, i32* %18
  br label %278

; <label>:277:                                    ; preds = %20
  store i32 1244900358, i32* %18
  br label %278

; <label>:278:                                    ; preds = %277, %247, %197, %167, %139, %136, %134, %101, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -70591481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -70591481, label %12
    i32 1086235444, label %16
    i32 1690876133, label %24
    i32 1269543832, label %28
    i32 1822444573, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1086235444, i32 1822444573
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 1690876133, i32 1269543832
  store i32 %23, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call i64 @_Z3mulxx(i64 %25, i64 %26)
  store i64 %27, i64* %5, align 8
  store i32 1269543832, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = call i64 @_Z3mulxx(i64 %31, i64 %32)
  store i64 %33, i64* %3, align 8
  store i32 -70591481, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %28, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %28 unwind label %255

; <label>:28:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %30 unwind label %255

; <label>:30:                                     ; preds = %28
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = sext i32 %34 to i64
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, -2144481575534028647
  %39 = add i64 %38, %36
  %40 = sub i64 %39, -2144481575534028647
  %41 = add nsw i64 %37, %36
  store i64 %40, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %42, 10
  store i64 %43, i64* %5, align 8
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %45 unwind label %255

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = add i32 %46, 1560328930
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1560328930
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %854

; <label>:60:                                     ; preds = %45, %854
  %61 = load i8, i8* %44, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 1549658324
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 1549658324
  %66 = sub nsw i32 %62, 48
  %67 = sext i32 %65 to i64
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %68, 410269068894052740
  %70 = add i64 %69, %67
  %71 = add i64 %70, 410269068894052740
  %72 = add nsw i64 %68, %67
  store i64 %71, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 %73, 1222086864
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1222086864
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
  br i1 %97, label %99, label %854

; <label>:99:                                     ; preds = %60
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %101 unwind label %255

; <label>:101:                                    ; preds = %99
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  %107 = sext i32 %105 to i64
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 %108, -3505010423032276902
  %110 = add i64 %109, %107
  %111 = add i64 %110, -3505010423032276902
  %112 = add nsw i64 %108, %107
  store i64 %111, i64* %6, align 8
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %113, 10
  store i64 %114, i64* %6, align 8
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %116 unwind label %255

; <label>:116:                                    ; preds = %101
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, 48
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 48
  %122 = sext i32 %120 to i64
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, %122
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %122
  store i64 %125, i64* %6, align 8
  %127 = load i64, i64* %5, align 8
  %128 = icmp sle i64 %127, 12
  br i1 %128, label %129, label %501

; <label>:129:                                    ; preds = %116
  %130 = load i64, i64* %6, align 8
  %131 = icmp sle i64 %130, 12
  br i1 %131, label %132, label %501

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %5, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %301

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
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
  br i1 %147, label %149, label %875

; <label>:149:                                    ; preds = %135, %875
  %150 = load i64, i64* %6, align 8
  %151 = icmp eq i64 %150, 0
  %152 = load i32, i32* @x.18
  %153 = load i32, i32* @y.19
  %154 = sub i32 %152, 2102966890
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2102966890
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %875

; <label>:166:                                    ; preds = %149
  br i1 %151, label %167, label %301

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.18
  %169 = load i32, i32* @y.19
  %170 = add i32 %168, -1641991375
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1641991375
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %878

; <label>:182:                                    ; preds = %167, %878
  %183 = load i32, i32* @x.18
  %184 = load i32, i32* @y.19
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %878

; <label>:208:                                    ; preds = %182
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %210 unwind label %255

; <label>:210:                                    ; preds = %208
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %212 unwind label %255

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.18
  %214 = load i32, i32* @y.19
  %215 = sub i32 %213, -297546619
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -297546619
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %879

; <label>:227:                                    ; preds = %212, %879
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %228 = load i32, i32* @x.18
  %229 = load i32, i32* @y.19
  %230 = sub i32 %228, -2024919921
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2024919921
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %879

; <label>:254:                                    ; preds = %227
  br label %844

; <label>:255:                                    ; preds = %796, %794, %749, %705, %673, %671, %621, %619, %562, %560, %456, %454, %367, %365, %306, %304, %210, %208, %101, %99, %30, %28, %0
  %256 = load i32, i32* @x.18
  %257 = load i32, i32* @y.19
  %258 = add i32 %256, -1270906200
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1270906200
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %880

; <label>:270:                                    ; preds = %255, %880
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %3, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %274 = load i32, i32* @x.18
  %275 = load i32, i32* @y.19
  %276 = sub i32 %274, 1645981863
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1645981863
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %880

; <label>:300:                                    ; preds = %270
  br label %848

; <label>:301:                                    ; preds = %166, %132
  %302 = load i64, i64* %5, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %301
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %306 unwind label %255

; <label>:306:                                    ; preds = %304
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %255

; <label>:308:                                    ; preds = %306
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %844

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* @x.18
  %311 = load i32, i32* @y.19
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %884

; <label>:335:                                    ; preds = %309, %884
  %336 = load i64, i64* %6, align 8
  %337 = icmp eq i64 %336, 0
  %338 = load i32, i32* @x.18
  %339 = load i32, i32* @y.19
  %340 = sub i32 %338, 558274293
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 558274293
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %884

; <label>:364:                                    ; preds = %335
  br i1 %337, label %365, label %424

; <label>:365:                                    ; preds = %364
  %366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %367 unwind label %255

; <label>:367:                                    ; preds = %365
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %255

; <label>:369:                                    ; preds = %367
  %370 = load i32, i32* @x.18
  %371 = load i32, i32* @y.19
  %372 = add i32 %370, -1679565054
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1679565054
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %887

; <label>:396:                                    ; preds = %369, %887
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %397 = load i32, i32* @x.18
  %398 = load i32, i32* @y.19
  %399 = sub i32 %397, 1426184338
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1426184338
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %887

; <label>:423:                                    ; preds = %396
  br label %844

; <label>:424:                                    ; preds = %364
  %425 = load i32, i32* @x.18
  %426 = load i32, i32* @y.19
  %427 = add i32 %425, -1995449664
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1995449664
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %888

; <label>:439:                                    ; preds = %424, %888
  %440 = load i32, i32* @x.18
  %441 = load i32, i32* @y.19
  %442 = sub i32 %440, -2138106090
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2138106090
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %888

; <label>:454:                                    ; preds = %439
  %455 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
          to label %456 unwind label %255

; <label>:456:                                    ; preds = %454
  %457 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %458 unwind label %255

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.18
  %460 = load i32, i32* @y.19
  %461 = add i32 %459, -1950107453
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1950107453
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %889

; <label>:485:                                    ; preds = %458, %889
  %486 = load i32, i32* @x.18
  %487 = load i32, i32* @y.19
  %488 = add i32 %486, -1681818768
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1681818768
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %889

; <label>:500:                                    ; preds = %485
  br label %843

; <label>:501:                                    ; preds = %129, %116
  %502 = load i64, i64* %5, align 8
  %503 = icmp sle i64 %502, 12
  br i1 %503, label %504, label %624

; <label>:504:                                    ; preds = %501
  %505 = load i64, i64* %5, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %619

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* @x.18
  %509 = load i32, i32* @y.19
  %510 = sub i32 %508, 153249683
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 153249683
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %890

; <label>:534:                                    ; preds = %507, %890
  %535 = load i32, i32* @x.18
  %536 = load i32, i32* @y.19
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %890

; <label>:560:                                    ; preds = %534
  %561 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %562 unwind label %255

; <label>:562:                                    ; preds = %560
  %563 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %564 unwind label %255

; <label>:564:                                    ; preds = %562
  %565 = load i32, i32* @x.18
  %566 = load i32, i32* @y.19
  %567 = add i32 %565, -425796424
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -425796424
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %891

; <label>:591:                                    ; preds = %564, %891
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %592 = load i32, i32* @x.18
  %593 = load i32, i32* @y.19
  %594 = add i32 %592, 2008474104
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 2008474104
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %891

; <label>:618:                                    ; preds = %591
  br label %844

; <label>:619:                                    ; preds = %504
  %620 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %621 unwind label %255

; <label>:621:                                    ; preds = %619
  %622 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %623 unwind label %255

; <label>:623:                                    ; preds = %621
  br label %800

; <label>:624:                                    ; preds = %501
  %625 = load i32, i32* @x.18
  %626 = load i32, i32* @y.19
  %627 = sub i32 %625, 774437081
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 774437081
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %892

; <label>:639:                                    ; preds = %624, %892
  %640 = load i64, i64* %6, align 8
  %641 = icmp sle i64 %640, 12
  %642 = load i32, i32* @x.18
  %643 = load i32, i32* @y.19
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %892

; <label>:667:                                    ; preds = %639
  br i1 %641, label %668, label %794

; <label>:668:                                    ; preds = %667
  %669 = load i64, i64* %6, align 8
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %676

; <label>:671:                                    ; preds = %668
  %672 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %673 unwind label %255

; <label>:673:                                    ; preds = %671
  %674 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %675 unwind label %255

; <label>:675:                                    ; preds = %673
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %844

; <label>:676:                                    ; preds = %668
  %677 = load i32, i32* @x.18
  %678 = load i32, i32* @y.19
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %895

; <label>:690:                                    ; preds = %676, %895
  %691 = load i32, i32* @x.18
  %692 = load i32, i32* @y.19
  %693 = sub i32 %691, -991941267
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -991941267
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %895

; <label>:705:                                    ; preds = %690
  %706 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %707 unwind label %255

; <label>:707:                                    ; preds = %705
  %708 = load i32, i32* @x.18
  %709 = load i32, i32* @y.19
  %710 = add i32 %708, -2009911334
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -2009911334
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %896

; <label>:734:                                    ; preds = %707, %896
  %735 = load i32, i32* @x.18
  %736 = load i32, i32* @y.19
  %737 = add i32 %735, -659838853
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -659838853
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %896

; <label>:749:                                    ; preds = %734
  %750 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %751 unwind label %255

; <label>:751:                                    ; preds = %749
  %752 = load i32, i32* @x.18
  %753 = load i32, i32* @y.19
  %754 = add i32 %752, 374867811
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 374867811
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  br i1 %776, label %778, label %897

; <label>:778:                                    ; preds = %751, %897
  %779 = load i32, i32* @x.18
  %780 = load i32, i32* @y.19
  %781 = sub i32 %779, -638410303
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -638410303
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %897

; <label>:793:                                    ; preds = %778
  br label %799

; <label>:794:                                    ; preds = %667
  %795 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %796 unwind label %255

; <label>:796:                                    ; preds = %794
  %797 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %795, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %798 unwind label %255

; <label>:798:                                    ; preds = %796
  br label %799

; <label>:799:                                    ; preds = %798, %793
  br label %800

; <label>:800:                                    ; preds = %799, %623
  %801 = load i32, i32* @x.18
  %802 = load i32, i32* @y.19
  %803 = add i32 %801, 1009716457
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1009716457
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  br i1 %813, label %815, label %898

; <label>:815:                                    ; preds = %800, %898
  %816 = load i32, i32* @x.18
  %817 = load i32, i32* @y.19
  %818 = add i32 %816, -1911689966
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1911689966
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %898

; <label>:842:                                    ; preds = %815
  br label %843

; <label>:843:                                    ; preds = %842, %500
  store i32 0, i32* %7, align 4
  br label %844

; <label>:844:                                    ; preds = %843, %675, %618, %423, %308, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %845 = load i32, i32* %7, align 4
  br label %846

; <label>:846:                                    ; preds = %844
  %847 = load i32, i32* %1, align 4
  ret i32 %847

; <label>:848:                                    ; preds = %300
  %849 = load i8*, i8** %3, align 8
  %850 = load i32, i32* %4, align 4
  %851 = insertvalue { i8*, i32 } undef, i8* %849, 0
  %852 = insertvalue { i8*, i32 } %851, i32 %850, 1
  resume { i8*, i32 } %852
                                                  ; No predecessors!
  unreachable

; <label>:854:                                    ; preds = %60, %45
  %855 = load i8, i8* %44, align 1
  %856 = sext i8 %855 to i32
  %857 = shl i32 %856, 48
  %858 = add i32 %856, -1384637709
  %859 = sub i32 %858, 48
  %860 = sub i32 %859, -1384637709
  %861 = sub i32 %856, 48
  %862 = mul i32 %860, 48
  %863 = shl i32 %856, 48
  %864 = sub i32 0, 48
  %865 = add i32 %856, %864
  %866 = sub nsw i32 %856, 48
  %867 = sext i32 %865 to i64
  %868 = load i64, i64* %5, align 8
  %869 = shl i64 %868, %867
  %870 = sub i64 0, %868
  %871 = sub i64 0, %867
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %874 = add nsw i64 %868, %867
  store i64 %873, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %60

; <label>:875:                                    ; preds = %149, %135
  %876 = load i64, i64* %6, align 8
  %877 = icmp eq i64 %876, 0
  br label %149

; <label>:878:                                    ; preds = %182, %167
  br label %182

; <label>:879:                                    ; preds = %227, %212
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %227

; <label>:880:                                    ; preds = %270, %255
  %881 = landingpad { i8*, i32 }
          cleanup
  %882 = extractvalue { i8*, i32 } %881, 0
  store i8* %882, i8** %3, align 8
  %883 = extractvalue { i8*, i32 } %881, 1
  store i32 %883, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %270

; <label>:884:                                    ; preds = %335, %309
  %885 = load i64, i64* %6, align 8
  %886 = icmp eq i64 %885, 0
  br label %335

; <label>:887:                                    ; preds = %396, %369
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %396

; <label>:888:                                    ; preds = %439, %424
  br label %439

; <label>:889:                                    ; preds = %485, %458
  br label %485

; <label>:890:                                    ; preds = %534, %507
  br label %534

; <label>:891:                                    ; preds = %591, %564
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %591

; <label>:892:                                    ; preds = %639, %624
  %893 = load i64, i64* %6, align 8
  %894 = icmp sle i64 %893, 12
  br label %639

; <label>:895:                                    ; preds = %690, %676
  br label %690

; <label>:896:                                    ; preds = %734, %707
  br label %734

; <label>:897:                                    ; preds = %778, %751
  br label %778

; <label>:898:                                    ; preds = %815, %800
  br label %815
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842252549.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 991825765
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 991825765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 477075609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 477075609, label %17
    i32 559922366, label %25
    i32 -1372555897, label %52
    i32 622129684, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 559922366, i32 622129684
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
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
  %51 = select i1 %49, i32 -1372555897, i32 622129684
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 559922366, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
