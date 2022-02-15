; ModuleID = 'Project_CodeNet_C++1400/p02965/s730973457.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s730973457.cpp"
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

$_Z3modxx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3100000 x i64] zeroinitializer, align 16
@finv = global [3100000 x i64] zeroinitializer, align 16
@inv = global [3100000 x i64] zeroinitializer, align 16
@sum = global [3100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730973457.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -2053977970, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %208
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2053977970, label %7
    i32 -1990967503, label %35
    i32 -580411202, label %65
    i32 1586390314, label %68
    i32 1444271557, label %118
    i32 -696034638, label %146
    i32 -690878466, label %180
    i32 -1459343253, label %181
    i32 -2114905434, label %182
    i32 1453338768, label %185
  ]

; <label>:6:                                      ; preds = %4
  br label %208

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1155300547
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1155300547
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1990967503, i32 -2114905434
  store i32 %34, i32* %3
  br label %208

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 3100000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 610574150
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 610574150
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
  %64 = select i1 %62, i32 -580411202, i32 -2114905434
  store i32 %64, i32* %3
  br label %208

; <label>:65:                                     ; preds = %4
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1586390314, i32 -1459343253
  store i32 %67, i32* %3
  br label %208

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 986335882
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 986335882
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 998244353
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 998244353, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 998244353, %89
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 998244353
  %94 = add i64 998244353, 6923620538955238103
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 6923620538955238103
  %97 = sub nsw i64 998244353, %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -884424620
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -884424620
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %108, %112
  %114 = srem i64 %113, 998244353
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  store i32 1444271557, i32* %3
  br label %208

; <label>:118:                                    ; preds = %4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -14277900
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -14277900
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -696034638, i32 1453338768
  store i32 %145, i32* %3
  br label %208

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %2, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1899286477
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1899286477
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -690878466, i32 1453338768
  store i32 %179, i32* %3
  br label %208

; <label>:180:                                    ; preds = %4
  store i32 -2053977970, i32* %3
  br label %208

; <label>:181:                                    ; preds = %4
  ret void

; <label>:182:                                    ; preds = %4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %183, 3100000
  store i32 -1990967503, i32* %3
  br label %208

; <label>:185:                                    ; preds = %4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, 53119978
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 53119978
  %190 = sub i32 0, %186
  %191 = add i32 %189, -1497328884
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1497328884
  %194 = add i32 %189, 1
  %195 = add i32 0, -1051307486
  %196 = sub i32 %195, %186
  %197 = sub i32 %196, -1051307486
  %198 = sub i32 0, %186
  %199 = add i32 %197, 1344140738
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1344140738
  %202 = add i32 %197, 1
  %203 = shl i32 %186, 1
  %204 = shl i32 %186, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %186, %205
  %207 = add nsw i32 %186, 1
  store i32 %206, i32* %2, align 4
  store i32 -696034638, i32* %3
  br label %208

; <label>:208:                                    ; preds = %185, %182, %180, %146, %118, %68, %65, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 2018006280
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2018006280
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1749183057, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1749183057, label %23
    i32 -947689948, label %31
    i32 -66947890, label %56
    i32 1977957442, label %59
    i32 -1135060467, label %61
    i32 -1816205851, label %66
    i32 823930278, label %71
    i32 1857315175, label %99
    i32 -797986075, label %128
    i32 1368085513, label %129
    i32 165931803, label %156
    i32 1968781050, label %159
    i32 -1869494969, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -947689948, i32 1968781050
  store i32 %30, i32* %19
  br label %168

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -66947890, i32 1968781050
  store i32 %55, i32* %19
  br label %168

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1977957442, i32 -1135060467
  store i32 %58, i32* %19
  br label %168

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %6
  store i64 0, i64* %60, align 8
  store i32 165931803, i32* %19
  br label %168

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 823930278, i32 -1816205851
  store i32 %65, i32* %19
  br label %168

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 823930278, i32 1368085513
  store i32 %70, i32* %19
  br label %168

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1220602237
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1220602237
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1857315175, i32 -1869494969
  store i32 %98, i32* %19
  br label %168

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %6
  store i64 0, i64* %100, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1456631516
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1456631516
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -797986075, i32 -1869494969
  store i32 %127, i32* %19
  br label %168

; <label>:128:                                    ; preds = %20
  store i32 165931803, i32* %19
  br label %168

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %141, 2057379607
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 2057379607
  %147 = sub nsw i32 %141, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %139, %150
  %152 = srem i64 %151, 998244353
  %153 = mul nsw i64 %134, %152
  %154 = srem i64 %153, 998244353
  %155 = load volatile i64*, i64** %6
  store i64 %154, i64* %155, align 8
  store i32 165931803, i32* %19
  br label %168

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %20
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 %0, i32* %161, align 4
  store i32 %1, i32* %162, align 4
  %163 = load i32, i32* %161, align 4
  %164 = load i32, i32* %162, align 4
  %165 = icmp slt i32 %163, %164
  store i32 -947689948, i32* %19
  br label %168

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %6
  store i64 0, i64* %167, align 8
  store i32 1857315175, i32* %19
  br label %168

