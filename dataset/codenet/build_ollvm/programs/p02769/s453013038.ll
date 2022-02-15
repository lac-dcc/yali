; ModuleID = 'Project_CodeNet_C++1400/p02769/s453013038.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s453013038.cpp"
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
%class.anon = type { i64, i64*, i64, i64*, i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453013038.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 988807909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 988807909, label %16
    i32 720571180, label %36
    i32 -1074853971, label %65
    i32 -1274422192, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 720571180, i32 -1274422192
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 963089934
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 963089934
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
  %64 = select i1 %62, i32 -1074853971, i32 -1274422192
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 720571180, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxi(i64, i64, i32) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 1222902519, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1222902519, label %14
    i32 -128314978, label %18
    i32 515043769, label %46
    i32 -1834602035, label %64
    i32 -1433696724, label %67
    i32 -683860809, label %74
    i32 459231243, label %83
    i32 67000778, label %98
    i32 1030885251, label %127
    i32 -677478173, label %129
    i32 929008380, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -128314978, i32 459231243
  store i32 %17, i32* %10
  br label %175

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 734402244
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 734402244
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 515043769, i32 -677478173
  store i32 %45, i32* %10
  br label %175

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1834602035, i32 -677478173
  store i32 %63, i32* %10
  br label %175

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 -1433696724, i32 -683860809
  store i32 %66, i32* %10
  br label %175

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  store i64 %73, i64* %9, align 8
  store i32 -683860809, i32* %10
  br label %175

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 %77, %79
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %7, align 8
  store i32 1222902519, i32* %10
  br label %175

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
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
  %97 = select i1 %95, i32 67000778, i32 929008380
  store i32 %97, i32* %10
  br label %175

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %9, align 8
  store i64 %99, i64* %4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 126954156
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 126954156
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
  %126 = select i1 %124, i32 1030885251, i32 929008380
  store i32 %126, i32* %10
  br label %175

; <label>:127:                                    ; preds = %11
  %128 = load volatile i64, i64* %4
  ret i64 %128

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %7, align 8
  %131 = shl i64 %130, 2
  %132 = shl i64 %130, 2
  %133 = add i64 0, -10474962648037025
  %134 = sub i64 %133, %130
  %135 = sub i64 %134, -10474962648037025
  %136 = sub i64 0, %130
  %137 = sub i64 %135, 8619995468717737569
  %138 = add i64 %137, 2
  %139 = add i64 %138, 8619995468717737569
  %140 = add i64 %135, 2
  %141 = sub i64 0, -7410654368321476763
  %142 = sub i64 %141, %130
  %143 = add i64 %142, -7410654368321476763
  %144 = sub i64 0, %130
  %145 = sub i64 %143, -7421588522466611655
  %146 = add i64 %145, 2
  %147 = add i64 %146, -7421588522466611655
  %148 = add i64 %143, 2
  %149 = add i64 0, -4903772531511346564
  %150 = sub i64 %149, %130
  %151 = sub i64 %150, -4903772531511346564
  %152 = sub i64 0, %130
  %153 = sub i64 0, %151
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 2
  %158 = sub i64 0, 8575655745101923886
  %159 = sub i64 %158, %130
  %160 = add i64 %159, 8575655745101923886
  %161 = sub i64 0, %130
  %162 = sub i64 %160, 7392588326990773543
  %163 = add i64 %162, 2
  %164 = add i64 %163, 7392588326990773543
  %165 = add i64 %160, 2
  %166 = sub i64 %130, -1963390259469992923
  %167 = sub i64 %166, 2
  %168 = add i64 %167, -1963390259469992923
  %169 = sub i64 %130, 2
  %170 = mul i64 %168, 2
  %171 = srem i64 %130, 2
  %172 = icmp eq i64 %171, 1
  store i32 515043769, i32* %10
  br label %175

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* %9, align 8
  store i32 67000778, i32* %10
  br label %175

; <label>:175:                                    ; preds = %173, %129, %98, %83, %74, %67, %64, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -2096333985
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2096333985
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %7, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 4
  store i32 1000000007, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1963860096
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1963860096
  %28 = add nsw i32 %24, 1
  %29 = zext i32 %27 to i64
  store i64 %29, i64* %3
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %9, align 8
  %31 = load volatile i64, i64* %3
  %32 = alloca i64, i64 %31, align 16
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 0
  store i64 1, i64* %34, align 16
  store i32 1, i32* %10, align 4
  %35 = alloca i32
  store i32 1730085125, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %330
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1730085125, label %39
    i32 1054131119, label %44
    i32 -882715024, label %67
    i32 1412754465, label %94
    i32 -2020573523, label %114
    i32 -1024799507, label %115
    i32 -2114055275, label %123
    i32 -1857168219, label %131
    i32 898186186, label %147
    i32 306967625, label %178
    i32 721065219, label %179
    i32 135725188, label %206
    i32 -1758501680, label %227
    i32 138893164, label %228
    i32 2143471149, label %237
    i32 87588278, label %242
    i32 -1878261246, label %266
    i32 -681191780, label %272
    i32 522575037, label %278
    i32 -2121579223, label %283
    i32 1176567872, label %300
  ]

