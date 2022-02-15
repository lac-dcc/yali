; ModuleID = 'Project_CodeNet_C++1400/p02769/s818674244.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s818674244.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818674244.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -846280465, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %113
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -846280465, label %6
    i32 -418683603, label %10
    i32 -303391865, label %60
    i32 -1360554732, label %75
    i32 -1914820734, label %96
    i32 -552588791, label %97
    i32 1791951249, label %98
  ]

; <label>:5:                                      ; preds = %3
  br label %113

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 -418683603, i32 -552588791
  store i32 %9, i32* %2
  br label %113

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, 588142769
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 588142769
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 1000000007, 8039654512591408924
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 8039654512591408924
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 1892842685
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1892842685
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -303391865, i32* %2
  br label %113

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1360554732, i32 1791951249
  store i32 %74, i32* %2
  br label %113

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %1, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1914820734, i32 1791951249
  store i32 %95, i32* %2
  br label %113

; <label>:96:                                     ; preds = %3
  store i32 -846280465, i32* %2
  br label %113

; <label>:97:                                     ; preds = %3
  ret void

; <label>:98:                                     ; preds = %3
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 %99, 1
  %103 = mul i32 %101, 1
  %104 = shl i32 %99, 1
  %105 = sub i32 %99, -1661806388
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1661806388
  %108 = sub i32 %99, 1
  %109 = mul i32 %107, 1
  %110 = sub i32 0, 1
  %111 = sub i32 %99, %110
  %112 = add nsw i32 %99, 1
  store i32 %111, i32* %1, align 4
  store i32 -1360554732, i32* %2
  br label %113

; <label>:113:                                    ; preds = %98, %96, %75, %60, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1338347830, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1338347830, label %23
    i32 1417248719, label %43
    i32 926029673, label %69
    i32 -1002080956, label %72
    i32 71113626, label %87
    i32 -949871304, label %115
    i32 1590482252, label %116
    i32 1760675813, label %121
    i32 99635242, label %126
    i32 1912534034, label %142
    i32 2069015655, label %158
    i32 -1766774189, label %159
    i32 -644533355, label %186
    i32 -2030675530, label %202
    i32 1078864647, label %219
    i32 84182160, label %221
    i32 -1259486873, label %228
    i32 1993121023, label %230
    i32 1972752803, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1417248719, i32 84182160
  store i32 %42, i32* %19
  br label %235

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1356237368
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1356237368
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 926029673, i32 84182160
  store i32 %68, i32* %19
  br label %235

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1002080956, i32 1590482252
  store i32 %71, i32* %19
  br label %235

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 71113626, i32 -1259486873
  store i32 %86, i32* %19
  br label %235

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %7
  store i64 0, i64* %88, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -949871304, i32 -1259486873
  store i32 %114, i32* %19
  br label %235

; <label>:115:                                    ; preds = %20
  store i32 -644533355, i32* %19
  br label %235

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 99635242, i32 1760675813
  store i32 %120, i32* %19
  br label %235

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 99635242, i32 -1766774189
  store i32 %125, i32* %19
  br label %235

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -178630905
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -178630905
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1912534034, i32 1993121023
  store i32 %141, i32* %19
  br label %235

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %7
  store i64 0, i64* %143, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2069015655, i32 1993121023
  store i32 %157, i32* %19
  br label %235

; <label>:158:                                    ; preds = %20
  store i32 -644533355, i32* %19
  br label %235

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %171, 478177411
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 478177411
  %177 = sub nsw i32 %171, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %169, %180
  %182 = srem i64 %181, 1000000007
  %183 = mul nsw i64 %164, %182
  %184 = srem i64 %183, 1000000007
  %185 = load volatile i64*, i64** %7
  store i64 %184, i64* %185, align 8
  store i32 -644533355, i32* %19
  br label %235

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -1960192157
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1960192157
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2030675530, i32 1972752803
  store i32 %201, i32* %19
  br label %235

