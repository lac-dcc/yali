; ModuleID = 'Project_CodeNet_C++1400/p00753/s605486615.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s605486615.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605486615.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1077192666
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1077192666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 211988509, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 211988509, label %17
    i32 -1117859939, label %25
    i32 -2074589836, label %54
    i32 -159920804, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1117859939, i32 -159920804
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1499841314
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1499841314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2074589836, i32 -159920804
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1117859939, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1746702009
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1746702009
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -895905141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %162
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -895905141, label %22
    i32 17390585, label %42
    i32 -1071567103, label %74
    i32 532615138, label %75
    i32 -764596024, label %86
    i32 1240195354, label %94
    i32 253117975, label %96
    i32 -171426429, label %97
    i32 -1674070105, label %105
    i32 -172066963, label %107
    i32 -1329116597, label %123
    i32 1289370913, label %153
    i32 1574215431, label %155
    i32 639963858, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 17390585, i32 1574215431
  store i32 %41, i32* %18
  br label %162

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %4
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 2, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1071567103, i32 1574215431
  store i32 %73, i32* %18
  br label %162

; <label>:74:                                     ; preds = %19
  store i32 532615138, i32* %18
  br label %162

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = call double @floor(double %82) #7
  %84 = fcmp ole double %78, %83
  %85 = select i1 %84, i32 -764596024, i32 -1674070105
  store i32 %85, i32* %18
  br label %162

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1240195354, i32 253117975
  store i32 %93, i32* %18
  br label %162

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1*, i1** %5
  store i1 false, i1* %95, align 1
  store i32 -172066963, i32* %18
  br label %162

; <label>:96:                                     ; preds = %19
  store i32 -171426429, i32* %18
  br label %162

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -871412061
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -871412061
  %103 = add nsw i32 %99, 1
  %104 = load volatile i32*, i32** %3
  store i32 %102, i32* %104, align 4
  store i32 532615138, i32* %18
  br label %162

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1*, i1** %5
  store i1 true, i1* %106, align 1
  store i32 -172066963, i32* %18
  br label %162

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1139741807
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1139741807
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1329116597, i32 639963858
  store i32 %122, i32* %18
  br label %162

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1*, i1** %5
  %125 = load i1, i1* %124, align 1
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1277384848
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1277384848
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1289370913, i32 639963858
  store i32 %152, i32* %18
  br label %162

; <label>:153:                                    ; preds = %19
  %154 = load volatile i1, i1* %2
  ret i1 %154

; <label>:155:                                    ; preds = %19
  %156 = alloca i1, align 1
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 %0, i32* %157, align 4
  store i32 2, i32* %158, align 4
  store i32 17390585, i32* %18
  br label %162

; <label>:159:                                    ; preds = %19
  %160 = load volatile i1*, i1** %5
  %161 = load i1, i1* %160, align 1
  store i32 -1329116597, i32* %18
  br label %162

; <label>:162:                                    ; preds = %159, %155, %123, %107, %105, %97, %96, %94, %86, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca [246952 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -1795058871, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %314
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1795058871, label %12
    i32 430247279, label %16
    i32 1390468899, label %23
    i32 -1955770780, label %38
    i32 -220837642, label %71
    i32 1910423502, label %72
    i32 1068237645, label %73
    i32 147957059, label %85
    i32 -82140514, label %88
    i32 -2095289734, label %91
    i32 -306821666, label %98
    i32 481275409, label %104
    i32 2078738097, label %111
    i32 -1988896574, label %117
    i32 -1430602422, label %133
    i32 688663445, label %161
    i32 1437703743, label %162
    i32 1312837402, label %190
    i32 -275219859, label %224
    i32 -1767856964, label %225
    i32 -1738229919, label %229
    i32 -802825260, label %245
    i32 -446131910, label %261
    i32 -723173292, label %262
    i32 1215339055, label %289
    i32 1149799758, label %290
    i32 -965495174, label %313
  ]

