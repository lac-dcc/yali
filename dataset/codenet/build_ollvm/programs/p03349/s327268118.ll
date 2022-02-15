; ModuleID = 'Project_CodeNet_C++1400/p03349/s327268118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s327268118.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [317 x [317 x i32]] zeroinitializer, align 16
@sm = global [317 x [317 x i32]] zeroinitializer, align 16
@C = global [317 x [317 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327268118.cpp, i8* null }]
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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 245110263
  %8 = add i32 %7, %6
  %9 = add i32 %8, 245110263
  %10 = add nsw i32 %5, %6
  %11 = load i32, i32* @m, align 4
  %12 = srem i32 %9, %11
  %13 = load i32, i32* @m, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  %17 = load i32, i32* @m, align 4
  %18 = srem i32 %15, %17
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1290865885
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1290865885
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -286361603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -286361603, label %20
    i32 470198398, label %40
    i32 584881861, label %67
    i32 -1133081302, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 470198398, i32 -1133081302
  store i32 %39, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* @m, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 584881861, i32 -1133081302
  store i32 %66, i32* %16
  br label %136

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 1, 8953194035587011663
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 8953194035587011663
  %77 = sub i64 1, %73
  %78 = mul i64 %76, %73
  %79 = shl i64 1, %73
  %80 = mul nsw i64 1, %73
  %81 = load i32, i32* %71, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load i32, i32* @m, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 0, 6126155382219607828
  %87 = sub i64 %86, %83
  %88 = sub i64 %87, 6126155382219607828
  %89 = sub i64 0, %83
  %90 = sub i64 0, %88
  %91 = sub i64 0, %85
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %85
  %95 = sub i64 0, -550673004138251407
  %96 = sub i64 %95, %83
  %97 = add i64 %96, -550673004138251407
  %98 = sub i64 0, %83
  %99 = add i64 %97, -826891862084036331
  %100 = add i64 %99, %85
  %101 = sub i64 %100, -826891862084036331
  %102 = add i64 %97, %85
  %103 = sub i64 0, 1841387303448874947
  %104 = sub i64 %103, %83
  %105 = add i64 %104, 1841387303448874947
  %106 = sub i64 0, %83
  %107 = sub i64 0, %105
  %108 = sub i64 0, %85
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %85
  %112 = shl i64 %83, %85
  %113 = shl i64 %83, %85
  %114 = sub i64 %83, 1162371728480096525
  %115 = sub i64 %114, %85
  %116 = add i64 %115, 1162371728480096525
  %117 = sub i64 %83, %85
  %118 = mul i64 %116, %85
  %119 = sub i64 0, -3393275094290671936
  %120 = sub i64 %119, %83
  %121 = add i64 %120, -3393275094290671936
  %122 = sub i64 0, %83
  %123 = add i64 %121, -3200842086575891887
  %124 = add i64 %123, %85
  %125 = sub i64 %124, -3200842086575891887
  %126 = add i64 %121, %85
  %127 = sub i64 0, %83
  %128 = add i64 0, %127
  %129 = sub i64 0, %83
  %130 = add i64 %128, 7984808526441093172
  %131 = add i64 %130, %85
  %132 = sub i64 %131, 7984808526441093172
  %133 = add i64 %128, %85
  %134 = srem i64 %83, %85
  %135 = trunc i64 %134 to i32
  store i32 470198398, i32* %16
  br label %136

; <label>:136:                                    ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4prepv() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 665861340, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %430
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 665861340, label %13
    i32 1186863576, label %29
    i32 33693184, label %59
    i32 1175172196, label %62
    i32 1892801889, label %69
    i32 -2130457054, label %70
    i32 1928317872, label %79
    i32 -1096227341, label %96
    i32 271197616, label %121
    i32 -327462092, label %122
    i32 -658959499, label %128
    i32 299806383, label %155
    i32 -258631363, label %183
    i32 -1820732101, label %184
    i32 -488389161, label %189
    i32 -149364711, label %200
    i32 -1550904222, label %206
    i32 1710242267, label %207
    i32 1514946679, label %223
    i32 1682887245, label %253
    i32 1256842535, label %256
    i32 1201127150, label %257
    i32 355939738, label %262
    i32 -2137427880, label %295
    i32 1188881747, label %302
    i32 -2032080863, label %330
    i32 -2096346240, label %358
    i32 1132872725, label %359
    i32 -788537871, label %365
    i32 -282481055, label %380
    i32 548566173, label %408
    i32 -1656978540, label %409
    i32 541390600, label %413
    i32 -483400396, label %423
    i32 -997346082, label %424
    i32 544764881, label %428
    i32 -1043107657, label %429
  ]

