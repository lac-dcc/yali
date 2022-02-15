; ModuleID = 'Project_CodeNet_C++1400/p03232/s592264696.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s592264696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592264696.cpp, i8* null }]
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
define i64 @_Z2BExx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 1362159684, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1362159684, label %21
    i32 -72905221, label %29
    i32 273045363, label %50
    i32 -430585344, label %51
    i32 541421878, label %56
    i32 -644400008, label %69
    i32 -52927970, label %97
    i32 -762006255, label %120
    i32 232867288, label %121
    i32 528237933, label %133
    i32 -1963821094, label %136
    i32 1064702607, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -72905221, i32 -1963821094
  store i32 %28, i32* %17
  br label %186

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
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
  %49 = select i1 %47, i32 273045363, i32 -1963821094
  store i32 %49, i32* %17
  br label %186

; <label>:50:                                     ; preds = %18
  store i32 -430585344, i32* %17
  br label %186

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 541421878, i32 528237933
  store i32 %55, i32* %17
  br label %186

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = xor i64 %58, -1
  %60 = xor i64 1, -1
  %61 = xor i64 -3927641432164250570, -1
  %62 = or i64 %59, %60
  %63 = or i64 -3927641432164250570, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %58, 1
  %67 = icmp ne i64 %65, 0
  %68 = select i1 %67, i32 -644400008, i32 232867288
  store i32 %68, i32* %17
  br label %186

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -72902671
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -72902671
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -52927970, i32 1064702607
  store i32 %96, i32* %17
  br label %186

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64*, i64** %3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = load volatile i64*, i64** %3
  store i64 %103, i64* %104, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -709984832
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -709984832
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -762006255, i32 1064702607
  store i32 %119, i32* %17
  br label %186

; <label>:120:                                    ; preds = %18
  store i32 232867288, i32* %17
  br label %186

; <label>:121:                                    ; preds = %18
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 1000000007
  %128 = load volatile i64*, i64** %5
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = ashr i64 %130, 1
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  store i32 -430585344, i32* %17
  br label %186

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  ret i64 %135

; <label>:136:                                    ; preds = %18
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %137, align 8
  store i64 %1, i64* %138, align 8
  store i64 1, i64* %139, align 8
  store i32 -72905221, i32* %17
  br label %186

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %142, 4613591963174315454
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 4613591963174315454
  %148 = sub i64 %142, %144
  %149 = mul i64 %147, %144
  %150 = add i64 0, -3227962928894103144
  %151 = sub i64 %150, %142
  %152 = sub i64 %151, -3227962928894103144
  %153 = sub i64 0, %142
  %154 = sub i64 %152, -6884230713892363754
  %155 = add i64 %154, %144
  %156 = add i64 %155, -6884230713892363754
  %157 = add i64 %152, %144
  %158 = shl i64 %142, %144
  %159 = add i64 0, 3533155531538323312
  %160 = sub i64 %159, %142
  %161 = sub i64 %160, 3533155531538323312
  %162 = sub i64 0, %142
  %163 = sub i64 0, %144
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %144
  %166 = shl i64 %142, %144
  %167 = shl i64 %142, %144
  %168 = mul nsw i64 %142, %144
  %169 = add i64 0, -8019907750116900828
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -8019907750116900828
  %172 = sub i64 0, %168
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 1000000007
  %178 = shl i64 %168, 1000000007
  %179 = sub i64 0, 1000000007
  %180 = add i64 %168, %179
  %181 = sub i64 %168, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = shl i64 %168, 1000000007
  %184 = srem i64 %168, 1000000007
  %185 = load volatile i64*, i64** %3
  store i64 %184, i64* %185, align 8
  store i32 -52927970, i32* %17
  br label %186