; <label>:168:                                    ; preds = %166, %159, %129, %128, %99, %71, %66, %61, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4FINVi(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1792994250, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %163
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1792994250, label %11
    i32 -2081595997, label %15
    i32 15893126, label %43
    i32 -796545386, label %71
    i32 -1164727726, label %72
    i32 1000312885, label %88
    i32 2044276101, label %108
    i32 -1127131793, label %109
    i32 -1916987424, label %125
    i32 -1866974777, label %153
    i32 2139167256, label %155
    i32 192624752, label %156
    i32 195648836, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %163

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 -2081595997, i32 -1164727726
  store i32 %14, i32* %7
  br label %163

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 31659510
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 31659510
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 15893126, i32 2139167256
  store i32 %42, i32* %7
  br label %163

; <label>:43:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -2073902894
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2073902894
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
  %70 = select i1 %68, i32 -796545386, i32 2139167256
  store i32 %70, i32* %7
  br label %163

; <label>:71:                                     ; preds = %8
  store i32 -1127131793, i32* %7
  br label %163

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -579263351
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -579263351
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1000312885, i32 192624752
  store i32 %87, i32* %7
  br label %163

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %4, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 866061922
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 866061922
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2044276101, i32 192624752
  store i32 %107, i32* %7
  br label %163

; <label>:108:                                    ; preds = %8
  store i32 -1127131793, i32* %7
  br label %163

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -468594679
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -468594679
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1916987424, i32 195648836
  store i32 %124, i32* %7
  br label %163

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %4, align 8
  store i64 %126, i64* %2
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -1866974777, i32 195648836
  store i32 %152, i32* %7
  br label %163

; <label>:153:                                    ; preds = %8
  %154 = load volatile i64, i64* %2
  ret i64 %154

; <label>:155:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 15893126, i32* %7
  br label %163

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %4, align 8
  store i32 1000312885, i32* %7
  br label %163

; <label>:161:                                    ; preds = %8
  %162 = load i64, i64* %4, align 8
  store i32 -1916987424, i32* %7
  br label %163

; <label>:163:                                    ; preds = %161, %156, %155, %125, %109, %108, %88, %72, %71, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z6extGCDxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1845684543
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1845684543
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -441327280, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %196
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -441327280, label %28
    i32 -622441448, label %48
    i32 1620883340, label %77
    i32 -1217415052, label %80
    i32 -282146039, label %108
    i32 172510545, label %143
    i32 198579514, label %144
    i32 1585797657, label %176
    i32 45175799, label %179
    i32 1963873184, label %188
  ]

; <label>:27:                                     ; preds = %25
  br label %196

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -622441448, i32 45175799
  store i32 %47, i32* %24
  br label %196

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i64*, i64** %10
  store i64 %0, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %7
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 0
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, 564013959
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 564013959
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1620883340, i32 45175799
  store i32 %76, i32* %24
  br label %196

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1217415052, i32 198579514
  store i32 %79, i32* %24
  br label %196

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 2095368855
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2095368855
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -282146039, i32 1963873184
  store i32 %107, i32* %24
  br label %196

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64**, i64*** %8
  %110 = load i64*, i64** %109, align 8
  store i64 1, i64* %110, align 8
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64 0, i64* %112, align 8
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %11
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, 1333587846
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1333587846
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
  %142 = select i1 %140, i32 172510545, i32 1963873184
  store i32 %142, i32* %24
  br label %196

; <label>:143:                                    ; preds = %25
  store i32 1585797657, i32* %24
  br label %196

; <label>:144:                                    ; preds = %25
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %10
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %148, %150
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %8
  %155 = load i64*, i64** %154, align 8
  %156 = call i64 @_Z6extGCDxxRxS_(i64 %146, i64 %151, i64* dereferenceable(8) %153, i64* dereferenceable(8) %155)
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %10
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = sdiv i64 %159, %161
  %163 = load volatile i64**, i64*** %8
  %164 = load i64*, i64** %163, align 8
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %162, %165
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %166
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, %166
  store i64 %171, i64* %168, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %11
  store i64 %174, i64* %175, align 8
  store i32 1585797657, i32* %24
  br label %196

; <label>:176:                                    ; preds = %25
  %177 = load volatile i64*, i64** %11
  %178 = load i64, i64* %177, align 8
  ret i64 %178

; <label>:179:                                    ; preds = %25
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i64, align 8
  store i64 %0, i64* %181, align 8
  store i64 %1, i64* %182, align 8
  store i64* %2, i64** %183, align 8
  store i64* %3, i64** %184, align 8
  %186 = load i64, i64* %182, align 8
  %187 = icmp eq i64 %186, 0
  store i32 -622441448, i32* %24
  br label %196

; <label>:188:                                    ; preds = %25
  %189 = load volatile i64**, i64*** %8
  %190 = load i64*, i64** %189, align 8
  store i64 1, i64* %190, align 8
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  store i64 0, i64* %192, align 8
  %193 = load volatile i64*, i64** %10
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %11
  store i64 %194, i64* %195, align 8
  store i32 -282146039, i32* %24
  br label %196

