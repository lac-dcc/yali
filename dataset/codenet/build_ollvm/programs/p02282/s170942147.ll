; ModuleID = 'Project_CodeNet_C++1400/p02282/s170942147.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s170942147.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@memo = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170942147.cpp, i8* null }]
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
define i32 @_Z5indexPiii(i32*, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 785276862, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 785276862, label %15
    i32 1989499372, label %31
    i32 1113008780, label %61
    i32 -1168908898, label %64
    i32 -2073132700, label %73
    i32 1738705056, label %75
    i32 1925012863, label %76
    i32 -1769264220, label %81
    i32 -1753189206, label %82
    i32 809042766, label %110
    i32 -1229836455, label %139
    i32 2006241305, label %141
    i32 2115998444, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 152008122
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 152008122
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1989499372, i32 2006241305
  store i32 %30, i32* %11
  br label %147

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1113008780, i32 2006241305
  store i32 %60, i32* %11
  br label %147

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1168908898, i32 -1769264220
  store i32 %63, i32* %11
  br label %147

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -2073132700, i32 1738705056
  store i32 %72, i32* %11
  br label %147

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %6, align 4
  store i32 -1753189206, i32* %11
  br label %147

; <label>:75:                                     ; preds = %12
  store i32 1925012863, i32* %11
  br label %147

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %10, align 4
  store i32 785276862, i32* %11
  br label %147

; <label>:81:                                     ; preds = %12
  store i32 -1, i32* %6, align 4
  store i32 -1753189206, i32* %11
  br label %147

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -206305355
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -206305355
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 809042766, i32 2115998444
  store i32 %109, i32* %11
  br label %147

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1789859358
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1789859358
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1229836455, i32 2115998444
  store i32 %138, i32* %11
  br label %147

; <label>:139:                                    ; preds = %12
  %140 = load volatile i32, i32* %4
  ret i32 %140

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  store i32 1989499372, i32* %11
  br label %147

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  store i32 809042766, i32* %11
  br label %147

; <label>:147:                                    ; preds = %145, %141, %110, %82, %81, %76, %75, %73, %64, %61, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5printPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Z5indexPiii(i32* %9, i32 %10, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 618711371, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 618711371, label %20
    i32 -1453405928, label %24
    i32 -157181190, label %29
    i32 1465535213, label %38
    i32 710302321, label %58
    i32 1173001740, label %69
    i32 1834186478, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1453405928, i32 -157181190
  store i32 %23, i32* %16
  br label %72

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %8, align 4
  call void @_Z5printPiS_i(i32* %26, i32* %27, i32 %28)
  store i32 -157181190, i32* %16
  br label %72

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 2008807130
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2008807130
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  %37 = select i1 %36, i32 1465535213, i32 710302321
  store i32 %37, i32* %16
  br label %72

; <label>:38:                                     ; preds = %17
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %51, 2006124286
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 2006124286
  %57 = sub nsw i32 %51, %53
  call void @_Z5printPiS_i(i32* %43, i32* %48, i32 %56)
  store i32 710302321, i32* %16
  br label %72

; <label>:58:                                     ; preds = %17
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @memo, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1173001740, i32 1834186478
  store i32 %68, i32* %16
  br label %72

; <label>:69:                                     ; preds = %17
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1834186478, i32* %16
  br label %72

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %69, %58, %38, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 650886099, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %325
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 650886099, label %25
    i32 -1716737889, label %45
    i32 1889902562, label %80
    i32 2138507633, label %81
    i32 -1622449213, label %108
    i32 16992201, label %129
    i32 -1559296078, label %132
    i32 402109902, label %159
    i32 1309223996, label %180
    i32 -1589972443, label %181
    i32 -1869703650, label %189
    i32 1845680838, label %191
    i32 -2143626263, label %198
    i32 728638097, label %205
    i32 1881166521, label %213
    i32 -1556900631, label %241
    i32 -69083400, label %282
    i32 1687266513, label %284
    i32 1291314063, label %298
    i32 -705677245, label %304
    i32 -520170935, label %311
  ]

; <label>:24:                                     ; preds = %22
  br label %325

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1716737889, i32 1687266513
  store i32 %44, i32* %21
  br label %325

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = load volatile i32*, i32** %9
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %8
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %58 = load volatile i8**, i8*** %7
  store i8* %57, i8** %58, align 8
  %59 = alloca i32, i64 %56, align 16
  store i32* %59, i32** %4
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %3
  %64 = load volatile i32*, i32** %6
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 958631162
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 958631162
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1889902562, i32 1687266513
  store i32 %79, i32* %21
  br label %325

; <label>:80:                                     ; preds = %22
  store i32 2138507633, i32* %21
  br label %325

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1622449213, i32 1291314063
  store i32 %107, i32* %21
  br label %325

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -1112838209
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1112838209
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 16992201, i32 1291314063
  store i32 %128, i32* %21
  br label %325

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -1559296078, i32 -1869703650
  store i32 %131, i32* %21
  br label %325

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 402109902, i32 -705677245
  store i32 %158, i32* %21
  br label %325

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i32*, i32** %4
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1309223996, i32 -705677245
  store i32 %179, i32* %21
  br label %325

; <label>:180:                                    ; preds = %22
  store i32 -1589972443, i32* %21
  br label %325

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -2017081019
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2017081019
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %6
  store i32 %186, i32* %188, align 4
  store i32 2138507633, i32* %21
  br label %325

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %5
  store i32 0, i32* %190, align 4
  store i32 1845680838, i32* %21
  br label %325

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -2143626263, i32 1881166521
  store i32 %197, i32* %21
  br label %325

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i32*, i32** %3
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  store i32 728638097, i32* %21
  br label %325

; <label>:205:                                    ; preds = %22
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -1092502491
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1092502491
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %5
  store i32 %210, i32* %212, align 4
  store i32 1845680838, i32* %21
  br label %325

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1959976001
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1959976001
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1556900631, i32 -520170935
  store i32 %240, i32* %21
  br label %325

; <label>:241:                                    ; preds = %22
  %242 = load volatile i32*, i32** %4
  %243 = getelementptr inbounds i32, i32* %242, i64 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* @memo, align 4
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %4
  %248 = load volatile i32*, i32** %3
  call void @_Z5printPiS_i(i32* %247, i32* %248, i32 %246)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load volatile i32*, i32** %9
  store i32 0, i32* %250, align 4
  %251 = load volatile i8**, i8*** %7
  %252 = load i8*, i8** %251, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %1
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, 438424119
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 438424119
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
  %281 = select i1 %279, i32 -69083400, i32 -520170935
  store i32 %281, i32* %21
  br label %325

; <label>:282:                                    ; preds = %22
  %283 = load volatile i32, i32* %1
  ret i32 %283

; <label>:284:                                    ; preds = %22
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i8*, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  %291 = load i32, i32* %286, align 4
  %292 = zext i32 %291 to i64
  %293 = call i8* @llvm.stacksave()
  store i8* %293, i8** %287, align 8
  %294 = alloca i32, i64 %292, align 16
  %295 = load i32, i32* %286, align 4
  %296 = zext i32 %295 to i64
  %297 = alloca i32, i64 %296, align 16
  store i32 0, i32* %288, align 4
  store i32 -1716737889, i32* %21
  br label %325

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %300, %302
  store i32 -1622449213, i32* %21
  br label %325

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i32*, i32** %4
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %309)
  store i32 402109902, i32* %21
  br label %325

; <label>:311:                                    ; preds = %22
  %312 = load volatile i32*, i32** %4
  %313 = getelementptr inbounds i32, i32* %312, i64 0
  %314 = load i32, i32* %313, align 16
  store i32 %314, i32* @memo, align 4
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %4
  %318 = load volatile i32*, i32** %3
  call void @_Z5printPiS_i(i32* %317, i32* %318, i32 %316)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load volatile i32*, i32** %9
  store i32 0, i32* %320, align 4
  %321 = load volatile i8**, i8*** %7
  %322 = load i8*, i8** %321, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  store i32 -1556900631, i32* %21
  br label %325

; <label>:325:                                    ; preds = %311, %304, %298, %284, %241, %213, %205, %198, %191, %189, %181, %180, %159, %132, %129, %108, %81, %80, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170942147.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 19648554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 19648554, label %16
    i32 -1095014472, label %36
    i32 -1850422992, label %63
    i32 923818466, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1095014472, i32 923818466
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1850422992, i32 923818466
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1095014472, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