; <label>:12:                                     ; preds = %10
  br label %430

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 492908346
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 492908346
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1186863576, i32 -1656978540
  store i32 %28, i32* %8
  br label %430

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @k, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 33693184, i32 -1656978540
  store i32 %58, i32* %8
  br label %430

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1175172196, i32 -658959499
  store i32 %61, i32* %8
  br label %430

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1892801889, i32 -2130457054
  store i32 %68, i32* %8
  br label %430

; <label>:69:                                     ; preds = %10
  store i32 1928317872, i32* %8
  store i32 0, i32* %9
  br label %430

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 872791992
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 872791992
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 1928317872, i32* %8
  store i32 %78, i32* %9
  br label %430

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %9
  store i32 %80, i32* %1
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 2136854967
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2136854967
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1096227341, i32 541390600
  store i32 %95, i32* %8
  br label %430

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32, i32* %1
  %102 = call i32 @_Z3sumii(i32 %101, i32 %100)
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1907902321
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1907902321
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 271197616, i32 541390600
  store i32 %120, i32* %8
  br label %430

; <label>:121:                                    ; preds = %10
  store i32 -327462092, i32* %8
  br label %430

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1201500796
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1201500796
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  store i32 665861340, i32* %8
  br label %430

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 299806383, i32 -483400396
  store i32 %154, i32* %8
  br label %430

; <label>:155:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -901971799
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -901971799
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -258631363, i32 -483400396
  store i32 %182, i32* %8
  br label %430

; <label>:183:                                    ; preds = %10
  store i32 -1820732101, i32* %8
  br label %430

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -488389161, i32 -1550904222
  store i32 %188, i32* %8
  br label %430

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %191
  %193 = getelementptr inbounds [317 x i32], [317 x i32]* %192, i64 0, i64 0
  store i32 1, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [317 x i32], [317 x i32]* %196, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  store i32 -149364711, i32* %8
  br label %430

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 539643545
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 539643545
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  store i32 -1820732101, i32* %8
  br label %430

; <label>:206:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1710242267, i32* %8
  br label %430

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, -1481048530
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1481048530
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1514946679, i32 -997346082
  store i32 %222, i32* %8
  br label %430

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1682887245, i32 -997346082
  store i32 %252, i32* %8
  br label %430

; <label>:253:                                    ; preds = %10
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 1256842535, i32 -788537871
  store i32 %255, i32* %8
  br label %430

