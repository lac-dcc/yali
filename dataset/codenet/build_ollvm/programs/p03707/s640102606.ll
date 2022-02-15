; ModuleID = 'Project_CodeNet_C++1400/p03707/s640102606.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s640102606.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@Q = global i64 0, align 8
@a = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumw = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640102606.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getPA2005_xxxxx([2005 x i64]*, i64, i64, i64, i64) #4 {
  %6 = alloca [2005 x i64]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store [2005 x i64]* %0, [2005 x i64]** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %12 = load i64, i64* %9, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 %12
  %14 = load i64, i64* %10, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* %17, i64 %20
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %16, 3735572259563754816
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 3735572259563754816
  %29 = sub nsw i64 %16, %25
  %30 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 %31
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, -3051705262564985321
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -3051705262564985321
  %37 = sub nsw i64 %33, 1
  %38 = getelementptr inbounds [2005 x i64], [2005 x i64]* %32, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %28, -3550720022939130821
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -3550720022939130821
  %43 = sub nsw i64 %28, %39
  %44 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -9059753646491161170
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -9059753646491161170
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* %44, i64 %48
  %51 = load i64, i64* %8, align 8
  %52 = add i64 %51, 8575301255498928417
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 8575301255498928417
  %55 = sub nsw i64 %51, 1
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* %50, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %42, 9033130880887972032
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 9033130880887972032
  %61 = add nsw i64 %42, %57
  ret i64 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @w)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @Q)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 319670187, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %857
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 319670187, label %22
    i32 617523309, label %49
    i32 -804649362, label %69
    i32 -369806332, label %72
    i32 -2144380249, label %73
    i32 412459962, label %79
    i32 -1590131836, label %91
    i32 2074777222, label %96
    i32 2099833737, label %112
    i32 1697651730, label %128
    i32 -713731500, label %129
    i32 -158175762, label %136
    i32 -1889333458, label %137
    i32 -37377513, label %143
    i32 -1493358974, label %144
    i32 1325202276, label %150
    i32 -686548064, label %285
    i32 1571030539, label %313
    i32 761336680, label %340
    i32 -1728811337, label %341
    i32 982696063, label %412
    i32 -1048715785, label %424
    i32 1697994285, label %439
    i32 887741987, label %467
    i32 -892644421, label %468
    i32 652626901, label %483
    i32 -1897577079, label %504
    i32 -799896059, label %505
    i32 1403401430, label %532
    i32 -2117149999, label %548
    i32 -1830215214, label %549
    i32 37367825, label %565
    i32 1102700907, label %598
    i32 90779252, label %599
    i32 565086869, label %600
    i32 1416701976, label %628
    i32 -662593833, label %660
    i32 1952440030, label %663
    i32 1372634488, label %702
    i32 1004798925, label %707
    i32 -533313351, label %722
    i32 -336151620, label %750
    i32 1684364683, label %751
    i32 1995910177, label %756
    i32 1513682260, label %757
    i32 771809536, label %796
    i32 1317734150, label %797
    i32 1565525551, label %820
    i32 426023580, label %821
    i32 -1247041587, label %851
    i32 -1099934092, label %856
  ]

; <label>:21:                                     ; preds = %19
  br label %857

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 617523309, i32 1684364683
  store i32 %48, i32* %18
  br label %857

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @h, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 831265209
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 831265209
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -804649362, i32 1684364683
  store i32 %68, i32* %18
  br label %857

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -369806332, i32 -158175762
  store i32 %71, i32* %18
  br label %857

; <label>:72:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -2144380249, i32* %18
  br label %857

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @w, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 412459962, i32 2074777222
  store i32 %78, i32* %18
  br label %857

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = srem i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 -1590131836, i32* %18
  br label %857

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %6, align 4
  store i32 -2144380249, i32* %18
  br label %857

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 136800673
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 136800673
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2099833737, i32 1995910177
  store i32 %111, i32* %18
  br label %857

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1915938342
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1915938342
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1697651730, i32 1995910177
  store i32 %127, i32* %18
  br label %857

; <label>:128:                                    ; preds = %19
  store i32 -713731500, i32* %18
  br label %857

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  store i32 319670187, i32* %18
  br label %857

