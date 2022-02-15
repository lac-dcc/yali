; ModuleID = 'Project_CodeNet_C++1400/p03575/s199891327.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s199891327.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@g = global [50 x [50 x i8]] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199891327.cpp, i8* null }]
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
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 2141873099, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2141873099, label %11
    i32 -1121635086, label %16
    i32 920891948, label %26
    i32 -1794202413, label %27
    i32 939194241, label %34
    i32 -1404469879, label %35
    i32 1677160565, label %50
    i32 -1508569498, label %78
    i32 1880537687, label %79
    i32 1719166943, label %85
    i32 -1865263367, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1121635086, i32 1719166943
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -1794202413, i32 920891948
  store i32 %25, i32* %7
  br label %88

; <label>:26:                                     ; preds = %8
  store i32 1880537687, i32* %7
  br label %88

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 939194241, i32 -1404469879
  store i32 %33, i32* %7
  br label %88

; <label>:34:                                     ; preds = %8
  store i32 1880537687, i32* %7
  br label %88

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1677160565, i32 -1865263367
  store i32 %49, i32* %7
  br label %88

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  call void @_Z3dfsi(i32 %51)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1508569498, i32 -1865263367
  store i32 %77, i32* %7
  br label %88

; <label>:78:                                     ; preds = %8
  store i32 1880537687, i32* %7
  br label %88

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 266533869
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 266533869
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  store i32 2141873099, i32* %7
  br label %88

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  call void @_Z3dfsi(i32 %87)
  store i32 1677160565, i32* %7
  br label %88

; <label>:88:                                     ; preds = %86, %79, %78, %50, %35, %34, %27, %26, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1814000301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %532
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1814000301, label %17
    i32 966411551, label %44
    i32 1467772827, label %62
    i32 -536061249, label %65
    i32 -1035277987, label %113
    i32 -1858497271, label %120
    i32 1134689613, label %121
    i32 -379530228, label %126
    i32 -186537295, label %151
    i32 -1301698929, label %156
    i32 136914642, label %172
    i32 -408778177, label %203
    i32 474085315, label %204
    i32 -382819699, label %209
    i32 1199959382, label %225
    i32 1494339643, label %253
    i32 1937625412, label %254
    i32 -855319999, label %270
    i32 1603315518, label %301
    i32 1910994463, label %304
    i32 -1392545089, label %319
    i32 1296198959, label %352
    i32 -1885032921, label %355
    i32 -1106325557, label %356
    i32 -1378962403, label %357
    i32 -1299005866, label %384
    i32 420027051, label %404
    i32 -2049240858, label %405
    i32 579203880, label %409
    i32 -1018802277, label %424
    i32 -1094582325, label %445
    i32 -819346774, label %446
    i32 1835179295, label %471
    i32 -723123439, label %477
    i32 -1023314174, label %481
    i32 -388064809, label %485
    i32 -1514320808, label %489
    i32 -2032237015, label %490
    i32 185767453, label %494
    i32 16814347, label %500
    i32 362656497, label %525
  ]

; <label>:16:                                     ; preds = %14
  br label %532

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 966411551, i32 -1023314174
  store i32 %43, i32* %13
  br label %532

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1467772827, i32 -1023314174
  store i32 %61, i32* %13
  br label %532

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -536061249, i32 -1858497271
  store i32 %64, i32* %13
  br label %532

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %76, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1769640320
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 1769640320
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %83, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %99
  store i8 1, i8* %100, align 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i64 0, i64 %111
  store i8 1, i8* %112, align 1
  store i32 -1035277987, i32* %13
  br label %532

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  store i32 -1814000301, i32* %13
  br label %532

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1134689613, i32* %13
  br label %532

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @m, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -379530228, i32 -723123439
  store i32 %125, i32* %13
  br label %532

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 0, i32* %8, align 4
  store i32 -186537295, i32* %13
  br label %532

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1301698929, i32 -382819699
  store i32 %155, i32* %13
  br label %532

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -504307635
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -504307635
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 136914642, i32 -388064809
  store i32 %171, i32* %13
  br label %532

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 439408852
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 439408852
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -408778177, i32 -388064809
  store i32 %202, i32* %13
  br label %532

; <label>:203:                                    ; preds = %14
  store i32 474085315, i32* %13
  br label %532

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %8, align 4
  store i32 -186537295, i32* %13
  br label %532

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -1132765970
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1132765970
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1199959382, i32 -1514320808
  store i32 %224, i32* %13
  br label %532

; <label>:225:                                    ; preds = %14
  call void @_Z3dfsi(i32 0)
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 417712698
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 417712698
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1494339643, i32 -1514320808
  store i32 %252, i32* %13
  br label %532

