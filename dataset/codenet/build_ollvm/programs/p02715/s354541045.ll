; ModuleID = 'Project_CodeNet_C++1400/p02715/s354541045.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s354541045.cpp"
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
@Gcd = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354541045.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 -110148764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -110148764, label %19
    i32 1719286302, label %27
    i32 -1798947680, label %53
    i32 -779789997, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1719286302, i32 -779789997
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %29, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1088097354
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1088097354
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1798947680, i32 -779789997
  store i32 %52, i32* %15
  br label %96

; <label>:53:                                     ; preds = %16
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = add i64 1, -8050012266240530149
  %62 = sub i64 %61, %59
  %63 = sub i64 %62, -8050012266240530149
  %64 = sub i64 1, %59
  %65 = mul i64 %63, %59
  %66 = shl i64 1, %59
  %67 = sub i64 0, %59
  %68 = add i64 1, %67
  %69 = sub i64 1, %59
  %70 = mul i64 %68, %59
  %71 = shl i64 1, %59
  %72 = sub i64 0, %59
  %73 = add i64 1, %72
  %74 = sub i64 1, %59
  %75 = mul i64 %73, %59
  %76 = mul nsw i64 1, %59
  %77 = load i32, i32* %57, align 4
  %78 = sext i32 %77 to i64
  %79 = shl i64 %76, %78
  %80 = mul nsw i64 %76, %78
  %81 = sub i64 %80, 958201750710241550
  %82 = sub i64 %81, 1000000007
  %83 = add i64 %82, 958201750710241550
  %84 = sub i64 %80, 1000000007
  %85 = mul i64 %83, 1000000007
  %86 = shl i64 %80, 1000000007
  %87 = shl i64 %80, 1000000007
  %88 = sub i64 %80, 5526416178376011788
  %89 = sub i64 %88, 1000000007
  %90 = add i64 %89, 5526416178376011788
  %91 = sub i64 %80, 1000000007
  %92 = mul i64 %90, 1000000007
  %93 = shl i64 %80, 1000000007
  %94 = srem i64 %80, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 1719286302, i32* %15
  br label %96

; <label>:96:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8quickpowii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  store i32 -1473211432, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1473211432, label %21
    i32 751292866, label %29
    i32 1285921243, label %51
    i32 187159545, label %52
    i32 1649867734, label %57
    i32 -842122419, label %70
    i32 -724878447, label %77
    i32 270849343, label %92
    i32 -540574235, label %129
    i32 1711114483, label %130
    i32 -1617023493, label %133
    i32 235680538, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 751292866, i32 -1617023493
  store i32 %28, i32* %17
  br label %157

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 931526544
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 931526544
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1285921243, i32 -1617023493
  store i32 %50, i32* %17
  br label %157

; <label>:51:                                     ; preds = %18
  store i32 187159545, i32* %17
  br label %157

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 1649867734, i32 1711114483
  store i32 %56, i32* %17
  br label %157

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 728987311, -1
  %63 = or i32 %60, %61
  %64 = or i32 728987311, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 1
  %68 = icmp ne i32 %66, 0
  %69 = select i1 %68, i32 -842122419, i32 -724878447
  store i32 %69, i32* %17
  br label %157

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z3mulii(i32 %72, i32 %74)
  %76 = load volatile i32*, i32** %3
  store i32 %75, i32* %76, align 4
  store i32 -724878447, i32* %17
  br label %157

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 270849343, i32 235680538
  store i32 %91, i32* %17
  br label %157

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z3mulii(i32 %94, i32 %96)
  %98 = load volatile i32*, i32** %5
  store i32 %97, i32* %98, align 4
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = ashr i32 %100, 1
  %102 = load volatile i32*, i32** %4
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -540574235, i32 235680538
  store i32 %128, i32* %17
  br label %157

; <label>:129:                                    ; preds = %18
  store i32 187159545, i32* %17
  br label %157

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %18
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 %0, i32* %134, align 4
  store i32 %1, i32* %135, align 4
  store i32 1, i32* %136, align 4
  store i32 751292866, i32* %17
  br label %157

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @_Z3mulii(i32 %139, i32 %141)
  %143 = load volatile i32*, i32** %5
  store i32 %142, i32* %143, align 4
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = add i32 0, 1273360232
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1273360232
  %149 = sub i32 0, %145
  %150 = sub i32 0, %148
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %148, 1
  %155 = ashr i32 %145, 1
  %156 = load volatile i32*, i32** %4
  store i32 %155, i32* %156, align 4
  store i32 270849343, i32* %17
  br label %157

; <label>:157:                                    ; preds = %137, %133, %129, %92, %77, %70, %57, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 353326030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %369
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 353326030, label %20
    i32 509880917, label %24
    i32 -1717687962, label %39
    i32 -1414411306, label %44
    i32 -660797318, label %63
    i32 1424243467, label %71
    i32 1741066522, label %72
    i32 1208952496, label %88
    i32 1800536175, label %122
    i32 690569253, label %123
    i32 630746397, label %124
    i32 1583224744, label %130
    i32 1094606408, label %158
    i32 -907681472, label %186
    i32 -1003522306, label %187
    i32 -513137859, label %203
    i32 755084498, label %234
    i32 2080491538, label %237
    i32 -1565086654, label %264
    i32 1440735591, label %292
    i32 -1645531094, label %293
    i32 2128344655, label %300
    i32 1146326621, label %304
    i32 648502449, label %322
    i32 1916223351, label %323
    i32 283040179, label %327
  ]