; <label>:202:                                    ; preds = %20
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %3
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1078864647, i32 1972752803
  store i32 %218, i32* %19
  br label %235

; <label>:219:                                    ; preds = %20
  %220 = load volatile i64, i64* %3
  ret i64 %220

; <label>:221:                                    ; preds = %20
  %222 = alloca i64, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 %0, i32* %223, align 4
  store i32 %1, i32* %224, align 4
  %225 = load i32, i32* %223, align 4
  %226 = load i32, i32* %224, align 4
  %227 = icmp slt i32 %225, %226
  store i32 1417248719, i32* %19
  br label %235

; <label>:228:                                    ; preds = %20
  %229 = load volatile i64*, i64** %7
  store i64 0, i64* %229, align 8
  store i32 71113626, i32* %19
  br label %235

; <label>:230:                                    ; preds = %20
  %231 = load volatile i64*, i64** %7
  store i64 0, i64* %231, align 8
  store i32 1912534034, i32* %19
  br label %235

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  store i32 -2030675530, i32* %19
  br label %235

; <label>:235:                                    ; preds = %232, %230, %228, %221, %202, %186, %159, %158, %142, %126, %121, %116, %115, %87, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z7COMinitv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1432532291, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1432532291, label %15
    i32 -1576249115, label %30
    i32 -1444611306, label %57
    i32 -2033078312, label %60
    i32 2001703529, label %84
    i32 868217081, label %111
    i32 681665037, label %131
    i32 -1603166213, label %132
    i32 700433215, label %137
    i32 639449887, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1576249115, i32 700433215
  store i32 %29, i32* %11
  br label %171

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %32, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 399416978
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 399416978
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1444611306, i32 700433215
  store i32 %56, i32* %11
  br label %171

; <label>:57:                                     ; preds = %12
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -2033078312, i32 -1603166213
  store i32 %59, i32* %11
  br label %171

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %3, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = call i64 @_Z3COMii(i32 %62, i32 %63)
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %65, 1144782081092832813
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 1144782081092832813
  %69 = sub nsw i64 %65, 1
  %70 = trunc i64 %68 to i32
  %71 = load i32, i32* %6, align 4
  %72 = call i64 @_Z3COMii(i32 %70, i32 %71)
  %73 = mul nsw i64 %64, %72
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %76, %77
  %83 = srem i64 %81, 1000000007
  store i64 %83, i64* %5, align 8
  store i32 2001703529, i32* %11
  br label %171

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 868217081, i32 639449887
  store i32 %110, i32* %11
  br label %171

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -1090748115
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1090748115
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 681665037, i32 639449887
  store i32 %130, i32* %11
  br label %171

; <label>:131:                                    ; preds = %12
  store i32 1432532291, i32* %11
  br label %171

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* %5, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %4, align 8
  %141 = shl i64 %140, 1
  %142 = add i64 %140, 8871207107712219341
  %143 = add i64 %142, 1
  %144 = sub i64 %143, 8871207107712219341
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %7, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %139, %147
  store i32 -1576249115, i32* %11
  br label %171

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 %150, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, %150
  %156 = add i32 0, %155
  %157 = sub i32 0, %150
  %158 = sub i32 %156, 1545452150
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1545452150
  %161 = add i32 %156, 1
  %162 = sub i32 %150, 1170163100
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1170163100
  %165 = sub i32 %150, 1
  %166 = mul i32 %164, 1
  %167 = add i32 %150, 714032640
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 714032640
  %170 = add nsw i32 %150, 1
  store i32 %169, i32* %6, align 4
  store i32 868217081, i32* %11
  br label %171

; <label>:171:                                    ; preds = %149, %137, %131, %111, %84, %60, %57, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1107737274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1107737274, label %16
    i32 1666679841, label %21
    i32 1206697263, label %23
    i32 -570557608, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1666679841, i32 1206697263
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -570557608, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -570557608, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818674244.cpp() #0 section ".text.startup" {
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