; <label>:196:                                    ; preds = %188, %179, %144, %143, %108, %80, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1400467284
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1400467284
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2120466588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2120466588, label %20
    i32 1199133142, label %40
    i32 1700851112, label %78
    i32 1861907158, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1199133142, i32 1861907158
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = call i64 @_Z6extGCDxxRxS_(i64 %45, i64 %46, i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
  %48 = load i64, i64* %43, align 8
  %49 = load i64, i64* %42, align 8
  %50 = call i64 @_Z3modxx(i64 %48, i64 %49)
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -2142462193
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2142462193
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1700851112, i32 1861907158
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load i64, i64* %82, align 8
  %87 = call i64 @_Z6extGCDxxRxS_(i64 %85, i64 %86, i64* dereferenceable(8) %83, i64* dereferenceable(8) %84)
  %88 = load i64, i64* %83, align 8
  %89 = load i64, i64* %82, align 8
  %90 = call i64 @_Z3modxx(i64 %88, i64 %89)
  store i32 1199133142, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3modxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 %7, %9
  %11 = add nsw i64 %7, %8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %10, %12
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = add i32 %15, 1151260201
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1151260201
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 91220088, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1085
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 91220088, label %29
    i32 -1439327148, label %37
    i32 6523667, label %72
    i32 -1111616535, label %73
    i32 1722037303, label %78
    i32 2058061379, label %106
    i32 471315410, label %180
    i32 872111425, label %181
    i32 -1176607977, label %189
    i32 1876874739, label %205
    i32 756346566, label %240
    i32 820610703, label %241
    i32 -1678895296, label %252
    i32 -1861723217, label %266
    i32 -1857906039, label %267
    i32 800102780, label %295
    i32 1177388131, label %362
    i32 1008007243, label %365
    i32 1489782463, label %381
    i32 2011004410, label %412
    i32 241636714, label %440
    i32 -1185700314, label %467
    i32 -1720486349, label %468
    i32 1643297388, label %533
    i32 693839010, label %540
    i32 -1176037504, label %568
    i32 1221324497, label %599
    i32 -350939077, label %600
    i32 1419900327, label %615
    i32 283449047, label %793
    i32 1744730241, label %801
    i32 1080418485, label %1042
    i32 880009824, label %1080
  ]

; <label>:28:                                     ; preds = %26
  br label %1085

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1439327148, i32 -350939077
  store i32 %36, i32* %25
  br label %1085

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  store i32 0, i32* %38, align 4
  call void @_Z7COMinitv()
  %50 = load volatile i64*, i64** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %10
  store i64 0, i64* %54, align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 0), align 16
  %55 = load volatile i64*, i64** %9
  store i64 1, i64* %55, align 8
  %56 = load volatile i32*, i32** %8
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = add i32 %57, 1199046386
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1199046386
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 6523667, i32 -350939077
  store i32 %71, i32* %25
  br label %1085

; <label>:72:                                     ; preds = %26
  store i32 -1111616535, i32* %25
  br label %1085

; <label>:73:                                     ; preds = %26
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 3100000
  %77 = select i1 %76, i32 1722037303, i32 -1176607977
  store i32 %77, i32* %25
  br label %1085

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, -903849984
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -903849984
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2058061379, i32 1419900327
  store i32 %105, i32* %25
  br label %1085

; <label>:106:                                    ; preds = %26
  %107 = load volatile i64*, i64** %9
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %12
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, -2689724263230303991
  %112 = sub i64 %111, 2
  %113 = add i64 %112, -2689724263230303991
  %114 = sub nsw i64 %110, 2
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = sub i64 %113, %118
  %120 = add nsw i64 %113, %117
  %121 = mul nsw i64 %108, %119
  %122 = srem i64 %121, 998244353
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @_Z6modinvxx(i64 %125, i64 998244353)
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, 998244353
  %129 = load volatile i64*, i64** %9
  store i64 %128, i64* %129, align 8
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 628963352
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 628963352
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %138, %141
  %143 = add nsw i64 %138, %140
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %146
  store i64 %142, i64* %147, align 8
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* %151, align 8
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 471315410, i32 1419900327
  store i32 %179, i32* %25
  br label %1085

; <label>:180:                                    ; preds = %26
  store i32 872111425, i32* %25
  br label %1085

; <label>:181:                                    ; preds = %26
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -243255050
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -243255050
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %8
  store i32 %186, i32* %188, align 4
  store i32 -1111616535, i32* %25
  br label %1085

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, -2034881873
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2034881873
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1876874739, i32 283449047
  store i32 %204, i32* %25
  br label %1085

; <label>:205:                                    ; preds = %26
  %206 = load volatile i64*, i64** %12
  %207 = load volatile i64*, i64** %11
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = load volatile i32*, i32** %7
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32*, i32** %6
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = add i32 %213, 2078693975
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2078693975
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 756346566, i32 283449047
  store i32 %239, i32* %25
  br label %1085

; <label>:240:                                    ; preds = %26
  store i32 820610703, i32* %25
  br label %1085

; <label>:241:                                    ; preds = %26
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 2098453196
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2098453196
  %249 = add nsw i32 %245, 1
  %250 = icmp slt i32 %243, %248
  %251 = select i1 %250, i32 -1678895296, i32 693839010
  store i32 %251, i32* %25
  br label %1085

; <label>:252:                                    ; preds = %26
  %253 = load volatile i64*, i64** %11
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 3, %254
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, 5700181417219677209
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 5700181417219677209
  %262 = sub nsw i64 %255, %258
  %263 = srem i64 %261, 2
  %264 = icmp eq i64 %263, 1
  %265 = select i1 %264, i32 -1861723217, i32 -1857906039
  store i32 %265, i32* %25
  br label %1085

; <label>:266:                                    ; preds = %26
  store i32 1643297388, i32* %25
  br label %1085

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = sub i32 %268, -2070722950
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2070722950
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 800102780, i32 1744730241
  store i32 %294, i32* %25
  br label %1085