; <label>:186:                                    ; preds = %140, %136, %121, %120, %97, %69, %56, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [114514 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [114514 x i64], align 16
  %8 = alloca [114514 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %6, align 8
  %16 = alloca i32
  store i32 -1469019885, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %568
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1469019885, label %20
    i32 1729858794, label %25
    i32 1725990687, label %29
    i32 -2073471883, label %35
    i32 -62477293, label %63
    i32 -1390097356, label %92
    i32 -503205427, label %93
    i32 291961165, label %102
    i32 1868037424, label %118
    i32 -1568428787, label %148
    i32 763277907, label %151
    i32 1573037141, label %152
    i32 -1543546331, label %157
    i32 -141009049, label %185
    i32 791808513, label %207
    i32 -385659476, label %208
    i32 1196509817, label %209
    i32 1935276928, label %237
    i32 1597623593, label %260
    i32 -1294013851, label %263
    i32 1290973034, label %284
    i32 1487830716, label %291
    i32 -1979157929, label %292
    i32 -1399689410, label %297
    i32 -1702415577, label %347
    i32 -2097774653, label %354
    i32 -264197902, label %355
    i32 2018170164, label %363
    i32 1431179100, label %367
    i32 402342181, label %382
    i32 391628061, label %410
    i32 328710578, label %411
    i32 1034370880, label %427
    i32 1654294006, label %446
    i32 -903885410, label %447
    i32 118799490, label %453
    i32 -1770854058, label %469
    i32 -1932528875, label %500
    i32 -124090747, label %501
    i32 -537085262, label %504
    i32 -2033305939, label %507
    i32 -617463045, label %531
    i32 1170361031, label %551
    i32 -1073882773, label %552
    i32 -1112770351, label %564
  ]

; <label>:19:                                     ; preds = %17
  br label %568

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1729858794, i32 -2073471883
  store i32 %24, i32* %16
  br label %568

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 1725990687, i32* %16
  br label %568

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, -3556136232335137244
  %32 = add i64 %31, 1
  %33 = add i64 %32, -3556136232335137244
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %6, align 8
  store i32 -1469019885, i32* %16
  br label %568

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1005810120
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1005810120
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -62477293, i32 -124090747
  store i32 %62, i32* %16
  br label %568

; <label>:63:                                     ; preds = %17
  %64 = bitcast [114514 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 916112, i32 16, i1 false)
  %65 = bitcast [114514 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 916112, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1390097356, i32 -124090747
  store i32 %91, i32* %16
  br label %568

; <label>:92:                                     ; preds = %17
  store i32 -503205427, i32* %16
  br label %568

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %95, 4246414168659056367
  %97 = add i64 %96, 2
  %98 = sub i64 %97, 4246414168659056367
  %99 = add nsw i64 %95, 2
  %100 = icmp slt i64 %94, %98
  %101 = select i1 %100, i32 291961165, i32 -385659476
  store i32 %101, i32* %16
  br label %568

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1951985028
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1951985028
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1868037424, i32 -537085262
  store i32 %117, i32* %16
  br label %568

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %9, align 8
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1244335237
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1244335237
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1568428787, i32 -537085262
  store i32 %147, i32* %16
  br label %568

; <label>:148:                                    ; preds = %17
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 763277907, i32 1573037141
  store i32 %150, i32* %16
  br label %568

; <label>:151:                                    ; preds = %17
  store i32 -1543546331, i32* %16
  br label %568

; <label>:152:                                    ; preds = %17
  %153 = load i64, i64* %9, align 8
  %154 = call i64 @_Z2BExx(i64 %153, i64 1000000005)
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds [114514 x i64], [114514 x i64]* %7, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  store i32 -1543546331, i32* %16
  br label %568

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -126434192
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -126434192
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -141009049, i32 -2033305939
  store i32 %184, i32* %16
  br label %568

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %9, align 8
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 1499254262
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1499254262
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 791808513, i32 -2033305939
  store i32 %206, i32* %16
  br label %568

; <label>:207:                                    ; preds = %17
  store i32 -503205427, i32* %16
  br label %568

; <label>:208:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 1196509817, i32* %16
  br label %568

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1529126277
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1529126277
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1935276928, i32 -617463045
  store i32 %236, i32* %16
  br label %568

; <label>:237:                                    ; preds = %17
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* %4, align 8
  %240 = sub i64 %239, -3423633838089529472
  %241 = add i64 %240, 1
  %242 = add i64 %241, -3423633838089529472
  %243 = add nsw i64 %239, 1
  %244 = icmp slt i64 %238, %242
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -287658837
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -287658837
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1597623593, i32 -617463045
  store i32 %259, i32* %16
  br label %568

; <label>:260:                                    ; preds = %17
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 -1294013851, i32 1487830716
  store i32 %262, i32* %16
  br label %568

; <label>:263:                                    ; preds = %17
  %264 = load i64, i64* %10, align 8
  %265 = getelementptr inbounds [114514 x i64], [114514 x i64]* %8, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %10, align 8
  %268 = add i64 %267, 7636384601901437534
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 7636384601901437534
  %271 = add nsw i64 %267, 1
  %272 = getelementptr inbounds [114514 x i64], [114514 x i64]* %7, i64 0, i64 %270
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %266, 7988145236955863839
  %275 = add i64 %274, %273
  %276 = sub i64 %275, 7988145236955863839
  %277 = add nsw i64 %266, %273
  %278 = load i64, i64* %10, align 8
  %279 = sub i64 %278, -507434040550951691
  %280 = add i64 %279, 1
  %281 = add i64 %280, -507434040550951691
  %282 = add nsw i64 %278, 1
  %283 = getelementptr inbounds [114514 x i64], [114514 x i64]* %8, i64 0, i64 %281
  store i64 %276, i64* %283, align 8
  store i32 1290973034, i32* %16
  br label %568

; <label>:284:                                    ; preds = %17
  %285 = load i64, i64* %10, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  store i64 %289, i64* %10, align 8
  store i32 1196509817, i32* %16
  br label %568

; <label>:291:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1979157929, i32* %16
  br label %568

; <label>:292:                                    ; preds = %17
  %293 = load i64, i64* %12, align 8
  %294 = load i64, i64* %4, align 8
  %295 = icmp slt i64 %293, %294
  %296 = select i1 %295, i32 -1399689410, i32 -2097774653
  store i32 %296, i32* %16
  br label %568

; <label>:297:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  %298 = load i64, i64* %12, align 8
  %299 = sub i64 %298, 4549542199457447503
  %300 = add i64 %299, 1
  %301 = add i64 %300, 4549542199457447503
  %302 = add nsw i64 %298, 1
  %303 = getelementptr inbounds [114514 x i64], [114514 x i64]* %8, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %13, align 8
  %306 = sub i64 0, %304
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, %304
  store i64 %307, i64* %13, align 8
  %309 = load i64, i64* %4, align 8
  %310 = load i64, i64* %12, align 8
  %311 = sub i64 %309, -5045615785555239770
  %312 = sub i64 %311, %310
  %313 = add i64 %312, -5045615785555239770
  %314 = sub nsw i64 %309, %310
  %315 = getelementptr inbounds [114514 x i64], [114514 x i64]* %8, i64 0, i64 %313
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %13, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, %316
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, %316
  store i64 %321, i64* %13, align 8
  %323 = load i64, i64* %13, align 8
  %324 = add i64 %323, -2178929824259570866
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -2178929824259570866
  %327 = sub nsw i64 %323, 1
  store i64 %326, i64* %13, align 8
  %328 = load i64, i64* %13, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, 1000000007
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, 1000000007
  %334 = srem i64 %332, 1000000007
  store i64 %334, i64* %13, align 8
  %335 = load i64, i64* %13, align 8
  %336 = load i64, i64* %12, align 8
  %337 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %335, %338
  %340 = srem i64 %339, 1000000007
  store i64 %340, i64* %13, align 8
  %341 = load i64, i64* %13, align 8
  %342 = load i64, i64* %11, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 %341, %343
  %345 = add nsw i64 %341, %342
  %346 = srem i64 %344, 1000000007
  store i64 %346, i64* %11, align 8
  store i32 -1702415577, i32* %16
  br label %568

; <label>:347:                                    ; preds = %17
  %348 = load i64, i64* %12, align 8
  %349 = sub i64 0, %348
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %348, 1
  store i64 %352, i64* %12, align 8
  store i32 -1979157929, i32* %16
  br label %568

; <label>:354:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  store i32 -264197902, i32* %16
  br label %568

; <label>:355:                                    ; preds = %17
  %356 = load i64, i64* %14, align 8
  %357 = load i64, i64* %4, align 8
  %358 = sub i64 0, 1
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, 1
  %361 = icmp slt i64 %356, %359
  %362 = select i1 %361, i32 2018170164, i32 118799490
  store i32 %362, i32* %16
  br label %568

; <label>:363:                                    ; preds = %17
  %364 = load i64, i64* %14, align 8
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i32 1431179100, i32 328710578
  store i32 %366, i32* %16
  br label %568

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 402342181, i32 1170361031
  store i32 %381, i32* %16
  br label %568

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -296475049
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -296475049
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 391628061, i32 1170361031
  store i32 %409, i32* %16
  br label %568

; <label>:410:                                    ; preds = %17
  store i32 -903885410, i32* %16
  br label %568

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, 767686314
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 767686314
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1034370880, i32 -1073882773
  store i32 %426, i32* %16
  br label %568

; <label>:427:                                    ; preds = %17
  %428 = load i64, i64* %11, align 8
  %429 = load i64, i64* %14, align 8
  %430 = mul nsw i64 %428, %429
  %431 = srem i64 %430, 1000000007
  store i64 %431, i64* %11, align 8
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1654294006, i32 -1073882773
  store i32 %445, i32* %16
  br label %568

; <label>:446:                                    ; preds = %17
  store i32 -903885410, i32* %16
  br label %568

; <label>:447:                                    ; preds = %17
  %448 = load i64, i64* %14, align 8
  %449 = add i64 %448, 1966945999517013251
  %450 = add i64 %449, 1
  %451 = sub i64 %450, 1966945999517013251
  %452 = add nsw i64 %448, 1
  store i64 %451, i64* %14, align 8
  store i32 -264197902, i32* %16
  br label %568

; <label>:453:                                    ; preds = %17
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -313550191
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -313550191
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1770854058, i32 -1112770351
  store i32 %468, i32* %16
  br label %568

; <label>:469:                                    ; preds = %17
  %470 = load i64, i64* %11, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, 2069963692
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2069963692
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1932528875, i32 -1112770351
  store i32 %499, i32* %16
  br label %568

; <label>:500:                                    ; preds = %17
  ret i32 0

; <label>:501:                                    ; preds = %17
  %502 = bitcast [114514 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 916112, i32 16, i1 false)
  %503 = bitcast [114514 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 916112, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i32 -62477293, i32* %16
  br label %568

; <label>:504:                                    ; preds = %17
  %505 = load i64, i64* %9, align 8
  %506 = icmp eq i64 %505, 0
  store i32 1868037424, i32* %16
  br label %568

; <label>:507:                                    ; preds = %17
  %508 = load i64, i64* %9, align 8
  %509 = sub i64 0, %508
  %510 = add i64 0, %509
  %511 = sub i64 0, %508
  %512 = add i64 %510, -8700670240142476332
  %513 = add i64 %512, 1
  %514 = sub i64 %513, -8700670240142476332
  %515 = add i64 %510, 1
  %516 = shl i64 %508, 1
  %517 = shl i64 %508, 1
  %518 = shl i64 %508, 1
  %519 = add i64 0, 2318718918303535276
  %520 = sub i64 %519, %508
  %521 = sub i64 %520, 2318718918303535276
  %522 = sub i64 0, %508
  %523 = add i64 %521, 5846916393483463754
  %524 = add i64 %523, 1
  %525 = sub i64 %524, 5846916393483463754
  %526 = add i64 %521, 1
  %527 = sub i64 %508, 5898049986559119007
  %528 = add i64 %527, 1
  %529 = add i64 %528, 5898049986559119007
  %530 = add nsw i64 %508, 1
  store i64 %529, i64* %9, align 8
  store i32 -141009049, i32* %16
  br label %568

; <label>:531:                                    ; preds = %17
  %532 = load i64, i64* %10, align 8
  %533 = load i64, i64* %4, align 8
  %534 = add i64 0, -604761667060359485
  %535 = sub i64 %534, %533
  %536 = sub i64 %535, -604761667060359485
  %537 = sub i64 0, %533
  %538 = add i64 %536, -8081757275888470176
  %539 = add i64 %538, 1
  %540 = sub i64 %539, -8081757275888470176
  %541 = add i64 %536, 1
  %542 = sub i64 %533, -230147945388095078
  %543 = sub i64 %542, 1
  %544 = add i64 %543, -230147945388095078
  %545 = sub i64 %533, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 0, 1
  %548 = sub i64 %533, %547
  %549 = add nsw i64 %533, 1
  %550 = icmp slt i64 %532, %548
  store i32 1935276928, i32* %16
  br label %568

; <label>:551:                                    ; preds = %17
  store i32 402342181, i32* %16
  br label %568

; <label>:552:                                    ; preds = %17
  %553 = load i64, i64* %11, align 8
  %554 = load i64, i64* %14, align 8
  %555 = sub i64 %553, -4193871238411694366
  %556 = sub i64 %555, %554
  %557 = add i64 %556, -4193871238411694366
  %558 = sub i64 %553, %554
  %559 = mul i64 %557, %554
  %560 = mul nsw i64 %553, %554
  %561 = shl i64 %560, 1000000007
  %562 = shl i64 %560, 1000000007
  %563 = srem i64 %560, 1000000007
  store i64 %563, i64* %11, align 8
  store i32 1034370880, i32* %16
  br label %568

; <label>:564:                                    ; preds = %17
  %565 = load i64, i64* %11, align 8
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770854058, i32* %16
  br label %568

; <label>:568:                                    ; preds = %564, %552, %551, %531, %507, %504, %501, %469, %453, %447, %446, %427, %411, %410, %382, %367, %363, %355, %354, %347, %297, %292, %291, %284, %263, %260, %237, %209, %208, %207, %185, %157, %152, %151, %148, %118, %102, %93, %92, %63, %35, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592264696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
