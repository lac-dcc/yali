; ModuleID = 'Project_CodeNet_C++1400/p03104/s146495420.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s146495420.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146495420.cpp, i8* null }]
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
  store i32 -769107918, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -769107918, label %16
    i32 -1912395312, label %36
    i32 551737746, label %53
    i32 466163332, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1912395312, i32 466163332
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1349423473
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1349423473
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 551737746, i32 466163332
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1912395312, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8oddsolvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 97837908
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 97837908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1322707289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1322707289, label %19
    i32 1274415384, label %27
    i32 668848402, label %51
    i32 -1446081514, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1274415384, i32 -1446081514
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, -7653127893267462086
  %31 = add i64 %30, 1
  %32 = add i64 %31, -7653127893267462086
  %33 = add nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = srem i64 %34, 2
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 2142030058
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2142030058
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 668848402, i32 -1446081514
  store i32 %50, i32* %15
  br label %120

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -277351820207250001
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -277351820207250001
  %59 = sub i64 %55, 1
  %60 = mul i64 %58, 1
  %61 = sub i64 0, 1
  %62 = add i64 %55, %61
  %63 = sub i64 %55, 1
  %64 = mul i64 %62, 1
  %65 = sub i64 %55, -1811074344734125511
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -1811074344734125511
  %68 = sub i64 %55, 1
  %69 = mul i64 %67, 1
  %70 = shl i64 %55, 1
  %71 = shl i64 %55, 1
  %72 = shl i64 %55, 1
  %73 = add i64 0, -2982488551506690528
  %74 = sub i64 %73, %55
  %75 = sub i64 %74, -2982488551506690528
  %76 = sub i64 0, %55
  %77 = sub i64 0, 1
  %78 = sub i64 %75, %77
  %79 = add i64 %75, 1
  %80 = sub i64 0, 1
  %81 = sub i64 %55, %80
  %82 = add nsw i64 %55, 1
  %83 = sub i64 0, 2
  %84 = add i64 %81, %83
  %85 = sub i64 %81, 2
  %86 = mul i64 %84, 2
  %87 = add i64 %81, 4562688186857352730
  %88 = sub i64 %87, 2
  %89 = sub i64 %88, 4562688186857352730
  %90 = sub i64 %81, 2
  %91 = mul i64 %89, 2
  %92 = sdiv i64 %81, 2
  %93 = shl i64 %92, 2
  %94 = sub i64 0, 2
  %95 = add i64 %92, %94
  %96 = sub i64 %92, 2
  %97 = mul i64 %95, 2
  %98 = shl i64 %92, 2
  %99 = shl i64 %92, 2
  %100 = sub i64 0, -1939247713437010609
  %101 = sub i64 %100, %92
  %102 = add i64 %101, -1939247713437010609
  %103 = sub i64 0, %92
  %104 = sub i64 0, %102
  %105 = sub i64 0, 2
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 2
  %109 = add i64 0, -6581334138675339656
  %110 = sub i64 %109, %92
  %111 = sub i64 %110, -6581334138675339656
  %112 = sub i64 0, %92
  %113 = add i64 %111, -1321150749007880572
  %114 = add i64 %113, 2
  %115 = sub i64 %114, -1321150749007880572
  %116 = add i64 %111, 2
  %117 = shl i64 %92, 2
  %118 = shl i64 %92, 2
  %119 = srem i64 %92, 2
  store i32 1274415384, i32* %15
  br label %120

; <label>:120:                                    ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -138352633
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -138352633
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1680529830, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %242
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1680529830, label %21
    i32 -1658603757, label %41
    i32 -881504403, label %76
    i32 1558321141, label %79
    i32 -2137426941, label %84
    i32 -1018445114, label %99
    i32 51473917, label %136
    i32 -269824980, label %137
    i32 1781134334, label %140
    i32 1372299692, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %242

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1658603757, i32 1781134334
  store i32 %40, i32* %17
  br label %242

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 1
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 2007393748
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2007393748
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -881504403, i32 1781134334
  store i32 %75, i32* %17
  br label %242

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 1558321141, i32 -2137426941
  store i32 %78, i32* %17
  br label %242

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z8oddsolvex(i64 %81)
  %83 = load volatile i64*, i64** %4
  store i64 %82, i64* %83, align 8
  store i32 -269824980, i32* %17
  br label %242

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1018445114, i32 1372299692
  store i32 %98, i32* %17
  br label %242

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, -9100032888964820204
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -9100032888964820204
  %105 = add nsw i64 %101, 1
  %106 = call i64 @_Z8oddsolvex(i64 %104)
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  %114 = xor i64 %106, -1
  %115 = and i64 %112, %114
  %116 = xor i64 %112, -1
  %117 = and i64 %106, %116
  %118 = or i64 %115, %117
  %119 = xor i64 %106, %112
  %120 = load volatile i64*, i64** %4
  store i64 %118, i64* %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 303967848
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 303967848
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 51473917, i32 1372299692
  store i32 %135, i32* %17
  br label %242