; <label>:295:                                    ; preds = %26
  %296 = load volatile i64*, i64** %11
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 3, %297
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = add i64 %298, 2090843186829170923
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, 2090843186829170923
  %305 = sub nsw i64 %298, %301
  %306 = sdiv i64 %304, 2
  %307 = load volatile i64*, i64** %5
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64*, i64** %5
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %12
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %309
  %313 = sub i64 0, %311
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %309, %311
  %317 = sub i64 0, 1
  %318 = add i64 %315, %317
  %319 = sub nsw i64 %315, 1
  %320 = trunc i64 %318 to i32
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = trunc i64 %322 to i32
  %324 = call i64 @_Z3COMii(i32 %320, i32 %323)
  %325 = load volatile i64*, i64** %12
  %326 = load i64, i64* %325, align 8
  %327 = trunc i64 %326 to i32
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = call i64 @_Z3COMii(i32 %327, i32 %329)
  %331 = mul nsw i64 %324, %330
  %332 = srem i64 %331, 998244353
  %333 = load volatile i64*, i64** %4
  store i64 %332, i64* %333, align 8
  %334 = load volatile i64*, i64** %3
  store i64 0, i64* %334, align 8
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %11
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %338, -937720206573165184
  %340 = add i64 %339, 1
  %341 = add i64 %340, -937720206573165184
  %342 = add nsw i64 %338, 1
  %343 = add i64 %336, 791157481575856633
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, 791157481575856633
  %346 = sub nsw i64 %336, %341
  %347 = icmp sge i64 %345, 0
  store i1 %347, i1* %1
  %348 = load i32, i32* @x.13
  %349 = load i32, i32* @y.14
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1177388131, i32 1744730241
  store i32 %361, i32* %25
  br label %1085

; <label>:362:                                    ; preds = %26
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 1008007243, i32 1489782463
  store i32 %364, i32* %25
  br label %1085

; <label>:365:                                    ; preds = %26
  %366 = load volatile i64*, i64** %5
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %11
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, -272865301334622309
  %371 = add i64 %370, 1
  %372 = sub i64 %371, -272865301334622309
  %373 = add nsw i64 %369, 1
  %374 = sub i64 %367, -4840607461941746178
  %375 = sub i64 %374, %372
  %376 = add i64 %375, -4840607461941746178
  %377 = sub nsw i64 %367, %372
  %378 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %376
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %3
  store i64 %379, i64* %380, align 8
  store i32 1489782463, i32* %25
  br label %1085

; <label>:381:                                    ; preds = %26
  %382 = load volatile i64*, i64** %3
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %12
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, -5190197202593812643
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -5190197202593812643
  %389 = sub nsw i64 %385, 1
  %390 = trunc i64 %388 to i32
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = call i64 @_Z3COMii(i32 %390, i32 %392)
  %394 = mul nsw i64 %383, %393
  %395 = srem i64 %394, 998244353
  %396 = load volatile i64*, i64** %12
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %395, %397
  %399 = srem i64 %398, 998244353
  %400 = load volatile i64*, i64** %3
  store i64 %399, i64* %400, align 8
  %401 = load volatile i64*, i64** %2
  store i64 0, i64* %401, align 8
  %402 = load volatile i64*, i64** %5
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %11
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 %403, -8714613299879970858
  %407 = sub i64 %406, %405
  %408 = add i64 %407, -8714613299879970858
  %409 = sub nsw i64 %403, %405
  %410 = icmp sge i64 %408, 0
  %411 = select i1 %410, i32 2011004410, i32 -1720486349
  store i32 %411, i32* %25
  br label %1085

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* @x.13
  %414 = load i32, i32* @y.14
  %415 = add i32 %413, -207138553
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -207138553
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 241636714, i32 1080418485
  store i32 %439, i32* %25
  br label %1085

; <label>:440:                                    ; preds = %26
  %441 = load volatile i64*, i64** %5
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %11
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %442, 3707241832235560728
  %446 = sub i64 %445, %444
  %447 = add i64 %446, 3707241832235560728
  %448 = sub nsw i64 %442, %444
  %449 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %447
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i64*, i64** %2
  store i64 %450, i64* %451, align 8
  %452 = load i32, i32* @x.13
  %453 = load i32, i32* @y.14
  %454 = add i32 %452, 659131899
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 659131899
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1185700314, i32 1080418485
  store i32 %466, i32* %25
  br label %1085

; <label>:467:                                    ; preds = %26
  store i32 -1720486349, i32* %25
  br label %1085

; <label>:468:                                    ; preds = %26
  %469 = load volatile i64*, i64** %2
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %12
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 %472, -7133439504207981858
  %474 = sub i64 %473, 1
  %475 = add i64 %474, -7133439504207981858
  %476 = sub nsw i64 %472, 1
  %477 = trunc i64 %475 to i32
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, -1587386539
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1587386539
  %483 = sub nsw i32 %479, 1
  %484 = call i64 @_Z3COMii(i32 %477, i32 %482)
  %485 = mul nsw i64 %470, %484
  %486 = srem i64 %485, 998244353
  %487 = load volatile i64*, i64** %12
  %488 = load i64, i64* %487, align 8
  %489 = mul nsw i64 %486, %488
  %490 = srem i64 %489, 998244353
  %491 = load volatile i64*, i64** %2
  store i64 %490, i64* %491, align 8
  %492 = load volatile i64*, i64** %4
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, %493
  %495 = sub i64 0, 998244353
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add nsw i64 %493, 998244353
  %499 = load volatile i64*, i64** %3
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 %497, 5609561074116179698
  %502 = sub i64 %501, %500
  %503 = add i64 %502, 5609561074116179698
  %504 = sub nsw i64 %497, %500
  %505 = sub i64 0, %503
  %506 = sub i64 0, 998244353
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %503, 998244353
  %510 = load volatile i64*, i64** %2
  %511 = load i64, i64* %510, align 8
  %512 = add i64 %508, -4165394562844068025
  %513 = sub i64 %512, %511
  %514 = sub i64 %513, -4165394562844068025
  %515 = sub nsw i64 %508, %511
  %516 = load volatile i64*, i64** %4
  store i64 %514, i64* %516, align 8
  %517 = load volatile i64*, i64** %4
  %518 = load i64, i64* %517, align 8
  %519 = srem i64 %518, 998244353
  %520 = load volatile i64*, i64** %4
  store i64 %519, i64* %520, align 8
  %521 = load volatile i64*, i64** %4
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i64*, i64** %10
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, %522
  %526 = sub i64 %524, %525
  %527 = add nsw i64 %524, %522
  %528 = load volatile i64*, i64** %10
  store i64 %526, i64* %528, align 8
  %529 = load volatile i64*, i64** %10
  %530 = load i64, i64* %529, align 8
  %531 = srem i64 %530, 998244353
  %532 = load volatile i64*, i64** %10
  store i64 %531, i64* %532, align 8
  store i32 1643297388, i32* %25
  br label %1085