; <label>:38:                                     ; preds = %36
  br label %330

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1054131119, i32 -1024799507
  store i32 %43, i32* %35
  br label %330

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %32, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %48, %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %56, %58
  %60 = load i32, i32* %10, align 4
  %61 = add i32 %60, -1580939394
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1580939394
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i64, i64* %32, i64 %65
  store i64 %59, i64* %66, align 8
  store i32 -882715024, i32* %35
  br label %330

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1412754465, i32 522575037
  store i32 %93, i32* %35
  br label %330

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, -599343331
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -599343331
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2020573523, i32 522575037
  store i32 %113, i32* %35
  br label %330

; <label>:114:                                    ; preds = %36
  store i32 1730085125, i32* %35
  br label %330

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = zext i32 %118 to i64
  store i64 %120, i64* %2
  %121 = load volatile i64, i64* %2
  %122 = alloca i64, i64 %121, align 16
  store i64* %122, i64** %1
  store i32 0, i32* %11, align 4
  store i32 -2114055275, i32* %35
  br label %330

; <label>:123:                                    ; preds = %36
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  %130 = select i1 %129, i32 -1857168219, i32 138893164
  store i32 %130, i32* %35
  br label %330

; <label>:131:                                    ; preds = %36
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -2030571627
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2030571627
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 898186186, i32 -2121579223
  store i32 %146, i32* %35
  br label %330

; <label>:147:                                    ; preds = %36
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %32, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 2
  %156 = sext i32 %154 to i64
  %157 = load i32, i32* %8, align 4
  %158 = call i64 @_Z6modpowxxi(i64 %151, i64 %156, i32 %157)
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64*, i64** %1
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  store i64 %158, i64* %162, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 377881565
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 377881565
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 306967625, i32 -2121579223
  store i32 %177, i32* %35
  br label %330

; <label>:178:                                    ; preds = %36
  store i32 721065219, i32* %35
  br label %330

; <label>:179:                                    ; preds = %36
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 135725188, i32 1176567872
  store i32 %205, i32* %35
  br label %330

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %207, -2018046109
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2018046109
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %11, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 582312403
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 582312403
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1758501680, i32 1176567872
  store i32 %226, i32* %35
  br label %330

; <label>:227:                                    ; preds = %36
  store i32 -2114055275, i32* %35
  br label %330

; <label>:228:                                    ; preds = %36
  %229 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  %230 = load volatile i64, i64* %3
  store i64 %230, i64* %229, align 8
  %231 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 1
  store i64* %32, i64** %231, align 8
  %232 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 2
  %233 = load volatile i64, i64* %2
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 3
  %235 = load volatile i64*, i64** %1
  store i64* %235, i64** %234, align 8
  %236 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 4
  store i32* %8, i32** %236, align 8
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 2143471149, i32* %35
  br label %330

; <label>:237:                                    ; preds = %36
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 87588278, i32 -681191780
  store i32 %241, i32* %35
  br label %330