; <label>:253:                                    ; preds = %14
  store i32 1937625412, i32* %13
  br label %532

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1478134466
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1478134466
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -855319999, i32 -2032237015
  store i32 %269, i32* %13
  br label %532

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* @n, align 4
  %273 = icmp slt i32 %271, %272
  store i1 %273, i1* %2
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -632208554
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -632208554
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
  %300 = select i1 %298, i32 1603315518, i32 -2032237015
  store i32 %300, i32* %13
  br label %532

; <label>:301:                                    ; preds = %14
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 1910994463, i32 -2049240858
  store i32 %303, i32* %13
  br label %532

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1392545089, i32 185767453
  store i32 %318, i32* %13
  br label %532

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  store i1 %324, i1* %1
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 1592087110
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1592087110
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1296198959, i32 185767453
  store i32 %351, i32* %13
  br label %532

; <label>:352:                                    ; preds = %14
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 -1106325557, i32 -1885032921
  store i32 %354, i32* %13
  br label %532

; <label>:355:                                    ; preds = %14
  store i8 1, i8* %9, align 1
  store i32 -1106325557, i32* %13
  br label %532

; <label>:356:                                    ; preds = %14
  store i32 -1378962403, i32* %13
  br label %532

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1299005866, i32 16814347
  store i32 %383, i32* %13
  br label %532

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %10, align 4
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 801983663
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 801983663
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 420027051, i32 16814347
  store i32 %403, i32* %13
  br label %532

; <label>:404:                                    ; preds = %14
  store i32 1937625412, i32* %13
  br label %532

; <label>:405:                                    ; preds = %14
  %406 = load i8, i8* %9, align 1
  %407 = trunc i8 %406 to i1
  %408 = select i1 %407, i32 579203880, i32 -819346774
  store i32 %408, i32* %13
  br label %532

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1018802277, i32 362656497
  store i32 %423, i32* %13
  br label %532

; <label>:424:                                    ; preds = %14
  %425 = load i32, i32* %6, align 4
  %426 = add i32 %425, 1279336980
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1279336980
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %6, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1561130419
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1561130419
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1094582325, i32 362656497
  store i32 %444, i32* %13
  br label %532

; <label>:445:                                    ; preds = %14
  store i32 -819346774, i32* %13
  br label %532

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %451
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i8], [50 x i8]* %452, i64 0, i64 %457
  store i8 1, i8* %458, align 1
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x i8], [50 x i8]* %464, i64 0, i64 %469
  store i8 1, i8* %470, align 1
  store i32 1835179295, i32* %13
  br label %532

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 %472, 973451996
  %474 = add i32 %473, 1
  %475 = add i32 %474, 973451996
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %7, align 4
  store i32 1134689613, i32* %13
  br label %532

; <label>:477:                                    ; preds = %14
  %478 = load i32, i32* %6, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:481:                                    ; preds = %14
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* @m, align 4
  %484 = icmp slt i32 %482, %483
  store i32 966411551, i32* %13
  br label %532

; <label>:485:                                    ; preds = %14
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %487
  store i8 0, i8* %488, align 1
  store i32 136914642, i32* %13
  br label %532

; <label>:489:                                    ; preds = %14
  call void @_Z3dfsi(i32 0)
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 1199959382, i32* %13
  br label %532

; <label>:490:                                    ; preds = %14
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* @n, align 4
  %493 = icmp slt i32 %491, %492
  store i32 -855319999, i32* %13
  br label %532

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = trunc i8 %498 to i1
  store i32 -1392545089, i32* %13
  br label %532

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* %10, align 4
  %502 = add i32 0, 792704831
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 792704831
  %505 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = shl i32 %501, 1
  %510 = sub i32 0, -966293519
  %511 = sub i32 %510, %501
  %512 = add i32 %511, -966293519
  %513 = sub i32 0, %501
  %514 = add i32 %512, -169966555
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -169966555
  %517 = add i32 %512, 1
  %518 = shl i32 %501, 1
  %519 = shl i32 %501, 1
  %520 = sub i32 0, %501
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %501, 1
  store i32 %523, i32* %10, align 4
  store i32 -1299005866, i32* %13
  br label %532

; <label>:525:                                    ; preds = %14
  %526 = load i32, i32* %6, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %526, %529
  %531 = add nsw i32 %526, 1
  store i32 %530, i32* %6, align 4
  store i32 -1018802277, i32* %13
  br label %532

; <label>:532:                                    ; preds = %525, %500, %494, %490, %489, %485, %481, %471, %446, %445, %424, %409, %405, %404, %384, %357, %356, %355, %352, %319, %304, %301, %270, %254, %253, %225, %209, %204, %203, %172, %156, %151, %126, %121, %120, %113, %65, %62, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199891327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