; <label>:533:                                    ; preds = %26
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  %539 = load volatile i32*, i32** %6
  store i32 %537, i32* %539, align 4
  store i32 820610703, i32* %25
  br label %1085

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* @x.13
  %542 = load i32, i32* @y.14
  %543 = sub i32 %541, 667093868
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 667093868
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1176037504, i32 880009824
  store i32 %567, i32* %25
  br label %1085

; <label>:568:                                    ; preds = %26
  %569 = load volatile i64*, i64** %10
  %570 = load i64, i64* %569, align 8
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %573 = load i32, i32* @x.13
  %574 = load i32, i32* @y.14
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1221324497, i32 880009824
  store i32 %598, i32* %25
  br label %1085

; <label>:599:                                    ; preds = %26
  ret i32 0

; <label>:600:                                    ; preds = %26
  %601 = alloca i32, align 4
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i64, align 8
  %610 = alloca i64, align 8
  %611 = alloca i64, align 8
  %612 = alloca i64, align 8
  store i32 0, i32* %601, align 4
  call void @_Z7COMinitv()
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %602)
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %613, i64* dereferenceable(8) %603)
  store i64 0, i64* %604, align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %605, align 8
  store i32 1, i32* %606, align 4
  store i32 -1439327148, i32* %25
  br label %1085

; <label>:615:                                    ; preds = %26
  %616 = load volatile i64*, i64** %9
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %12
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, 2
  %621 = add i64 %619, %620
  %622 = sub i64 %619, 2
  %623 = mul i64 %621, 2
  %624 = add i64 0, -6635378594208192160
  %625 = sub i64 %624, %619
  %626 = sub i64 %625, -6635378594208192160
  %627 = sub i64 0, %619
  %628 = sub i64 0, %626
  %629 = sub i64 0, 2
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 2
  %633 = sub i64 %619, -390354872836777271
  %634 = sub i64 %633, 2
  %635 = add i64 %634, -390354872836777271
  %636 = sub i64 %619, 2
  %637 = mul i64 %635, 2
  %638 = sub i64 %619, -972337919980015869
  %639 = sub i64 %638, 2
  %640 = add i64 %639, -972337919980015869
  %641 = sub i64 %619, 2
  %642 = mul i64 %640, 2
  %643 = sub i64 0, 2
  %644 = add i64 %619, %643
  %645 = sub nsw i64 %619, 2
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = shl i64 %644, %648
  %650 = add i64 0, 116756490377497652
  %651 = sub i64 %650, %644
  %652 = sub i64 %651, 116756490377497652
  %653 = sub i64 0, %644
  %654 = sub i64 0, %652
  %655 = sub i64 0, %648
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %648
  %659 = shl i64 %644, %648
  %660 = shl i64 %644, %648
  %661 = sub i64 %644, -8757809895902374462
  %662 = sub i64 %661, %648
  %663 = add i64 %662, -8757809895902374462
  %664 = sub i64 %644, %648
  %665 = mul i64 %663, %648
  %666 = sub i64 %644, 8032479426513223799
  %667 = sub i64 %666, %648
  %668 = add i64 %667, 8032479426513223799
  %669 = sub i64 %644, %648
  %670 = mul i64 %668, %648
  %671 = add i64 %644, 6948952965701983981
  %672 = add i64 %671, %648
  %673 = sub i64 %672, 6948952965701983981
  %674 = add nsw i64 %644, %648
  %675 = mul nsw i64 %617, %673
  %676 = sub i64 0, %675
  %677 = add i64 0, %676
  %678 = sub i64 0, %675
  %679 = sub i64 0, %677
  %680 = sub i64 0, 998244353
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, 998244353
  %684 = shl i64 %675, 998244353
  %685 = sub i64 0, -1789050208923343465
  %686 = sub i64 %685, %675
  %687 = add i64 %686, -1789050208923343465
  %688 = sub i64 0, %675
  %689 = add i64 %687, 4706156446297045201
  %690 = add i64 %689, 998244353
  %691 = sub i64 %690, 4706156446297045201
  %692 = add i64 %687, 998244353
  %693 = add i64 %675, -4753332150859877254
  %694 = sub i64 %693, 998244353
  %695 = sub i64 %694, -4753332150859877254
  %696 = sub i64 %675, 998244353
  %697 = mul i64 %695, 998244353
  %698 = sub i64 0, %675
  %699 = add i64 0, %698
  %700 = sub i64 0, %675
  %701 = sub i64 0, 998244353
  %702 = sub i64 %699, %701
  %703 = add i64 %699, 998244353
  %704 = shl i64 %675, 998244353
  %705 = srem i64 %675, 998244353
  %706 = load volatile i32*, i32** %8
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = call i64 @_Z6modinvxx(i64 %708, i64 998244353)
  %710 = sub i64 0, -8126310761424204786
  %711 = sub i64 %710, %705
  %712 = add i64 %711, -8126310761424204786
  %713 = sub i64 0, %705
  %714 = sub i64 %712, -7865717233699213428
  %715 = add i64 %714, %709
  %716 = add i64 %715, -7865717233699213428
  %717 = add i64 %712, %709
  %718 = sub i64 0, %705
  %719 = add i64 0, %718
  %720 = sub i64 0, %705
  %721 = sub i64 0, %709
  %722 = sub i64 %719, %721
  %723 = add i64 %719, %709
  %724 = sub i64 0, %705
  %725 = add i64 0, %724
  %726 = sub i64 0, %705
  %727 = add i64 %725, -9202339082756055757
  %728 = add i64 %727, %709
  %729 = sub i64 %728, -9202339082756055757
  %730 = add i64 %725, %709
  %731 = add i64 %705, 5710156888543961337
  %732 = sub i64 %731, %709
  %733 = sub i64 %732, 5710156888543961337
  %734 = sub i64 %705, %709
  %735 = mul i64 %733, %709
  %736 = shl i64 %705, %709
  %737 = mul nsw i64 %705, %709
  %738 = sub i64 0, 998244353
  %739 = add i64 %737, %738
  %740 = sub i64 %737, 998244353
  %741 = mul i64 %739, 998244353
  %742 = sub i64 0, 998244353
  %743 = add i64 %737, %742
  %744 = sub i64 %737, 998244353
  %745 = mul i64 %743, 998244353
  %746 = add i64 %737, -1776284388953565440
  %747 = sub i64 %746, 998244353
  %748 = sub i64 %747, -1776284388953565440
  %749 = sub i64 %737, 998244353
  %750 = mul i64 %748, 998244353
  %751 = sub i64 0, 998244353
  %752 = add i64 %737, %751
  %753 = sub i64 %737, 998244353
  %754 = mul i64 %752, 998244353
  %755 = shl i64 %737, 998244353
  %756 = srem i64 %737, 998244353
  %757 = load volatile i64*, i64** %9
  store i64 %756, i64* %757, align 8
  %758 = load volatile i32*, i32** %8
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub nsw i32 %759, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i64*, i64** %9
  %767 = load i64, i64* %766, align 8
  %768 = add i64 %765, -9106246124650931144
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, -9106246124650931144
  %771 = sub i64 %765, %767
  %772 = mul i64 %770, %767
  %773 = add i64 %765, 6070915989450720955
  %774 = sub i64 %773, %767
  %775 = sub i64 %774, 6070915989450720955
  %776 = sub i64 %765, %767
  %777 = mul i64 %775, %767
  %778 = sub i64 0, %765
  %779 = sub i64 0, %767
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add nsw i64 %765, %767
  %783 = load volatile i32*, i32** %8
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %785
  store i64 %781, i64* %786, align 8
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = srem i64 %791, 998244353
  store i64 %792, i64* %790, align 8
  store i32 2058061379, i32* %25
  br label %1085