; <label>:256:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1201127150, i32* %8
  br label %430

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 355939738, i32 1188881747
  store i32 %261, i32* %8
  br label %430

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [317 x i32], [317 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, 873358004
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 873358004
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %280, -67698210
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -67698210
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [317 x i32], [317 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 @_Z3sumii(i32 %272, i32 %287)
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [317 x i32], [317 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  store i32 -2137427880, i32* %8
  br label %430

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %7, align 4
  store i32 1201127150, i32* %8
  br label %430

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1171024010
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1171024010
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2032080863, i32 544764881
  store i32 %329, i32* %8
  br label %430

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -1714166563
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1714166563
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2096346240, i32 544764881
  store i32 %357, i32* %8
  br label %430

; <label>:358:                                    ; preds = %10
  store i32 1132872725, i32* %8
  br label %430

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %6, align 4
  %361 = add i32 %360, -2013750232
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -2013750232
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %6, align 4
  store i32 1710242267, i32* %8
  br label %430

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -282481055, i32 -1043107657
  store i32 %379, i32* %8
  br label %430

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, -1668180758
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1668180758
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 548566173, i32 -1043107657
  store i32 %407, i32* %8
  br label %430

; <label>:408:                                    ; preds = %10
  ret void

; <label>:409:                                    ; preds = %10
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* @k, align 4
  %412 = icmp sle i32 %410, %411
  store i32 1186863576, i32* %8
  br label %430

; <label>:413:                                    ; preds = %10
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32, i32* %1
  %419 = call i32 @_Z3sumii(i32 %418, i32 %417)
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  store i32 -1096227341, i32* %8
  br label %430

; <label>:423:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 299806383, i32* %8
  br label %430

; <label>:424:                                    ; preds = %10
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %425, %426
  store i32 1514946679, i32* %8
  br label %430

; <label>:428:                                    ; preds = %10
  store i32 -2032080863, i32* %8
  br label %430

; <label>:429:                                    ; preds = %10
  store i32 -282481055, i32* %8
  br label %430

; <label>:430:                                    ; preds = %429, %428, %424, %423, %413, %409, %380, %365, %359, %358, %330, %302, %295, %262, %257, %256, %253, %223, %207, %206, %200, %189, %184, %183, %155, %128, %122, %121, %96, %79, %70, %69, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @k)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @m)
  call void @_Z4prepv()
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 -723334301, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %688
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -723334301, label %28
    i32 1889190193, label %33
    i32 1770281547, label %48
    i32 -1505602488, label %75
    i32 -1593737437, label %76
    i32 943759008, label %81
    i32 -251862960, label %82
    i32 467175945, label %90
    i32 -381340639, label %118
    i32 -1516154666, label %207
    i32 1359248556, label %208
    i32 -575843677, label %236
    i32 -281137801, label %268
    i32 -1298854662, label %269
    i32 926728928, label %273
    i32 -1857655443, label %274
    i32 1006352010, label %286
    i32 -351331974, label %302
    i32 1943458188, label %318
    i32 -744153211, label %351
    i32 1370324575, label %352
    i32 -466052345, label %368
    i32 -787282654, label %396
    i32 -417139095, label %397
    i32 632222652, label %404
    i32 1850912103, label %432
    i32 -206290972, label %467
    i32 -1672552856, label %468
    i32 -1374815524, label %469
    i32 -1718670454, label %601
    i32 -1230433985, label %664
    i32 55184948, label %679
    i32 -1801569691, label %680
  ]

; <label>:27:                                     ; preds = %25
  br label %688

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1889190193, i32 632222652
  store i32 %32, i32* %23
  br label %688

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1770281547, i32 -1672552856
  store i32 %47, i32* %23
  br label %688

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1505602488, i32 -1672552856
  store i32 %74, i32* %23
  br label %688

; <label>:75:                                     ; preds = %25
  store i32 -1593737437, i32* %23
  br label %688

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @k, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 943759008, i32 1370324575
  store i32 %80, i32* %23
  br label %688