; <label>:11:                                     ; preds = %9
  br label %314

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 246942
  %15 = select i1 %14, i32 430247279, i32 1910423502
  store i32 %15, i32* %7
  br label %314

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = call zeroext i1 @_Z7isprimei(i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [246952 x i8], [246952 x i8]* %2, i64 0, i64 %20
  %22 = zext i1 %18 to i8
  store i8 %22, i8* %21, align 1
  store i32 1390468899, i32* %7
  br label %314

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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
  %37 = select i1 %35, i32 -1955770780, i32 -723173292
  store i32 %37, i32* %7
  br label %314

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 451981685
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 451981685
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 764808353
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 764808353
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
  %70 = select i1 %68, i32 -220837642, i32 -723173292
  store i32 %70, i32* %7
  br label %314

; <label>:71:                                     ; preds = %9
  store i32 -1795058871, i32* %7
  br label %314

; <label>:72:                                     ; preds = %9
  store i32 1068237645, i32* %7
  br label %314

; <label>:73:                                     ; preds = %9
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %75 = bitcast %"class.std::basic_istream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_istream"* %74 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %82)
  %84 = select i1 %83, i32 147957059, i32 -82140514
  store i32 %84, i32* %7
  store i1 false, i1* %8
  br label %314

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 0
  store i32 -82140514, i32* %7
  store i1 %87, i1* %8
  br label %314

; <label>:88:                                     ; preds = %9
  %89 = load i1, i1* %8
  %90 = select i1 %89, i32 -2095289734, i32 -1738229919
  store i32 %90, i32* %7
  br label %314

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  store i32 -306821666, i32* %7
  br label %314

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 2, %100
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 481275409, i32 -1767856964
  store i32 %103, i32* %7
  br label %314

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [246952 x i8], [246952 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 2078738097, i32 -1988896574
  store i32 %110, i32* %7
  br label %314

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1034819535
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1034819535
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  store i32 -1988896574, i32* %7
  br label %314

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1201867038
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1201867038
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1430602422, i32 1215339055
  store i32 %132, i32* %7
  br label %314

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1373621401
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1373621401
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 688663445, i32 1215339055
  store i32 %160, i32* %7
  br label %314

; <label>:161:                                    ; preds = %9
  store i32 1437703743, i32* %7
  br label %314

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -983503768
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -983503768
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1312837402, i32 1149799758
  store i32 %189, i32* %7
  br label %314

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -651451999
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -651451999
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -275219859, i32 1149799758
  store i32 %223, i32* %7
  br label %314

; <label>:224:                                    ; preds = %9
  store i32 -306821666, i32* %7
  br label %314

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %5, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1068237645, i32* %7
  br label %314

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1308036305
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1308036305
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -802825260, i32 -965495174
  store i32 %244, i32* %7
  br label %314

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -1233076028
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1233076028
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -446131910, i32 -965495174
  store i32 %260, i32* %7
  br label %314

; <label>:261:                                    ; preds = %9
  ret i32 0

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, -442491225
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -442491225
  %267 = sub i32 0, %263
  %268 = sub i32 0, 1
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 1
  %271 = sub i32 0, 895437527
  %272 = sub i32 %271, %263
  %273 = add i32 %272, 895437527
  %274 = sub i32 0, %263
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 1
  %278 = shl i32 %263, 1
  %279 = shl i32 %263, 1
  %280 = sub i32 %263, 523704952
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 523704952
  %283 = sub i32 %263, 1
  %284 = mul i32 %282, 1
  %285 = add i32 %263, -1020716615
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1020716615
  %288 = add nsw i32 %263, 1
  store i32 %287, i32* %3, align 4
  store i32 -1955770780, i32* %7
  br label %314

; <label>:289:                                    ; preds = %9
  store i32 -1430602422, i32* %7
  br label %314

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 %291, -380209900
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -380209900
  %295 = sub i32 %291, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, %291
  %298 = add i32 0, %297
  %299 = sub i32 0, %291
  %300 = add i32 %298, 982765870
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 982765870
  %303 = add i32 %298, 1
  %304 = add i32 %291, 117962654
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 117962654
  %307 = sub i32 %291, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 %291, 1004356124
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1004356124
  %312 = add nsw i32 %291, 1
  store i32 %311, i32* %6, align 4
  store i32 1312837402, i32* %7
  br label %314

; <label>:313:                                    ; preds = %9
  store i32 -802825260, i32* %7
  br label %314

; <label>:314:                                    ; preds = %313, %290, %289, %262, %245, %229, %225, %224, %190, %162, %161, %133, %117, %111, %104, %98, %91, %88, %85, %73, %72, %71, %38, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605486615.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