; <label>:793:                                    ; preds = %26
  %794 = load volatile i64*, i64** %12
  %795 = load volatile i64*, i64** %11
  %796 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %794, i64* dereferenceable(8) %795)
  %797 = load i64, i64* %796, align 8
  %798 = trunc i64 %797 to i32
  %799 = load volatile i32*, i32** %7
  store i32 %798, i32* %799, align 4
  %800 = load volatile i32*, i32** %6
  store i32 0, i32* %800, align 4
  store i32 1876874739, i32* %25
  br label %1085

; <label>:801:                                    ; preds = %26
  %802 = load volatile i64*, i64** %11
  %803 = load i64, i64* %802, align 8
  %804 = shl i64 3, %803
  %805 = add i64 3, -2900298558431363086
  %806 = sub i64 %805, %803
  %807 = sub i64 %806, -2900298558431363086
  %808 = sub i64 3, %803
  %809 = mul i64 %807, %803
  %810 = shl i64 3, %803
  %811 = sub i64 0, -2945209150932005848
  %812 = sub i64 %811, 3
  %813 = add i64 %812, -2945209150932005848
  %814 = sub i64 0, 3
  %815 = sub i64 0, %813
  %816 = sub i64 0, %803
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, %803
  %820 = add i64 0, -3149332899664626387
  %821 = sub i64 %820, 3
  %822 = sub i64 %821, -3149332899664626387
  %823 = sub i64 0, 3
  %824 = sub i64 0, %822
  %825 = sub i64 0, %803
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add i64 %822, %803
  %829 = sub i64 0, 3
  %830 = add i64 0, %829
  %831 = sub i64 0, 3
  %832 = sub i64 0, %803
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %803
  %835 = mul nsw i64 3, %803
  %836 = load volatile i32*, i32** %6
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = add i64 0, -6154845815906904923
  %840 = sub i64 %839, %835
  %841 = sub i64 %840, -6154845815906904923
  %842 = sub i64 0, %835
  %843 = sub i64 %841, 4769643063037857454
  %844 = add i64 %843, %838
  %845 = add i64 %844, 4769643063037857454
  %846 = add i64 %841, %838
  %847 = sub i64 0, %835
  %848 = add i64 0, %847
  %849 = sub i64 0, %835
  %850 = sub i64 %848, -8921183297006155121
  %851 = add i64 %850, %838
  %852 = add i64 %851, -8921183297006155121
  %853 = add i64 %848, %838
  %854 = sub i64 %835, -8254863866363321380
  %855 = sub i64 %854, %838
  %856 = add i64 %855, -8254863866363321380
  %857 = sub i64 %835, %838
  %858 = mul i64 %856, %838
  %859 = add i64 %835, 3545244216056947438
  %860 = sub i64 %859, %838
  %861 = sub i64 %860, 3545244216056947438
  %862 = sub i64 %835, %838
  %863 = mul i64 %861, %838
  %864 = sub i64 0, %835
  %865 = add i64 0, %864
  %866 = sub i64 0, %835
  %867 = add i64 %865, 8493998105211698098
  %868 = add i64 %867, %838
  %869 = sub i64 %868, 8493998105211698098
  %870 = add i64 %865, %838
  %871 = shl i64 %835, %838
  %872 = sub i64 0, %835
  %873 = add i64 0, %872
  %874 = sub i64 0, %835
  %875 = add i64 %873, -1221234959575200185
  %876 = add i64 %875, %838
  %877 = sub i64 %876, -1221234959575200185
  %878 = add i64 %873, %838
  %879 = shl i64 %835, %838
  %880 = sub i64 %835, -2107596537698456339
  %881 = sub i64 %880, %838
  %882 = add i64 %881, -2107596537698456339
  %883 = sub nsw i64 %835, %838
  %884 = shl i64 %882, 2
  %885 = shl i64 %882, 2
  %886 = shl i64 %882, 2
  %887 = sub i64 0, %882
  %888 = add i64 0, %887
  %889 = sub i64 0, %882
  %890 = sub i64 0, 2
  %891 = sub i64 %888, %890
  %892 = add i64 %888, 2
  %893 = sdiv i64 %882, 2
  %894 = load volatile i64*, i64** %5
  store i64 %893, i64* %894, align 8
  %895 = load volatile i64*, i64** %5
  %896 = load i64, i64* %895, align 8
  %897 = load volatile i64*, i64** %12
  %898 = load i64, i64* %897, align 8
  %899 = sub i64 %896, 5841647739887904596
  %900 = add i64 %899, %898
  %901 = add i64 %900, 5841647739887904596
  %902 = add nsw i64 %896, %898
  %903 = sub i64 %901, -1064584985152152669
  %904 = sub i64 %903, 1
  %905 = add i64 %904, -1064584985152152669
  %906 = sub i64 %901, 1
  %907 = mul i64 %905, 1
  %908 = add i64 0, 2545131014309646998
  %909 = sub i64 %908, %901
  %910 = sub i64 %909, 2545131014309646998
  %911 = sub i64 0, %901
  %912 = sub i64 0, %910
  %913 = sub i64 0, 1
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, 1
  %917 = shl i64 %901, 1
  %918 = shl i64 %901, 1
  %919 = sub i64 %901, -4799861073197421678
  %920 = sub i64 %919, 1
  %921 = add i64 %920, -4799861073197421678
  %922 = sub i64 %901, 1
  %923 = mul i64 %921, 1
  %924 = sub i64 0, 1
  %925 = add i64 %901, %924
  %926 = sub nsw i64 %901, 1
  %927 = trunc i64 %925 to i32
  %928 = load volatile i64*, i64** %5
  %929 = load i64, i64* %928, align 8
  %930 = trunc i64 %929 to i32
  %931 = call i64 @_Z3COMii(i32 %927, i32 %930)
  %932 = load volatile i64*, i64** %12
  %933 = load i64, i64* %932, align 8
  %934 = trunc i64 %933 to i32
  %935 = load volatile i32*, i32** %6
  %936 = load i32, i32* %935, align 4
  %937 = call i64 @_Z3COMii(i32 %934, i32 %936)
  %938 = add i64 %931, -5094387174400268026
  %939 = sub i64 %938, %937
  %940 = sub i64 %939, -5094387174400268026
  %941 = sub i64 %931, %937
  %942 = mul i64 %940, %937
  %943 = add i64 %931, 8651226749784163792
  %944 = sub i64 %943, %937
  %945 = sub i64 %944, 8651226749784163792
  %946 = sub i64 %931, %937
  %947 = mul i64 %945, %937
  %948 = mul nsw i64 %931, %937
  %949 = sub i64 0, %948
  %950 = add i64 0, %949
  %951 = sub i64 0, %948
  %952 = add i64 %950, 1837043515720716720
  %953 = add i64 %952, 998244353
  %954 = sub i64 %953, 1837043515720716720
  %955 = add i64 %950, 998244353
  %956 = shl i64 %948, 998244353
  %957 = shl i64 %948, 998244353
  %958 = shl i64 %948, 998244353
  %959 = srem i64 %948, 998244353
  %960 = load volatile i64*, i64** %4
  store i64 %959, i64* %960, align 8
  %961 = load volatile i64*, i64** %3
  store i64 0, i64* %961, align 8
  %962 = load volatile i64*, i64** %5
  %963 = load i64, i64* %962, align 8
  %964 = load volatile i64*, i64** %11
  %965 = load i64, i64* %964, align 8
  %966 = add i64 %965, 4137029792357783502
  %967 = sub i64 %966, 1
  %968 = sub i64 %967, 4137029792357783502
  %969 = sub i64 %965, 1
  %970 = mul i64 %968, 1
  %971 = sub i64 %965, -965431902580986740
  %972 = sub i64 %971, 1
  %973 = add i64 %972, -965431902580986740
  %974 = sub i64 %965, 1
  %975 = mul i64 %973, 1
  %976 = sub i64 0, -3054459650358939593
  %977 = sub i64 %976, %965
  %978 = add i64 %977, -3054459650358939593
  %979 = sub i64 0, %965
  %980 = sub i64 0, 1
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 1
  %983 = sub i64 0, %965
  %984 = add i64 0, %983
  %985 = sub i64 0, %965
  %986 = sub i64 %984, 5924407233280010315
  %987 = add i64 %986, 1
  %988 = add i64 %987, 5924407233280010315
  %989 = add i64 %984, 1
  %990 = sub i64 0, 1
  %991 = add i64 %965, %990
  %992 = sub i64 %965, 1
  %993 = mul i64 %991, 1
  %994 = shl i64 %965, 1
  %995 = add i64 %965, 5777309626787574699
  %996 = sub i64 %995, 1
  %997 = sub i64 %996, 5777309626787574699
  %998 = sub i64 %965, 1
  %999 = mul i64 %997, 1
  %1000 = add i64 0, -3259947574268454348
  %1001 = sub i64 %1000, %965
  %1002 = sub i64 %1001, -3259947574268454348
  %1003 = sub i64 0, %965
  %1004 = add i64 %1002, 4985569139310709462
  %1005 = add i64 %1004, 1
  %1006 = sub i64 %1005, 4985569139310709462
  %1007 = add i64 %1002, 1
  %1008 = shl i64 %965, 1
  %1009 = sub i64 0, %965
  %1010 = sub i64 0, 1
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add nsw i64 %965, 1
  %1014 = sub i64 0, %963
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %963
  %1017 = sub i64 %1015, 7364438881918750642
  %1018 = add i64 %1017, %1012
  %1019 = add i64 %1018, 7364438881918750642
  %1020 = add i64 %1015, %1012
  %1021 = sub i64 0, %963
  %1022 = add i64 0, %1021
  %1023 = sub i64 0, %963
  %1024 = sub i64 0, %1022
  %1025 = sub i64 0, %1012
  %1026 = add i64 %1024, %1025
  %1027 = sub i64 0, %1026
  %1028 = add i64 %1022, %1012
  %1029 = add i64 0, -3785708224429885508
  %1030 = sub i64 %1029, %963
  %1031 = sub i64 %1030, -3785708224429885508
  %1032 = sub i64 0, %963
  %1033 = add i64 %1031, 5858498172867120413
  %1034 = add i64 %1033, %1012
  %1035 = sub i64 %1034, 5858498172867120413
  %1036 = add i64 %1031, %1012
  %1037 = add i64 %963, -7219492604332290036
  %1038 = sub i64 %1037, %1012
  %1039 = sub i64 %1038, -7219492604332290036
  %1040 = sub nsw i64 %963, %1012
  %1041 = icmp sge i64 %1039, 0
  store i32 800102780, i32* %25
  br label %1085