; <label>:19:                                     ; preds = %17
  br label %369

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 509880917, i32 1583224744
  store i32 %23, i32* %16
  br label %369

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @_Z8quickpowii(i32 %27, i32 %28)
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %33, -1574452018
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1574452018
  %38 = add nsw i32 %33, %34
  store i32 %37, i32* %10, align 4
  store i32 -1717687962, i32* %16
  br label %369

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1414411306, i32 690569253
  store i32 %43, i32* %16
  br label %369

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1505763109
  %54 = sub i32 %53, %48
  %55 = sub i32 %54, -1505763109
  %56 = sub nsw i32 %52, %48
  store i32 %55, i32* %51, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -660797318, i32 1424243467
  store i32 %62, i32* %16
  br label %369

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1000000007
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1000000007
  store i32 %69, i32* %66, align 4
  store i32 1424243467, i32* %16
  br label %369

; <label>:71:                                     ; preds = %17
  store i32 1741066522, i32* %16
  br label %369

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -1808610253
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1808610253
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1208952496, i32 1146326621
  store i32 %87, i32* %16
  br label %369

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %90, -1785895323
  %92 = add i32 %91, %89
  %93 = sub i32 %92, -1785895323
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -774443870
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -774443870
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1800536175, i32 1146326621
  store i32 %121, i32* %16
  br label %369

; <label>:122:                                    ; preds = %17
  store i32 -1717687962, i32* %16
  br label %369

; <label>:123:                                    ; preds = %17
  store i32 630746397, i32* %16
  br label %369

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, -901469818
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -901469818
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %9, align 4
  store i32 353326030, i32* %16
  br label %369

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 389496613
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 389496613
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1094606408, i32 648502449
  store i32 %157, i32* %16
  br label %369

; <label>:158:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 593389311
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 593389311
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -907681472, i32 648502449
  store i32 %185, i32* %16
  br label %369

; <label>:186:                                    ; preds = %17
  store i32 -1003522306, i32* %16
  br label %369

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -861009517
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -861009517
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -513137859, i32 1916223351
  store i32 %202, i32* %16
  br label %369

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp sle i32 %204, %205
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1429409640
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1429409640
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 755084498, i32 1916223351
  store i32 %233, i32* %16
  br label %369

; <label>:234:                                    ; preds = %17
  %235 = load volatile i1, i1* %3
  %236 = select i1 %235, i32 2080491538, i32 2128344655
  store i32 %236, i32* %16
  br label %369

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1565086654, i32 283040179
  store i32 %263, i32* %16
  br label %369

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %12, align 4
  %271 = call i32 @_Z3mulii(i32 %269, i32 %270)
  %272 = sub i32 0, %265
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %265, %271
  %277 = srem i32 %275, 1000000007
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1440735591, i32 283040179
  store i32 %291, i32* %16
  br label %369

; <label>:292:                                    ; preds = %17
  store i32 -1645531094, i32* %16
  br label %369

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %12, align 4
  store i32 -1003522306, i32* %16
  br label %369

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %11, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %309 = sub i32 0, %306
  %310 = sub i32 %308, -98350761
  %311 = add i32 %310, %305
  %312 = add i32 %311, -98350761
  %313 = add i32 %308, %305
  %314 = sub i32 %306, -1969001707
  %315 = sub i32 %314, %305
  %316 = add i32 %315, -1969001707
  %317 = sub i32 %306, %305
  %318 = mul i32 %316, %305
  %319 = sub i32 0, %305
  %320 = sub i32 %306, %319
  %321 = add nsw i32 %306, %305
  store i32 %320, i32* %10, align 4
  store i32 1208952496, i32* %16
  br label %369

; <label>:322:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1094606408, i32* %16
  br label %369

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %8, align 4
  %326 = icmp sle i32 %324, %325
  store i32 -513137859, i32* %16
  br label %369

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %12, align 4
  %334 = call i32 @_Z3mulii(i32 %332, i32 %333)
  %335 = add i32 %328, 1094323521
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1094323521
  %338 = sub i32 %328, %334
  %339 = mul i32 %337, %334
  %340 = add i32 %328, -1974916285
  %341 = add i32 %340, %334
  %342 = sub i32 %341, -1974916285
  %343 = add nsw i32 %328, %334
  %344 = shl i32 %342, 1000000007
  %345 = sub i32 0, 1000000007
  %346 = add i32 %342, %345
  %347 = sub i32 %342, 1000000007
  %348 = mul i32 %346, 1000000007
  %349 = add i32 %342, -218731163
  %350 = sub i32 %349, 1000000007
  %351 = sub i32 %350, -218731163
  %352 = sub i32 %342, 1000000007
  %353 = mul i32 %351, 1000000007
  %354 = add i32 0, -1342593666
  %355 = sub i32 %354, %342
  %356 = sub i32 %355, -1342593666
  %357 = sub i32 0, %342
  %358 = sub i32 0, %356
  %359 = sub i32 0, 1000000007
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 1000000007
  %363 = sub i32 %342, 1638132941
  %364 = sub i32 %363, 1000000007
  %365 = add i32 %364, 1638132941
  %366 = sub i32 %342, 1000000007
  %367 = mul i32 %365, 1000000007
  %368 = srem i32 %342, 1000000007
  store i32 %368, i32* %11, align 4
  store i32 -1565086654, i32* %16
  br label %369

; <label>:369:                                    ; preds = %327, %323, %322, %304, %293, %292, %264, %237, %234, %203, %187, %186, %158, %130, %124, %123, %122, %88, %72, %71, %63, %44, %39, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354541045.cpp() #0 section ".text.startup" {
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