; <label>:81:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -251862960, i32* %23
  br label %688

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp sle i32 %83, %86
  %89 = select i1 %88, i32 467175945, i32 -1298854662
  store i32 %89, i32* %23
  br label %688

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -1768185057
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1768185057
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -381340639, i32 -1374815524
  store i32 %117, i32* %23
  br label %688

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [317 x i32], [317 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %127
  %129 = load i32, i32* @k, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [317 x i32], [317 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [317 x i32], [317 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 0, -402730648
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -402730648
  %143 = sub nsw i32 0, %139
  %144 = call i32 @_Z3sumii(i32 %132, i32 %142)
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %145, -937660352
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -937660352
  %150 = sub nsw i32 %145, %146
  %151 = add i32 %149, 35750149
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 35750149
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [317 x i32], [317 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 522165851
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 522165851
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [317 x i32], [317 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @_Z3mulii(i32 %160, i32 %171)
  %173 = call i32 @_Z3mulii(i32 %144, i32 %172)
  %174 = call i32 @_Z3sumii(i32 %125, i32 %173)
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [317 x i32], [317 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1516154666, i32 -1374815524
  store i32 %206, i32* %23
  br label %688

; <label>:207:                                    ; preds = %25
  store i32 1359248556, i32* %23
  br label %688

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, -1267683651
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1267683651
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -575843677, i32 -1718670454
  store i32 %235, i32* %23
  br label %688

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -766795268
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -766795268
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -281137801, i32 -1718670454
  store i32 %267, i32* %23
  br label %688

; <label>:268:                                    ; preds = %25
  store i32 -251862960, i32* %23
  br label %688

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 926728928, i32 -1857655443
  store i32 %272, i32* %23
  br label %688

; <label>:273:                                    ; preds = %25
  store i32 1006352010, i32* %23
  store i32 0, i32* %24
  br label %688

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = add i32 %278, -479850451
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -479850451
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [317 x i32], [317 x i32]* %277, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 1006352010, i32* %23
  store i32 %285, i32* %24
  br label %688

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %24
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [317 x i32], [317 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z3sumii(i32 %287, i32 %294)
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [317 x i32], [317 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  store i32 -351331974, i32* %23
  br label %688

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, 926866707
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 926866707
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1943458188, i32 -1230433985
  store i32 %317, i32* %23
  br label %688

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %3, align 4
  %320 = add i32 %319, -140893423
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -140893423
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %3, align 4
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, -1291031820
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1291031820
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -744153211, i32 -1230433985
  store i32 %350, i32* %23
  br label %688

; <label>:351:                                    ; preds = %25
  store i32 -1593737437, i32* %23
  br label %688

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = add i32 %353, -1552567933
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1552567933
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -466052345, i32 55184948
  store i32 %367, i32* %23
  br label %688

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = add i32 %369, 1807709444
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1807709444
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -787282654, i32 55184948
  store i32 %395, i32* %23
  br label %688

; <label>:396:                                    ; preds = %25
  store i32 -417139095, i32* %23
  br label %688

; <label>:397:                                    ; preds = %25
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %2, align 4
  store i32 -723334301, i32* %23
  br label %688

; <label>:404:                                    ; preds = %25
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = add i32 %405, 591624819
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 591624819
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
  %431 = select i1 %429, i32 1850912103, i32 -1801569691
  store i32 %431, i32* %23
  br label %688

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @n, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %434
  %436 = getelementptr inbounds [317 x i32], [317 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 117033952
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 117033952
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -206290972, i32 -1801569691
  store i32 %466, i32* %23
  br label %688

; <label>:467:                                    ; preds = %25
  ret i32 0

; <label>:468:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1770281547, i32* %23
  br label %688

; <label>:469:                                    ; preds = %25
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %471
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [317 x i32], [317 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %478
  %480 = load i32, i32* @k, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [317 x i32], [317 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %485
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [317 x i32], [317 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %493 = sub i32 0, %490
  %494 = mul i32 %492, %490
  %495 = sub i32 0, 0
  %496 = add i32 0, %495
  %497 = sub i32 0, 0
  %498 = sub i32 0, %490
  %499 = sub i32 %496, %498
  %500 = add i32 %496, %490
  %501 = sub i32 0, -809375114
  %502 = sub i32 %501, %490
  %503 = add i32 %502, -809375114
  %504 = sub i32 0, %490
  %505 = mul i32 %503, %490
  %506 = sub i32 0, -715721235
  %507 = sub i32 %506, %490
  %508 = add i32 %507, -715721235
  %509 = sub i32 0, %490
  %510 = mul i32 %508, %490
  %511 = sub i32 0, 1571321789
  %512 = sub i32 %511, %490
  %513 = add i32 %512, 1571321789
  %514 = sub nsw i32 0, %490
  %515 = call i32 @_Z3sumii(i32 %483, i32 %513)
  %516 = load i32, i32* %2, align 4
  %517 = load i32, i32* %4, align 4
  %518 = shl i32 %516, %517
  %519 = shl i32 %516, %517
  %520 = add i32 0, 754698990
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, 754698990
  %523 = sub i32 0, %516
  %524 = sub i32 0, %517
  %525 = sub i32 %522, %524
  %526 = add i32 %522, %517
  %527 = add i32 %516, 991382700
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, 991382700
  %530 = sub nsw i32 %516, %517
  %531 = sub i32 0, 1901278059
  %532 = sub i32 %531, %529
  %533 = add i32 %532, 1901278059
  %534 = sub i32 0, %529
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = add i32 0, 1497922829
  %541 = sub i32 %540, %529
  %542 = sub i32 %541, 1497922829
  %543 = sub i32 0, %529
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = sub i32 0, %529
  %548 = add i32 0, %547
  %549 = sub i32 0, %529
  %550 = sub i32 0, 1
  %551 = sub i32 %548, %550
  %552 = add i32 %548, 1
  %553 = sub i32 0, %529
  %554 = add i32 0, %553
  %555 = sub i32 0, %529
  %556 = sub i32 0, 1
  %557 = sub i32 %554, %556
  %558 = add i32 %554, 1
  %559 = sub i32 %529, 1311401755
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1311401755
  %562 = sub i32 %529, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %529, %564
  %566 = sub nsw i32 %529, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %567
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [317 x i32], [317 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %2, align 4
  %574 = add i32 0, 1518565072
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 1518565072
  %577 = sub i32 0, %573
  %578 = add i32 %576, -407649572
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -407649572
  %581 = add i32 %576, 1
  %582 = sub i32 %573, 1978401166
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1978401166
  %585 = sub nsw i32 %573, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %586
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [317 x i32], [317 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 @_Z3mulii(i32 %572, i32 %591)
  %593 = call i32 @_Z3mulii(i32 %515, i32 %592)
  %594 = call i32 @_Z3sumii(i32 %476, i32 %593)
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %596
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [317 x i32], [317 x i32]* %597, i64 0, i64 %599
  store i32 %594, i32* %600, align 4
  store i32 -381340639, i32* %23
  br label %688

; <label>:601:                                    ; preds = %25
  %602 = load i32, i32* %4, align 4
  %603 = add i32 %602, 1750158522
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1750158522
  %606 = sub i32 %602, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 %602, -531944233
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -531944233
  %611 = sub i32 %602, 1
  %612 = mul i32 %610, 1
  %613 = sub i32 0, %602
  %614 = add i32 0, %613
  %615 = sub i32 0, %602
  %616 = sub i32 0, 1
  %617 = sub i32 %614, %616
  %618 = add i32 %614, 1
  %619 = sub i32 0, -1949393665
  %620 = sub i32 %619, %602
  %621 = add i32 %620, -1949393665
  %622 = sub i32 0, %602
  %623 = sub i32 0, 1
  %624 = sub i32 %621, %623
  %625 = add i32 %621, 1
  %626 = sub i32 0, 1941612083
  %627 = sub i32 %626, %602
  %628 = add i32 %627, 1941612083
  %629 = sub i32 0, %602
  %630 = add i32 %628, -989806263
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -989806263
  %633 = add i32 %628, 1
  %634 = sub i32 0, 334031501
  %635 = sub i32 %634, %602
  %636 = add i32 %635, 334031501
  %637 = sub i32 0, %602
  %638 = sub i32 0, 1
  %639 = sub i32 %636, %638
  %640 = add i32 %636, 1
  %641 = sub i32 0, %602
  %642 = add i32 0, %641
  %643 = sub i32 0, %602
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = sub i32 0, %602
  %650 = add i32 0, %649
  %651 = sub i32 0, %602
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = add i32 %602, -130805350
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -130805350
  %658 = sub i32 %602, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 %602, -307235872
  %661 = add i32 %660, 1
  %662 = add i32 %661, -307235872
  %663 = add nsw i32 %602, 1
  store i32 %662, i32* %4, align 4
  store i32 -575843677, i32* %23
  br label %688

; <label>:664:                                    ; preds = %25
  %665 = load i32, i32* %3, align 4
  %666 = sub i32 0, -1872147568
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -1872147568
  %669 = sub i32 0, %665
  %670 = add i32 %668, 705154649
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 705154649
  %673 = add i32 %668, 1
  %674 = sub i32 0, %665
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %665, 1
  store i32 %677, i32* %3, align 4
  store i32 1943458188, i32* %23
  br label %688

; <label>:679:                                    ; preds = %25
  store i32 -466052345, i32* %23
  br label %688

; <label>:680:                                    ; preds = %25
  %681 = load i32, i32* @n, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %682
  %684 = getelementptr inbounds [317 x i32], [317 x i32]* %683, i64 0, i64 0
  %685 = load i32, i32* %684, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1850912103, i32* %23
  br label %688

; <label>:688:                                    ; preds = %680, %679, %664, %601, %469, %468, %432, %404, %397, %396, %368, %352, %351, %318, %302, %286, %274, %273, %269, %268, %236, %208, %207, %118, %90, %82, %81, %76, %75, %48, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327268118.cpp() #0 section ".text.startup" {
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