; <label>:1042:                                   ; preds = %26
  %1043 = load volatile i64*, i64** %5
  %1044 = load i64, i64* %1043, align 8
  %1045 = load volatile i64*, i64** %11
  %1046 = load i64, i64* %1045, align 8
  %1047 = add i64 0, -1245283530255447021
  %1048 = sub i64 %1047, %1044
  %1049 = sub i64 %1048, -1245283530255447021
  %1050 = sub i64 0, %1044
  %1051 = add i64 %1049, 4760438306487821263
  %1052 = add i64 %1051, %1046
  %1053 = sub i64 %1052, 4760438306487821263
  %1054 = add i64 %1049, %1046
  %1055 = shl i64 %1044, %1046
  %1056 = shl i64 %1044, %1046
  %1057 = sub i64 0, -8289788555737150692
  %1058 = sub i64 %1057, %1044
  %1059 = add i64 %1058, -8289788555737150692
  %1060 = sub i64 0, %1044
  %1061 = sub i64 0, %1059
  %1062 = sub i64 0, %1046
  %1063 = add i64 %1061, %1062
  %1064 = sub i64 0, %1063
  %1065 = add i64 %1059, %1046
  %1066 = shl i64 %1044, %1046
  %1067 = shl i64 %1044, %1046
  %1068 = shl i64 %1044, %1046
  %1069 = sub i64 0, %1046
  %1070 = add i64 %1044, %1069
  %1071 = sub i64 %1044, %1046
  %1072 = mul i64 %1070, %1046
  %1073 = add i64 %1044, 782895479464363663
  %1074 = sub i64 %1073, %1046
  %1075 = sub i64 %1074, 782895479464363663
  %1076 = sub nsw i64 %1044, %1046
  %1077 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %1075
  %1078 = load i64, i64* %1077, align 8
  %1079 = load volatile i64*, i64** %2
  store i64 %1078, i64* %1079, align 8
  store i32 241636714, i32* %25
  br label %1085

; <label>:1080:                                   ; preds = %26
  %1081 = load volatile i64*, i64** %10
  %1082 = load i64, i64* %1081, align 8
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1082)
  %1084 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1083, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1176037504, i32* %25
  br label %1085

; <label>:1085:                                   ; preds = %1080, %1042, %801, %793, %615, %600, %568, %540, %533, %468, %467, %440, %412, %381, %365, %362, %295, %267, %266, %252, %241, %240, %205, %189, %181, %180, %106, %78, %73, %72, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -812818615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -812818615, label %17
    i32 -1191783902, label %22
    i32 1548386889, label %24
    i32 -2121183974, label %26
    i32 -1514269611, label %42
    i32 -1369905316, label %71
    i32 -1049539775, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1191783902, i32 1548386889
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2121183974, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2121183974, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 713927265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 713927265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1514269611, i32 -1049539775
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 1909892857
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1909892857
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1369905316, i32 -1049539775
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1514269611, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730973457.cpp() #0 section ".text.startup" {
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