; <label>:136:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1889333458, i32* %18
  br label %857

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @h, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 -37377513, i32 90779252
  store i32 %142, i32* %18
  br label %857

; <label>:143:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1493358974, i32* %18
  br label %857

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* @w, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 1325202276, i32 -799896059
  store i32 %149, i32* %18
  br label %857

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i64], [2005 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -1502173714
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1502173714
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2005 x i64], [2005 x i64]* %163, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %160
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %160, %171
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, 1875914965
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1875914965
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, -1428882146
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1428882146
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2005 x i64], [2005 x i64]* %183, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %175, -3103431054872870412
  %193 = sub i64 %192, %191
  %194 = add i64 %193, -3103431054872870412
  %195 = sub nsw i64 %175, %191
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i64], [2005 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %194
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %194, %202
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i64], [2005 x i64]* %210, i64 0, i64 %212
  store i64 %206, i64* %213, align 8
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, -1502702644
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1502702644
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2005 x i64], [2005 x i64]* %227, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %224
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %224, %234
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 1478617709
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1478617709
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, -514473441
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -514473441
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x i64], [2005 x i64]* %246, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %238, %255
  %257 = sub nsw i64 %238, %254
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x i64], [2005 x i64]* %260, i64 0, i64 %262
  store i64 %256, i64* %263, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i64], [2005 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, 1613224742
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1613224742
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i64], [2005 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %270, %281
  %283 = icmp ne i64 %282, 0
  %284 = select i1 %283, i32 -686548064, i32 -1728811337
  store i32 %284, i32* %18
  br label %857

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1095357975
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1095357975
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1571030539, i32 1513682260
  store i32 %312, i32* %18
  br label %857

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i64], [2005 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, -7804175483218804757
  %322 = add i64 %321, 1
  %323 = sub i64 %322, -7804175483218804757
  %324 = add nsw i64 %320, 1
  store i64 %323, i64* %319, align 8
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -913872830
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -913872830
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 761336680, i32 1513682260
  store i32 %339, i32* %18
  br label %857

; <label>:340:                                    ; preds = %19
  store i32 -1728811337, i32* %18
  br label %857

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, -1375988902
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1375988902
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i64], [2005 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = add i32 %356, -467983016
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -467983016
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2005 x i64], [2005 x i64]* %355, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %352
  %365 = sub i64 0, %363
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %352, %363
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [2005 x i64], [2005 x i64]* %374, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %367, 6251631456495678219
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, 6251631456495678219
  %385 = sub nsw i64 %367, %381
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2005 x i64], [2005 x i64]* %388, i64 0, i64 %390
  store i64 %384, i64* %391, align 8
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i64], [2005 x i64]* %394, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2005 x i64], [2005 x i64]* %401, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %398, %408
  %410 = icmp ne i64 %409, 0
  %411 = select i1 %410, i32 982696063, i32 -1048715785
  store i32 %411, i32* %18
  br label %857

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x i64], [2005 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %419, 1988686677186209412
  %421 = add i64 %420, 1
  %422 = sub i64 %421, 1988686677186209412
  %423 = add nsw i64 %419, 1
  store i64 %422, i64* %418, align 8
  store i32 -1048715785, i32* %18
  br label %857

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1697994285, i32 771809536
  store i32 %438, i32* %18
  br label %857

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 475671620
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 475671620
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
  %466 = select i1 %464, i32 887741987, i32 771809536
  store i32 %466, i32* %18
  br label %857

; <label>:467:                                    ; preds = %19
  store i32 -892644421, i32* %18
  br label %857

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 652626901, i32 1317734150
  store i32 %482, i32* %18
  br label %857

; <label>:483:                                    ; preds = %19
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %8, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1897577079, i32 1317734150
  store i32 %503, i32* %18
  br label %857

; <label>:504:                                    ; preds = %19
  store i32 -1493358974, i32* %18
  br label %857

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1403401430, i32 1565525551
  store i32 %531, i32* %18
  br label %857

; <label>:532:                                    ; preds = %19
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, -428884215
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -428884215
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2117149999, i32 1565525551
  store i32 %547, i32* %18
  br label %857

; <label>:548:                                    ; preds = %19
  store i32 -1830215214, i32* %18
  br label %857

; <label>:549:                                    ; preds = %19
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, 1958909369
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1958909369
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 37367825, i32 426023580
  store i32 %564, i32* %18
  br label %857

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 %566, 1494465874
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1494465874
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %7, align 4
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = add i32 %571, -822395191
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -822395191
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1102700907, i32 426023580
  store i32 %597, i32* %18
  br label %857

; <label>:598:                                    ; preds = %19
  store i32 -1889333458, i32* %18
  br label %857

; <label>:599:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 565086869, i32* %18
  br label %857

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = add i32 %601, -707364658
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -707364658
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1416701976, i32 -1247041587
  store i32 %627, i32* %18
  br label %857

; <label>:628:                                    ; preds = %19
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = load i64, i64* @Q, align 8
  %632 = icmp slt i64 %630, %631
  store i1 %632, i1* %1
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, -1758291776
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1758291776
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -662593833, i32 -1247041587
  store i32 %659, i32* %18
  br label %857

; <label>:660:                                    ; preds = %19
  %661 = load volatile i1, i1* %1
  %662 = select i1 %661, i32 1952440030, i32 1004798925
  store i32 %662, i32* %18
  br label %857

; <label>:663:                                    ; preds = %19
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %664, i64* dereferenceable(8) %9)
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %665, i64* dereferenceable(8) %12)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %666, i64* dereferenceable(8) %11)
  %668 = load i64, i64* %9, align 8
  %669 = load i64, i64* %10, align 8
  %670 = load i64, i64* %11, align 8
  %671 = load i64, i64* %12, align 8
  %672 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i32 0, i32 0), i64 %668, i64 %669, i64 %670, i64 %671)
  store i64 %672, i64* %14, align 8
  %673 = load i64, i64* %9, align 8
  %674 = sub i64 %673, -1306412331735317327
  %675 = add i64 %674, 1
  %676 = add i64 %675, -1306412331735317327
  %677 = add nsw i64 %673, 1
  %678 = load i64, i64* %10, align 8
  %679 = load i64, i64* %11, align 8
  %680 = load i64, i64* %12, align 8
  %681 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i32 0, i32 0), i64 %676, i64 %678, i64 %679, i64 %680)
  %682 = load i64, i64* %14, align 8
  %683 = sub i64 0, %681
  %684 = add i64 %682, %683
  %685 = sub nsw i64 %682, %681
  store i64 %684, i64* %14, align 8
  %686 = load i64, i64* %9, align 8
  %687 = load i64, i64* %10, align 8
  %688 = add i64 %687, -3946826446527621126
  %689 = add i64 %688, 1
  %690 = sub i64 %689, -3946826446527621126
  %691 = add nsw i64 %687, 1
  %692 = load i64, i64* %11, align 8
  %693 = load i64, i64* %12, align 8
  %694 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i32 0, i32 0), i64 %686, i64 %690, i64 %692, i64 %693)
  %695 = load i64, i64* %14, align 8
  %696 = sub i64 0, %694
  %697 = add i64 %695, %696
  %698 = sub nsw i64 %695, %694
  store i64 %697, i64* %14, align 8
  %699 = load i64, i64* %14, align 8
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %700, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1372634488, i32* %18
  br label %857