; <label>:242:                                    ; preds = %36
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %14, align 4
  %245 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %243, i32 %244)
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, 739868370
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 739868370
  %250 = sub nsw i32 %246, 1
  %251 = load i32, i32* %14, align 4
  %252 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %249, i32 %251)
  %253 = mul nsw i64 %245, %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = srem i64 %253, %255
  %257 = load i64, i64* %13, align 8
  %258 = add i64 %257, 8530076233290045515
  %259 = add i64 %258, %256
  %260 = sub i64 %259, 8530076233290045515
  %261 = add nsw i64 %257, %256
  store i64 %260, i64* %13, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %13, align 8
  %265 = srem i64 %264, %263
  store i64 %265, i64* %13, align 8
  store i32 -1878261246, i32* %35
  br label %330

; <label>:266:                                    ; preds = %36
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 %267, 568366935
  %269 = add i32 %268, 1
  %270 = add i32 %269, 568366935
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %14, align 4
  store i32 2143471149, i32* %35
  br label %330

; <label>:272:                                    ; preds = %36
  %273 = load i64, i64* %13, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 10)
  store i32 0, i32* %4, align 4
  %276 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %4, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %36
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %10, align 4
  store i32 1412754465, i32* %35
  br label %330

; <label>:283:                                    ; preds = %36
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, i64* %32, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 %288, -866916623
  %290 = sub i32 %289, 2
  %291 = add i32 %290, -866916623
  %292 = sub nsw i32 %288, 2
  %293 = sext i32 %291 to i64
  %294 = load i32, i32* %8, align 4
  %295 = call i64 @_Z6modpowxxi(i64 %287, i64 %293, i32 %294)
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64*, i64** %1
  %299 = getelementptr inbounds i64, i64* %298, i64 %297
  store i64 %295, i64* %299, align 8
  store i32 898186186, i32* %35
  br label %330

; <label>:300:                                    ; preds = %36
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %304 = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 0, 1
  %310 = add i32 %301, %309
  %311 = sub i32 %301, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 %301, 670169675
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 670169675
  %316 = sub i32 %301, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 0, -940835644
  %319 = sub i32 %318, %301
  %320 = add i32 %319, -940835644
  %321 = sub i32 0, %301
  %322 = sub i32 0, %320
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %301, %327
  %329 = add nsw i32 %301, 1
  store i32 %328, i32* %11, align 4
  store i32 135725188, i32* %35
  br label %330

