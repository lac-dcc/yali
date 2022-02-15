; ModuleID = 'Project_CodeNet_C++1400/p02787/s151420667.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s151420667.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@N = global i64 0, align 8
@A = global [1005 x i64] zeroinitializer, align 16
@B = global [1005 x i64] zeroinitializer, align 16
@dp = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151420667.cpp, i8* null }]
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
  %5 = add i32 %3, 1880807536
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1880807536
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -676357413, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -676357413, label %17
    i32 1094991188, label %37
    i32 533638294, label %65
    i32 2123726620, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1094991188, i32 2123726620
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 533638294, i32 2123726620
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1094991188, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  %13 = alloca i32
  store i32 88914104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %431
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 88914104, label %17
    i32 2029117204, label %22
    i32 -2070334158, label %29
    i32 1302226816, label %35
    i32 381186789, label %63
    i32 -124866556, label %79
    i32 -1133163834, label %80
    i32 -1157033154, label %90
    i32 1791534191, label %93
    i32 1812985238, label %109
    i32 -2077294247, label %143
    i32 -74407345, label %144
    i32 -506661336, label %159
    i32 1312188584, label %178
    i32 92546363, label %179
    i32 890669181, label %183
    i32 1940149916, label %189
    i32 241267935, label %190
    i32 458959921, label %195
    i32 -247034544, label %220
    i32 510476325, label %248
    i32 111134202, label %280
    i32 -714423550, label %281
    i32 -279785352, label %282
    i32 260332641, label %309
    i32 1387169354, label %325
    i32 648976053, label %326
    i32 2017060257, label %331
    i32 1183777798, label %359
    i32 1456839604, label %379
    i32 -822561931, label %381
    i32 -1471583858, label %382
    i32 1030765045, label %389
    i32 -7938807, label %393
    i32 34677825, label %425
    i32 -1233482257, label %426
  ]

; <label>:16:                                     ; preds = %14
  br label %431

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2029117204, i32 1302226816
  store i32 %21, i32* %13
  br label %431

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %27)
  store i32 -2070334158, i32* %13
  br label %431

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %30, 6081492444313470835
  %32 = add i64 %31, 1
  %33 = add i64 %32, 6081492444313470835
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %3, align 8
  store i32 88914104, i32* %13
  br label %431

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1430685260
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1430685260
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 381186789, i32 -822561931
  store i32 %62, i32* %13
  br label %431

; <label>:63:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -457865944
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -457865944
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -124866556, i32 -822561931
  store i32 %78, i32* %13
  br label %431

; <label>:79:                                     ; preds = %14
  store i32 -1133163834, i32* %13
  br label %431

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @H, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 5
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 5
  %88 = icmp slt i64 %81, %86
  %89 = select i1 %88, i32 -1157033154, i32 -74407345
  store i32 %89, i32* %13
  br label %431

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %91
  store i64 9223372036854775807, i64* %92, align 8
  store i32 1791534191, i32* %13
  br label %431

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1482470852
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1482470852
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1812985238, i32 -1471583858
  store i32 %108, i32* %13
  br label %431

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %4, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 990760618
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 990760618
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2077294247, i32 -1471583858
  store i32 %142, i32* %13
  br label %431

; <label>:143:                                    ; preds = %14
  store i32 -1133163834, i32* %13
  br label %431

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -506661336, i32 1030765045
  store i32 %158, i32* %13
  br label %431

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* @H, align 8
  %161 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %160
  store i64 0, i64* %161, align 8
  %162 = load i64, i64* @H, align 8
  store i64 %162, i64* %5, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1033515353
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1033515353
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1312188584, i32 1030765045
  store i32 %177, i32* %13
  br label %431

; <label>:178:                                    ; preds = %14
  store i32 92546363, i32* %13
  br label %431

; <label>:179:                                    ; preds = %14
  %180 = load i64, i64* %5, align 8
  %181 = icmp sge i64 %180, 0
  %182 = select i1 %181, i32 890669181, i32 2017060257
  store i32 %182, i32* %13
  br label %431

; <label>:183:                                    ; preds = %14
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp ne i64 %186, 9223372036854775807
  %188 = select i1 %187, i32 1940149916, i32 -279785352
  store i32 %188, i32* %13
  br label %431

; <label>:189:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 241267935, i32* %13
  br label %431

; <label>:190:                                    ; preds = %14
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* @N, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 458959921, i32 -714423550
  store i32 %194, i32* %13
  br label %431

; <label>:195:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %196, %200
  %202 = sub nsw i64 %196, %199
  store i64 %201, i64* %9, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %7, align 8
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %205
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %6, align 8
  %211 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 %209, %213
  %215 = add nsw i64 %209, %212
  store i64 %214, i64* %10, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %10)
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %218
  store i64 %217, i64* %219, align 8
  store i32 -247034544, i32* %13
  br label %431

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -675252822
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -675252822
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 510476325, i32 -7938807
  store i32 %247, i32* %13
  br label %431