; <label>:136:                                    ; preds = %18
  store i32 -269824980, i32* %17
  br label %242

; <label>:137:                                    ; preds = %18
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %18
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  %143 = load i64, i64* %142, align 8
  %144 = add i64 0, -244795182250324585
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -244795182250324585
  %147 = sub i64 0, %143
  %148 = add i64 %146, 8901687113628393732
  %149 = add i64 %148, 2
  %150 = sub i64 %149, 8901687113628393732
  %151 = add i64 %146, 2
  %152 = sub i64 0, %143
  %153 = add i64 0, %152
  %154 = sub i64 0, %143
  %155 = sub i64 %153, 3121269120462491565
  %156 = add i64 %155, 2
  %157 = add i64 %156, 3121269120462491565
  %158 = add i64 %153, 2
  %159 = add i64 0, 2956350265576436841
  %160 = sub i64 %159, %143
  %161 = sub i64 %160, 2956350265576436841
  %162 = sub i64 0, %143
  %163 = add i64 %161, -5557787422672261603
  %164 = add i64 %163, 2
  %165 = sub i64 %164, -5557787422672261603
  %166 = add i64 %161, 2
  %167 = shl i64 %143, 2
  %168 = sub i64 0, 2
  %169 = add i64 %143, %168
  %170 = sub i64 %143, 2
  %171 = mul i64 %169, 2
  %172 = shl i64 %143, 2
  %173 = sub i64 %143, -6944082034853799310
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -6944082034853799310
  %176 = sub i64 %143, 2
  %177 = mul i64 %175, 2
  %178 = srem i64 %143, 2
  %179 = icmp eq i64 %178, 1
  store i32 -1658603757, i32* %17
  br label %242

; <label>:180:                                    ; preds = %18
  %181 = load volatile i64*, i64** %3
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 %182, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, 7856132064984893011
  %188 = sub i64 %187, %182
  %189 = add i64 %188, 7856132064984893011
  %190 = sub i64 0, %182
  %191 = sub i64 0, 1
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1
  %194 = add i64 %182, -6842792428111593656
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -6842792428111593656
  %197 = sub i64 %182, 1
  %198 = mul i64 %196, 1
  %199 = shl i64 %182, 1
  %200 = shl i64 %182, 1
  %201 = sub i64 0, %182
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %182, 1
  %206 = call i64 @_Z8oddsolvex(i64 %204)
  %207 = load volatile i64*, i64** %3
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, 2899245740976041501
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 2899245740976041501
  %212 = sub i64 %208, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 %208, -8046511040794473132
  %215 = add i64 %214, 1
  %216 = add i64 %215, -8046511040794473132
  %217 = add nsw i64 %208, 1
  %218 = add i64 %206, 6421540221869693236
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, 6421540221869693236
  %221 = sub i64 %206, %216
  %222 = mul i64 %220, %216
  %223 = sub i64 0, 5463350250773246380
  %224 = sub i64 %223, %206
  %225 = add i64 %224, 5463350250773246380
  %226 = sub i64 0, %206
  %227 = sub i64 0, %216
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %216
  %230 = xor i64 %206, -1
  %231 = and i64 1210814627412392401, %230
  %232 = xor i64 1210814627412392401, -1
  %233 = and i64 %206, %232
  %234 = xor i64 %216, -1
  %235 = and i64 %234, 1210814627412392401
  %236 = and i64 %216, %232
  %237 = or i64 %231, %233
  %238 = or i64 %235, %236
  %239 = xor i64 %237, %238
  %240 = xor i64 %206, %216
  %241 = load volatile i64*, i64** %4
  store i64 %239, i64* %241, align 8
  store i32 -1018445114, i32* %17
  br label %242

; <label>:242:                                    ; preds = %180, %140, %136, %99, %84, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5solvex(i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, 1326697599807568234
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 1326697599807568234
  %11 = sub nsw i64 %7, 1
  %12 = call i64 @_Z5solvex(i64 %10)
  %13 = xor i64 %6, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %6, %15
  %17 = or i64 %14, %16
  %18 = xor i64 %6, %12
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %17)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146495420.cpp() #0 section ".text.startup" {
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