; <label>:330:                                    ; preds = %300, %283, %278, %266, %242, %237, %228, %227, %206, %179, %178, %147, %131, %123, %115, %114, %94, %67, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 980595076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 980595076, label %17
    i32 1028533139, label %22
    i32 1351862186, label %24
    i32 1224906146, label %26
    i32 -883026567, label %42
    i32 -1006044007, label %71
    i32 -1370495703, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1028533139, i32 1351862186
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1224906146, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1224906146, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -128690884
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -128690884
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -883026567, i32 -1370495703
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1289996130
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1289996130
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1006044007, i32 -1370495703
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -883026567, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
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
  store i32 2099465360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2099465360, label %20
    i32 2107012160, label %28
    i32 1408951413, label %87
    i32 87705326, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2107012160, i32 87705326
  store i32 %27, i32* %16
  br label %201

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.anon*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load %class.anon*, %class.anon** %29, align 8
  %33 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8
  %39 = load i32, i32* %30, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %38, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 3
  %44 = load i64*, i64** %43, align 8
  %45 = load i32, i32* %31, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %42, %48
  %50 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 4
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 %49, %53
  %55 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 3
  %56 = load i64*, i64** %55, align 8
  %57 = load i32, i32* %30, align 4
  %58 = load i32, i32* %31, align 4
  %59 = sub i32 %57, -76764423
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -76764423
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i64, i64* %56, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %54, %65
  %67 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 4
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %66, %70
  store i64 %71, i64* %4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 437589393
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 437589393
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1408951413, i32 87705326
  store i32 %86, i32* %16
  br label %201

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64, i64* %4
  ret i64 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %class.anon*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %90, align 8
  store i32 %1, i32* %91, align 4
  store i32 %2, i32* %92, align 4
  %93 = load %class.anon*, %class.anon** %90, align 8
  %94 = getelementptr inbounds %class.anon, %class.anon* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %class.anon, %class.anon* %93, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %class.anon, %class.anon* %93, i32 0, i32 1
  %99 = load i64*, i64** %98, align 8
  %100 = load i32, i32* %91, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %class.anon, %class.anon* %93, i32 0, i32 3
  %105 = load i64*, i64** %104, align 8
  %106 = load i32, i32* %92, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, -6177949221828710886
  %111 = sub i64 %110, %103
  %112 = add i64 %111, -6177949221828710886
  %113 = sub i64 0, %103
  %114 = add i64 %112, -8665686957996898717
  %115 = add i64 %114, %109
  %116 = sub i64 %115, -8665686957996898717
  %117 = add i64 %112, %109
  %118 = shl i64 %103, %109
  %119 = shl i64 %103, %109
  %120 = mul nsw i64 %103, %109
  %121 = getelementptr inbounds %class.anon, %class.anon* %93, i32 0, i32 4
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = add i64 %120, %125
  %127 = sub i64 %120, %124
  %128 = mul i64 %126, %124
  %129 = shl i64 %120, %124
  %130 = shl i64 %120, %124
  %131 = sub i64 0, %120
  %132 = add i64 0, %131
  %133 = sub i64 0, %120
  %134 = sub i64 0, %124
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %124
  %137 = add i64 %120, -8940143147142772727
  %138 = sub i64 %137, %124
  %139 = sub i64 %138, -8940143147142772727
  %140 = sub i64 %120, %124
  %141 = mul i64 %139, %124
  %142 = sub i64 %120, -6110006755093526505
  %143 = sub i64 %142, %124
  %144 = add i64 %143, -6110006755093526505
  %145 = sub i64 %120, %124
  %146 = mul i64 %144, %124
  %147 = srem i64 %120, %124
  %148 = getelementptr inbounds %class.anon, %class.anon* %93, i32 0, i32 3
  %149 = load i64*, i64** %148, align 8
  %150 = load i32, i32* %91, align 4
  %151 = load i32, i32* %92, align 4
  %152 = shl i32 %150, %151
  %153 = add i32 0, 1574631580
  %154 = sub i32 %153, %150
  %155 = sub i32 %154, 1574631580
  %156 = sub i32 0, %150
  %157 = add i32 %155, -161419875
  %158 = add i32 %157, %151
  %159 = sub i32 %158, -161419875
  %160 = add i32 %155, %151
  %161 = sub i32 %150, -1738680999
  %162 = sub i32 %161, %151
  %163 = add i32 %162, -1738680999
  %164 = sub i32 %150, %151
  %165 = mul i32 %163, %151
  %166 = add i32 %150, -1053578200
  %167 = sub i32 %166, %151
  %168 = sub i32 %167, -1053578200
  %169 = sub nsw i32 %150, %151
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i64, i64* %149, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %147, %173
  %175 = sub i64 %147, %172
  %176 = mul i64 %174, %172
  %177 = mul nsw i64 %147, %172
  %178 = getelementptr inbounds %class.anon, %class.anon* %93, i32 0, i32 4
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %177, 7172938459124385364
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 7172938459124385364
  %185 = sub i64 %177, %181
  %186 = mul i64 %184, %181
  %187 = add i64 %177, -9174965432964921135
  %188 = sub i64 %187, %181
  %189 = sub i64 %188, -9174965432964921135
  %190 = sub i64 %177, %181
  %191 = mul i64 %189, %181
  %192 = shl i64 %177, %181
  %193 = shl i64 %177, %181
  %194 = sub i64 %177, 695688259228860281
  %195 = sub i64 %194, %181
  %196 = add i64 %195, 695688259228860281
  %197 = sub i64 %177, %181
  %198 = mul i64 %196, %181
  %199 = shl i64 %177, %181
  %200 = srem i64 %177, %181
  store i32 2107012160, i32* %16
  br label %201

; <label>:201:                                    ; preds = %89, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453013038.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1352691819
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1352691819
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 251930416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 251930416, label %17
    i32 742671961, label %25
    i32 1592715683, label %53
    i32 -1468063371, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 742671961, i32 -1468063371
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1272244789
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1272244789
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1592715683, i32 -1468063371
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 742671961, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