; <label>:248:                                    ; preds = %14
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 %249, -2340359440749633313
  %251 = add i64 %250, 1
  %252 = add i64 %251, -2340359440749633313
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %6, align 8
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 111134202, i32 -7938807
  store i32 %279, i32* %13
  br label %431

; <label>:280:                                    ; preds = %14
  store i32 241267935, i32* %13
  br label %431

; <label>:281:                                    ; preds = %14
  store i32 -279785352, i32* %13
  br label %431

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 260332641, i32 34677825
  store i32 %308, i32* %13
  br label %431

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1326446479
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1326446479
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1387169354, i32 34677825
  store i32 %324, i32* %13
  br label %431

; <label>:325:                                    ; preds = %14
  store i32 648976053, i32* %13
  br label %431

; <label>:326:                                    ; preds = %14
  %327 = load i64, i64* %5, align 8
  %328 = sub i64 0, -1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, -1
  store i64 %329, i64* %5, align 8
  store i32 92546363, i32* %13
  br label %431

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -551594358
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -551594358
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1183777798, i32 -1233482257
  store i32 %358, i32* %13
  br label %431

; <label>:359:                                    ; preds = %14
  %360 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @dp, i64 0, i64 0), align 16
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* %2, align 4
  store i32 %363, i32* %1
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1986847185
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1986847185
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1456839604, i32 -1233482257
  store i32 %378, i32* %13
  br label %431

; <label>:379:                                    ; preds = %14
  %380 = load volatile i32, i32* %1
  ret i32 %380

; <label>:381:                                    ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 381186789, i32* %13
  br label %431

; <label>:382:                                    ; preds = %14
  %383 = load i64, i64* %4, align 8
  %384 = shl i64 %383, 1
  %385 = add i64 %383, 2455406041110583510
  %386 = add i64 %385, 1
  %387 = sub i64 %386, 2455406041110583510
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %4, align 8
  store i32 1812985238, i32* %13
  br label %431

; <label>:389:                                    ; preds = %14
  %390 = load i64, i64* @H, align 8
  %391 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %390
  store i64 0, i64* %391, align 8
  %392 = load i64, i64* @H, align 8
  store i64 %392, i64* %5, align 8
  store i32 -506661336, i32* %13
  br label %431

; <label>:393:                                    ; preds = %14
  %394 = load i64, i64* %6, align 8
  %395 = shl i64 %394, 1
  %396 = sub i64 0, -3361895503713833124
  %397 = sub i64 %396, %394
  %398 = add i64 %397, -3361895503713833124
  %399 = sub i64 0, %394
  %400 = sub i64 %398, 8088016479837676214
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8088016479837676214
  %403 = add i64 %398, 1
  %404 = add i64 %394, -2944649338096797307
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, -2944649338096797307
  %407 = sub i64 %394, 1
  %408 = mul i64 %406, 1
  %409 = add i64 %394, 8889816261155688160
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, 8889816261155688160
  %412 = sub i64 %394, 1
  %413 = mul i64 %411, 1
  %414 = add i64 0, -8095703308315923360
  %415 = sub i64 %414, %394
  %416 = sub i64 %415, -8095703308315923360
  %417 = sub i64 0, %394
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1
  %421 = add i64 %394, -1188222446955787120
  %422 = add i64 %421, 1
  %423 = sub i64 %422, -1188222446955787120
  %424 = add nsw i64 %394, 1
  store i64 %423, i64* %6, align 8
  store i32 510476325, i32* %13
  br label %431

; <label>:425:                                    ; preds = %14
  store i32 260332641, i32* %13
  br label %431

; <label>:426:                                    ; preds = %14
  %427 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @dp, i64 0, i64 0), align 16
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* %2, align 4
  store i32 1183777798, i32* %13
  br label %431

; <label>:431:                                    ; preds = %426, %425, %393, %389, %382, %381, %359, %331, %326, %325, %309, %282, %281, %280, %248, %220, %195, %190, %189, %183, %179, %178, %159, %144, %143, %109, %93, %90, %80, %79, %63, %35, %29, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1806084051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1806084051, label %16
    i32 1408540214, label %21
    i32 1791976052, label %23
    i32 742875888, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1408540214, i32 1791976052
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 742875888, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 742875888, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1899848847
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1899848847
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -339009023, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -339009023, label %24
    i32 947203890, label %32
    i32 194631116, label %59
    i32 691154553, label %62
    i32 -372243569, label %66
    i32 1164887107, label %70
    i32 -1615509677, label %86
    i32 -1045669390, label %116
    i32 149715618, label %118
    i32 622271003, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 947203890, i32 149715618
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 194631116, i32 149715618
  store i32 %58, i32* %20
  br label %130

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 691154553, i32 -372243569
  store i32 %61, i32* %20
  br label %130

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1164887107, i32* %20
  br label %130

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 1164887107, i32* %20
  br label %130

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 595303213
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 595303213
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1615509677, i32 622271003
  store i32 %85, i32* %20
  br label %130

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  store i64* %88, i64** %3
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1117789759
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1117789759
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1045669390, i32 622271003
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 947203890, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 -1615509677, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %86, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151420667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