; <label>:702:                                    ; preds = %19
  %703 = load i32, i32* %13, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  store i32 %705, i32* %13, align 4
  store i32 565086869, i32* %18
  br label %857

; <label>:707:                                    ; preds = %19
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -533313351, i32 -1099934092
  store i32 %721, i32* %18
  br label %857

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = add i32 %723, 572448261
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 572448261
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -336151620, i32 -1099934092
  store i32 %749, i32* %18
  br label %857

; <label>:750:                                    ; preds = %19
  ret i32 0

; <label>:751:                                    ; preds = %19
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = load i64, i64* @h, align 8
  %755 = icmp sle i64 %753, %754
  store i32 617523309, i32* %18
  br label %857

; <label>:756:                                    ; preds = %19
  store i32 2099833737, i32* %18
  br label %857

; <label>:757:                                    ; preds = %19
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %759
  %761 = load i32, i32* %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2005 x i64], [2005 x i64]* %760, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, 2458139193954990916
  %766 = sub i64 %765, %764
  %767 = add i64 %766, 2458139193954990916
  %768 = sub i64 0, %764
  %769 = add i64 %767, -5956267215130337190
  %770 = add i64 %769, 1
  %771 = sub i64 %770, -5956267215130337190
  %772 = add i64 %767, 1
  %773 = sub i64 0, %764
  %774 = add i64 0, %773
  %775 = sub i64 0, %764
  %776 = sub i64 0, %774
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, 1
  %781 = add i64 %764, 5307622815950181010
  %782 = sub i64 %781, 1
  %783 = sub i64 %782, 5307622815950181010
  %784 = sub i64 %764, 1
  %785 = mul i64 %783, 1
  %786 = shl i64 %764, 1
  %787 = sub i64 0, 1
  %788 = add i64 %764, %787
  %789 = sub i64 %764, 1
  %790 = mul i64 %788, 1
  %791 = sub i64 0, %764
  %792 = sub i64 0, 1
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add nsw i64 %764, 1
  store i64 %794, i64* %763, align 8
  store i32 1571030539, i32* %18
  br label %857

; <label>:796:                                    ; preds = %19
  store i32 1697994285, i32* %18
  br label %857

; <label>:797:                                    ; preds = %19
  %798 = load i32, i32* %8, align 4
  %799 = shl i32 %798, 1
  %800 = shl i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %798, %801
  %803 = sub i32 %798, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 0, %798
  %806 = add i32 0, %805
  %807 = sub i32 0, %798
  %808 = sub i32 0, 1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, 1
  %811 = add i32 %798, -1173693088
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1173693088
  %814 = sub i32 %798, 1
  %815 = mul i32 %813, 1
  %816 = sub i32 %798, -1045155353
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1045155353
  %819 = add nsw i32 %798, 1
  store i32 %818, i32* %8, align 4
  store i32 652626901, i32* %18
  br label %857

; <label>:820:                                    ; preds = %19
  store i32 1403401430, i32* %18
  br label %857

; <label>:821:                                    ; preds = %19
  %822 = load i32, i32* %7, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %825 = sub i32 0, %822
  %826 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, 1
  %831 = shl i32 %822, 1
  %832 = sub i32 0, 1
  %833 = add i32 %822, %832
  %834 = sub i32 %822, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 0, 1
  %837 = add i32 %822, %836
  %838 = sub i32 %822, 1
  %839 = mul i32 %837, 1
  %840 = add i32 0, 223291853
  %841 = sub i32 %840, %822
  %842 = sub i32 %841, 223291853
  %843 = sub i32 0, %822
  %844 = sub i32 0, 1
  %845 = sub i32 %842, %844
  %846 = add i32 %842, 1
  %847 = add i32 %822, 1874007729
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1874007729
  %850 = add nsw i32 %822, 1
  store i32 %849, i32* %7, align 4
  store i32 37367825, i32* %18
  br label %857

; <label>:851:                                    ; preds = %19
  %852 = load i32, i32* %13, align 4
  %853 = sext i32 %852 to i64
  %854 = load i64, i64* @Q, align 8
  %855 = icmp slt i64 %853, %854
  store i32 1416701976, i32* %18
  br label %857

; <label>:856:                                    ; preds = %19
  store i32 -533313351, i32* %18
  br label %857

; <label>:857:                                    ; preds = %856, %851, %821, %820, %797, %796, %757, %756, %751, %722, %707, %702, %663, %660, %628, %600, %599, %598, %565, %549, %548, %532, %505, %504, %483, %468, %467, %439, %424, %412, %341, %340, %313, %285, %150, %144, %143, %137, %136, %129, %128, %112, %96, %91, %79, %73, %72, %69, %49, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640102606.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -722792975
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -722792975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -213831473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -213831473, label %17
    i32 891968331, label %37
    i32 1129999686, label %65
    i32 -1732531376, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 891968331, i32 -1732531376
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 843722401
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 843722401
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1129999686, i32 -1732531376
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 891968331, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
