; ModuleID = 'Project_CodeNet_C++1400/p03132/s196444330.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s196444330.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200002 x i64] zeroinitializer, align 16
@cost0 = global [200002 x i64] zeroinitializer, align 16
@cost1 = global [200002 x i64] zeroinitializer, align 16
@f0 = global [200002 x i64] zeroinitializer, align 16
@f1 = global [200002 x i64] zeroinitializer, align 16
@f2 = global [200002 x i64] zeroinitializer, align 16
@f3 = global [200002 x i64] zeroinitializer, align 16
@f4 = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196444330.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9readInputv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1767466668
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1767466668
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1699168502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1699168502, label %18
    i32 -1637045210, label %26
    i32 1948416665, label %56
    i32 1030250127, label %57
    i32 1075858518, label %63
    i32 250445855, label %91
    i32 293437555, label %124
    i32 78740177, label %125
    i32 1832194049, label %141
    i32 1533389198, label %176
    i32 1512117539, label %177
    i32 10599376, label %178
    i32 48158523, label %181
    i32 1492557045, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1637045210, i32 10599376
  store i32 %25, i32* %14
  br label %211

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = load volatile i32*, i32** %1
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1948416665, i32 10599376
  store i32 %55, i32* %14
  br label %211

; <label>:56:                                     ; preds = %15
  store i32 1030250127, i32* %14
  br label %211

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1075858518, i32 1512117539
  store i32 %62, i32* %14
  br label %211

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 2122969470
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2122969470
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 250445855, i32 48158523
  store i32 %90, i32* %14
  br label %211

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32*, i32** %1
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 774022656
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 774022656
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 293437555, i32 48158523
  store i32 %123, i32* %14
  br label %211

; <label>:124:                                    ; preds = %15
  store i32 78740177, i32* %14
  br label %211

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1530004060
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1530004060
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1832194049, i32 1492557045
  store i32 %140, i32* %14
  br label %211

; <label>:141:                                    ; preds = %15
  %142 = load volatile i32*, i32** %1
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 2090292375
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2090292375
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %1
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1244545418
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1244545418
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1533389198, i32 1492557045
  store i32 %175, i32* %14
  br label %211

; <label>:176:                                    ; preds = %15
  store i32 1030250127, i32* %14
  br label %211

; <label>:177:                                    ; preds = %15
  ret void

; <label>:178:                                    ; preds = %15
  %179 = alloca i32, align 4
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %179, align 4
  store i32 -1637045210, i32* %14
  br label %211

; <label>:181:                                    ; preds = %15
  %182 = load volatile i32*, i32** %1
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %184
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  store i32 250445855, i32* %14
  br label %211

; <label>:187:                                    ; preds = %15
  %188 = load volatile i32*, i32** %1
  %189 = load i32, i32* %188, align 4
  %190 = add i32 0, -1693978623
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1693978623
  %193 = sub i32 0, %189
  %194 = sub i32 %192, -659374854
  %195 = add i32 %194, 1
  %196 = add i32 %195, -659374854
  %197 = add i32 %192, 1
  %198 = sub i32 0, %189
  %199 = add i32 0, %198
  %200 = sub i32 0, %189
  %201 = add i32 %199, 1615460224
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1615460224
  %204 = add i32 %199, 1
  %205 = sub i32 0, %189
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %189, 1
  %210 = load volatile i32*, i32** %1
  store i32 %208, i32* %210, align 4
  store i32 1832194049, i32* %14
  br label %211

; <label>:211:                                    ; preds = %187, %181, %178, %176, %141, %125, %124, %91, %63, %57, %56, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -862301809, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %980
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -862301809, label %17
    i32 529045940, label %22
    i32 761807703, label %37
    i32 -1955399990, label %65
    i32 -1761460963, label %80
    i32 24776832, label %81
    i32 2127812620, label %87
    i32 -1661862437, label %103
    i32 -2023040794, label %302
    i32 -491733066, label %303
    i32 -2093741509, label %331
    i32 726067817, label %364
    i32 395043076, label %365
    i32 1554477259, label %381
    i32 486495223, label %402
    i32 1796759851, label %403
    i32 1435244544, label %404
    i32 -1335525879, label %963
    i32 236019401, label %974
  ]

; <label>:16:                                     ; preds = %14
  br label %980

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 529045940, i32 395043076
  store i32 %21, i32* %12
  br label %980

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1280850298
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1280850298
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 761807703, i32 24776832
  store i32 %36, i32* %12
  br label %980

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 327978372
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 327978372
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
  %64 = select i1 %62, i32 -1955399990, i32 1796759851
  store i32 %64, i32* %12
  br label %980

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1761460963, i32 1796759851
  store i32 %79, i32* %12
  br label %980

; <label>:80:                                     ; preds = %14
  store i32 2127812620, i32* %12
  store i64 2, i64* %13
  br label %980

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 2
  store i32 2127812620, i32* %12
  store i64 %86, i64* %13
  br label %980

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %13
  store i64 %88, i64* %1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1661862437, i32 1435244544
  store i32 %102, i32* %12
  br label %980

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64, i64* %2
  %105 = load volatile i64, i64* %1
  %106 = sub i64 0, %104
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %104, %105
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = srem i64 %128, 2
  %131 = add i64 %120, 935939076526905182
  %132 = add i64 %131, %130
  %133 = sub i64 %132, 935939076526905182
  %134 = add nsw i64 %120, %130
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -1278619314
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1278619314
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %145, -5518163689630187011
  %151 = add i64 %150, %149
  %152 = sub i64 %151, -5518163689630187011
  %153 = add nsw i64 %145, %149
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub nsw i64 0, %160
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 %162, %168
  %170 = add nsw i64 %162, %167
  store i64 %169, i64* %8, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %3, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %3, align 8
  %178 = sub i64 0, %176
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %176, %177
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %184
  store i64 %181, i64* %185, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, -7811716540016468097
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -7811716540016468097
  %193 = sub nsw i64 0, %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %192, -221092980605956870
  %199 = add i64 %198, %197
  %200 = add i64 %199, -221092980605956870
  %201 = add nsw i64 %192, %197
  store i64 %200, i64* %9, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %4, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %4, align 8
  %209 = sub i64 %207, -860897684246843644
  %210 = add i64 %209, %208
  %211 = add i64 %210, -860897684246843644
  %212 = add nsw i64 %207, %208
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %214
  store i64 %211, i64* %215, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = add i64 0, %220
  %222 = sub nsw i64 0, %219
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %221
  %228 = sub i64 0, %226
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %221, %226
  store i64 %230, i64* %10, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %5, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 0, %237
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %237, %238
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %245
  store i64 %242, i64* %246, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 0, -541504184356002361
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -541504184356002361
  %254 = sub nsw i64 0, %250
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 %253, %259
  %261 = add nsw i64 %253, %258
  store i64 %260, i64* %11, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %6, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %6, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 %267, %269
  %271 = add nsw i64 %267, %268
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %273
  store i64 %270, i64* %274, align 8
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1764781417
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1764781417
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2023040794, i32 1435244544
  store i32 %301, i32* %12
  br label %980

; <label>:302:                                    ; preds = %14
  store i32 -491733066, i32* %12
  br label %980

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1715799319
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1715799319
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2093741509, i32 -1335525879
  store i32 %330, i32* %12
  br label %980

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %7, align 4
  %333 = add i32 %332, -636964144
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -636964144
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %7, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -837726147
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -837726147
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 726067817, i32 -1335525879
  store i32 %363, i32* %12
  br label %980

; <label>:364:                                    ; preds = %14
  store i32 -862301809, i32* %12
  br label %980

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1867893892
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1867893892
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1554477259, i32 236019401
  store i32 %380, i32* %12
  br label %980

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* @n, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 32987256
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 32987256
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 486495223, i32 236019401
  store i32 %401, i32* %12
  br label %980

; <label>:402:                                    ; preds = %14
  ret void

; <label>:403:                                    ; preds = %14
  store i32 -1955399990, i32* %12
  br label %980

; <label>:404:                                    ; preds = %14
  %405 = load volatile i64, i64* %2
  %406 = load volatile i64, i64* %1
  %407 = shl i64 %405, %406
  %408 = load volatile i64, i64* %2
  %409 = load volatile i64, i64* %1
  %410 = add i64 %408, -7239672505589113873
  %411 = add i64 %410, %409
  %412 = sub i64 %411, -7239672505589113873
  %413 = add nsw i64 %408, %409
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %415
  store i64 %412, i64* %416, align 8
  %417 = load i32, i32* %7, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, %417
  %420 = add i32 0, %419
  %421 = sub i32 0, %417
  %422 = add i32 %420, -1831920280
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1831920280
  %425 = add i32 %420, 1
  %426 = sub i32 0, 1
  %427 = add i32 %417, %426
  %428 = sub i32 %417, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %417, %430
  %432 = sub nsw i32 %417, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %439, 884664153163185605
  %441 = sub i64 %440, 1
  %442 = add i64 %441, 884664153163185605
  %443 = sub i64 %439, 1
  %444 = mul i64 %442, 1
  %445 = shl i64 %439, 1
  %446 = sub i64 %439, 977805598968411116
  %447 = sub i64 %446, 1
  %448 = add i64 %447, 977805598968411116
  %449 = sub i64 %439, 1
  %450 = mul i64 %448, 1
  %451 = sub i64 0, %439
  %452 = add i64 0, %451
  %453 = sub i64 0, %439
  %454 = sub i64 0, 1
  %455 = sub i64 %452, %454
  %456 = add i64 %452, 1
  %457 = shl i64 %439, 1
  %458 = add i64 %439, 6750405983503329182
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, 6750405983503329182
  %461 = sub i64 %439, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 %439, 988127123379302201
  %464 = sub i64 %463, 1
  %465 = add i64 %464, 988127123379302201
  %466 = sub i64 %439, 1
  %467 = mul i64 %465, 1
  %468 = shl i64 %439, 1
  %469 = sub i64 0, -5927120739756445247
  %470 = sub i64 %469, %439
  %471 = add i64 %470, -5927120739756445247
  %472 = sub i64 0, %439
  %473 = add i64 %471, 1577664978272012972
  %474 = add i64 %473, 1
  %475 = sub i64 %474, 1577664978272012972
  %476 = add i64 %471, 1
  %477 = sub i64 %439, 5781669103884930608
  %478 = add i64 %477, 1
  %479 = add i64 %478, 5781669103884930608
  %480 = add nsw i64 %439, 1
  %481 = shl i64 %479, 2
  %482 = srem i64 %479, 2
  %483 = sub i64 0, %435
  %484 = add i64 0, %483
  %485 = sub i64 0, %435
  %486 = sub i64 %484, -3379569369290823776
  %487 = add i64 %486, %482
  %488 = add i64 %487, -3379569369290823776
  %489 = add i64 %484, %482
  %490 = sub i64 %435, -8100872954289974688
  %491 = sub i64 %490, %482
  %492 = add i64 %491, -8100872954289974688
  %493 = sub i64 %435, %482
  %494 = mul i64 %492, %482
  %495 = shl i64 %435, %482
  %496 = shl i64 %435, %482
  %497 = add i64 0, -6293126696061771533
  %498 = sub i64 %497, %435
  %499 = sub i64 %498, -6293126696061771533
  %500 = sub i64 0, %435
  %501 = add i64 %499, 6337939128875531863
  %502 = add i64 %501, %482
  %503 = sub i64 %502, 6337939128875531863
  %504 = add i64 %499, %482
  %505 = sub i64 0, 6122925139592697119
  %506 = sub i64 %505, %435
  %507 = add i64 %506, 6122925139592697119
  %508 = sub i64 0, %435
  %509 = sub i64 %507, 2873634987256626289
  %510 = add i64 %509, %482
  %511 = add i64 %510, 2873634987256626289
  %512 = add i64 %507, %482
  %513 = shl i64 %435, %482
  %514 = sub i64 0, %482
  %515 = sub i64 %435, %514
  %516 = add nsw i64 %435, %482
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %518
  store i64 %515, i64* %519, align 8
  %520 = load i32, i32* %7, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 %520, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %520, 1
  %526 = sub i32 %520, -784852725
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -784852725
  %529 = sub i32 %520, 1
  %530 = mul i32 %528, 1
  %531 = add i32 0, -1595474659
  %532 = sub i32 %531, %520
  %533 = sub i32 %532, -1595474659
  %534 = sub i32 0, %520
  %535 = sub i32 %533, -897798274
  %536 = add i32 %535, 1
  %537 = add i32 %536, -897798274
  %538 = add i32 %533, 1
  %539 = add i32 0, -1872206225
  %540 = sub i32 %539, %520
  %541 = sub i32 %540, -1872206225
  %542 = sub i32 0, %520
  %543 = add i32 %541, -1515493068
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1515493068
  %546 = add i32 %541, 1
  %547 = sub i32 0, %520
  %548 = add i32 0, %547
  %549 = sub i32 0, %520
  %550 = add i32 %548, 618997491
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 618997491
  %553 = add i32 %548, 1
  %554 = shl i32 %520, 1
  %555 = sub i32 0, 1
  %556 = add i32 %520, %555
  %557 = sub nsw i32 %520, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = sub i64 0, 4966346917235842842
  %566 = sub i64 %565, %560
  %567 = add i64 %566, 4966346917235842842
  %568 = sub i64 0, %560
  %569 = sub i64 0, %567
  %570 = sub i64 0, %564
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %564
  %574 = sub i64 %560, 8781385995523463022
  %575 = add i64 %574, %564
  %576 = add i64 %575, 8781385995523463022
  %577 = add nsw i64 %560, %564
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %579
  store i64 %576, i64* %580, align 8
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, -7058970745005778810
  %586 = sub i64 %585, %584
  %587 = add i64 %586, -7058970745005778810
  %588 = sub i64 0, %584
  %589 = mul i64 %587, %584
  %590 = sub i64 0, 8431388403054200638
  %591 = sub i64 %590, %584
  %592 = add i64 %591, 8431388403054200638
  %593 = sub i64 0, %584
  %594 = mul i64 %592, %584
  %595 = shl i64 0, %584
  %596 = sub i64 0, 2058051321841353070
  %597 = sub i64 %596, 0
  %598 = add i64 %597, 2058051321841353070
  %599 = sub i64 0, 0
  %600 = add i64 %598, 867777962800087889
  %601 = add i64 %600, %584
  %602 = sub i64 %601, 867777962800087889
  %603 = add i64 %598, %584
  %604 = sub i64 0, 8679023891448479864
  %605 = sub i64 %604, %584
  %606 = add i64 %605, 8679023891448479864
  %607 = sub i64 0, %584
  %608 = mul i64 %606, %584
  %609 = add i64 0, 6146698135131300505
  %610 = sub i64 %609, %584
  %611 = sub i64 %610, 6146698135131300505
  %612 = sub i64 0, %584
  %613 = mul i64 %611, %584
  %614 = sub i64 0, 0
  %615 = add i64 0, %614
  %616 = sub i64 0, 0
  %617 = sub i64 %615, -867075115518811209
  %618 = add i64 %617, %584
  %619 = add i64 %618, -867075115518811209
  %620 = add i64 %615, %584
  %621 = add i64 0, 8126208774209479364
  %622 = sub i64 %621, %584
  %623 = sub i64 %622, 8126208774209479364
  %624 = sub i64 0, %584
  %625 = mul i64 %623, %584
  %626 = sub i64 0, %584
  %627 = add i64 0, %626
  %628 = sub i64 0, %584
  %629 = mul i64 %627, %584
  %630 = add i64 0, -1158109790676575409
  %631 = sub i64 %630, %584
  %632 = sub i64 %631, -1158109790676575409
  %633 = sub nsw i64 0, %584
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = add i64 0, -6596396916103294138
  %639 = sub i64 %638, %632
  %640 = sub i64 %639, -6596396916103294138
  %641 = sub i64 0, %632
  %642 = sub i64 0, %640
  %643 = sub i64 0, %637
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add i64 %640, %637
  %647 = shl i64 %632, %637
  %648 = shl i64 %632, %637
  %649 = sub i64 0, -2399888763316329164
  %650 = sub i64 %649, %632
  %651 = add i64 %650, -2399888763316329164
  %652 = sub i64 0, %632
  %653 = add i64 %651, 1913930711899140797
  %654 = add i64 %653, %637
  %655 = sub i64 %654, 1913930711899140797
  %656 = add i64 %651, %637
  %657 = add i64 0, -8474747236731768518
  %658 = sub i64 %657, %632
  %659 = sub i64 %658, -8474747236731768518
  %660 = sub i64 0, %632
  %661 = sub i64 0, %637
  %662 = sub i64 %659, %661
  %663 = add i64 %659, %637
  %664 = sub i64 %632, 2016048364792329350
  %665 = add i64 %664, %637
  %666 = add i64 %665, 2016048364792329350
  %667 = add nsw i64 %632, %637
  store i64 %666, i64* %8, align 8
  %668 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %669 = load i64, i64* %668, align 8
  store i64 %669, i64* %3, align 8
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = load i64, i64* %3, align 8
  %675 = add i64 %673, 7934900824549053379
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, 7934900824549053379
  %678 = sub i64 %673, %674
  %679 = mul i64 %677, %674
  %680 = shl i64 %673, %674
  %681 = add i64 %673, -4622911955239962617
  %682 = sub i64 %681, %674
  %683 = sub i64 %682, -4622911955239962617
  %684 = sub i64 %673, %674
  %685 = mul i64 %683, %674
  %686 = add i64 %673, 2981626364275612952
  %687 = sub i64 %686, %674
  %688 = sub i64 %687, 2981626364275612952
  %689 = sub i64 %673, %674
  %690 = mul i64 %688, %674
  %691 = add i64 %673, 871558266557994107
  %692 = add i64 %691, %674
  %693 = sub i64 %692, 871558266557994107
  %694 = add nsw i64 %673, %674
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %696
  store i64 %693, i64* %697, align 8
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = shl i64 0, %701
  %703 = sub i64 0, -2640169346667005643
  %704 = sub i64 %703, %701
  %705 = add i64 %704, -2640169346667005643
  %706 = sub i64 0, %701
  %707 = mul i64 %705, %701
  %708 = add i64 0, 7757294672008180575
  %709 = sub i64 %708, 0
  %710 = sub i64 %709, 7757294672008180575
  %711 = sub i64 0, 0
  %712 = add i64 %710, -4604440851262034777
  %713 = add i64 %712, %701
  %714 = sub i64 %713, -4604440851262034777
  %715 = add i64 %710, %701
  %716 = sub i64 0, -6086286340553059045
  %717 = sub i64 %716, 0
  %718 = add i64 %717, -6086286340553059045
  %719 = sub i64 0, 0
  %720 = sub i64 %718, -7620112297948170270
  %721 = add i64 %720, %701
  %722 = add i64 %721, -7620112297948170270
  %723 = add i64 %718, %701
  %724 = shl i64 0, %701
  %725 = sub i64 0, 8393648859368244590
  %726 = sub i64 %725, %701
  %727 = add i64 %726, 8393648859368244590
  %728 = sub i64 0, %701
  %729 = mul i64 %727, %701
  %730 = sub i64 0, -3735370608698135990
  %731 = sub i64 %730, 0
  %732 = add i64 %731, -3735370608698135990
  %733 = sub i64 0, 0
  %734 = sub i64 0, %732
  %735 = sub i64 0, %701
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, %701
  %739 = add i64 0, -3593468413400712834
  %740 = sub i64 %739, %701
  %741 = sub i64 %740, -3593468413400712834
  %742 = sub nsw i64 0, %701
  %743 = load i32, i32* %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = shl i64 %741, %746
  %748 = add i64 %741, 5316167571536701040
  %749 = sub i64 %748, %746
  %750 = sub i64 %749, 5316167571536701040
  %751 = sub i64 %741, %746
  %752 = mul i64 %750, %746
  %753 = sub i64 %741, -3156031878941532964
  %754 = add i64 %753, %746
  %755 = add i64 %754, -3156031878941532964
  %756 = add nsw i64 %741, %746
  store i64 %755, i64* %9, align 8
  %757 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %758 = load i64, i64* %757, align 8
  store i64 %758, i64* %4, align 8
  %759 = load i32, i32* %7, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = load i64, i64* %4, align 8
  %764 = sub i64 0, %763
  %765 = add i64 %762, %764
  %766 = sub i64 %762, %763
  %767 = mul i64 %765, %763
  %768 = sub i64 0, %762
  %769 = add i64 0, %768
  %770 = sub i64 0, %762
  %771 = sub i64 0, %763
  %772 = sub i64 %769, %771
  %773 = add i64 %769, %763
  %774 = sub i64 0, %762
  %775 = sub i64 0, %763
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %778 = add nsw i64 %762, %763
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %780
  store i64 %777, i64* %781, align 8
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = add i64 0, 4145262116876578131
  %787 = sub i64 %786, %785
  %788 = sub i64 %787, 4145262116876578131
  %789 = sub i64 0, %785
  %790 = mul i64 %788, %785
  %791 = shl i64 0, %785
  %792 = shl i64 0, %785
  %793 = shl i64 0, %785
  %794 = add i64 0, -9223364573611608358
  %795 = sub i64 %794, %785
  %796 = sub i64 %795, -9223364573611608358
  %797 = sub i64 0, %785
  %798 = mul i64 %796, %785
  %799 = add i64 0, -5245892057749406643
  %800 = sub i64 %799, %785
  %801 = sub i64 %800, -5245892057749406643
  %802 = sub nsw i64 0, %785
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %804
  %806 = load i64, i64* %805, align 8
  %807 = sub i64 0, %806
  %808 = add i64 %801, %807
  %809 = sub i64 %801, %806
  %810 = mul i64 %808, %806
  %811 = sub i64 %801, -8968006200122540536
  %812 = sub i64 %811, %806
  %813 = add i64 %812, -8968006200122540536
  %814 = sub i64 %801, %806
  %815 = mul i64 %813, %806
  %816 = shl i64 %801, %806
  %817 = shl i64 %801, %806
  %818 = shl i64 %801, %806
  %819 = add i64 %801, -8378729772634838133
  %820 = add i64 %819, %806
  %821 = sub i64 %820, -8378729772634838133
  %822 = add nsw i64 %801, %806
  store i64 %821, i64* %10, align 8
  %823 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %824 = load i64, i64* %823, align 8
  store i64 %824, i64* %5, align 8
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = load i64, i64* %5, align 8
  %830 = add i64 0, 8104955561011533151
  %831 = sub i64 %830, %828
  %832 = sub i64 %831, 8104955561011533151
  %833 = sub i64 0, %828
  %834 = sub i64 0, %829
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %829
  %837 = sub i64 %828, 4936623351249733311
  %838 = sub i64 %837, %829
  %839 = add i64 %838, 4936623351249733311
  %840 = sub i64 %828, %829
  %841 = mul i64 %839, %829
  %842 = sub i64 0, -2424746769319593899
  %843 = sub i64 %842, %828
  %844 = add i64 %843, -2424746769319593899
  %845 = sub i64 0, %828
  %846 = sub i64 0, %829
  %847 = sub i64 %844, %846
  %848 = add i64 %844, %829
  %849 = add i64 0, 1544448378876943579
  %850 = sub i64 %849, %828
  %851 = sub i64 %850, 1544448378876943579
  %852 = sub i64 0, %828
  %853 = sub i64 0, %851
  %854 = sub i64 0, %829
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %857 = add i64 %851, %829
  %858 = shl i64 %828, %829
  %859 = add i64 0, 3738657481445824734
  %860 = sub i64 %859, %828
  %861 = sub i64 %860, 3738657481445824734
  %862 = sub i64 0, %828
  %863 = sub i64 0, %829
  %864 = sub i64 %861, %863
  %865 = add i64 %861, %829
  %866 = add i64 %828, -8753349317666762914
  %867 = add i64 %866, %829
  %868 = sub i64 %867, -8753349317666762914
  %869 = add nsw i64 %828, %829
  %870 = load i32, i32* %7, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %871
  store i64 %868, i64* %872, align 8
  %873 = load i32, i32* %7, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = sub i64 0, -2576768021288837825
  %878 = sub i64 %877, %876
  %879 = add i64 %878, -2576768021288837825
  %880 = sub i64 0, %876
  %881 = mul i64 %879, %876
  %882 = add i64 0, 7997526065223488181
  %883 = sub i64 %882, 0
  %884 = sub i64 %883, 7997526065223488181
  %885 = sub i64 0, 0
  %886 = sub i64 %884, 7773555132548802381
  %887 = add i64 %886, %876
  %888 = add i64 %887, 7773555132548802381
  %889 = add i64 %884, %876
  %890 = sub i64 0, %876
  %891 = add i64 0, %890
  %892 = sub i64 0, %876
  %893 = mul i64 %891, %876
  %894 = sub i64 0, 0
  %895 = add i64 0, %894
  %896 = sub i64 0, 0
  %897 = sub i64 0, %895
  %898 = sub i64 0, %876
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add i64 %895, %876
  %902 = sub i64 0, %876
  %903 = add i64 0, %902
  %904 = sub nsw i64 0, %876
  %905 = load i32, i32* %7, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %906
  %908 = load i64, i64* %907, align 8
  %909 = sub i64 %903, 7380577007360906815
  %910 = sub i64 %909, %908
  %911 = add i64 %910, 7380577007360906815
  %912 = sub i64 %903, %908
  %913 = mul i64 %911, %908
  %914 = sub i64 0, 140296432000951154
  %915 = sub i64 %914, %903
  %916 = add i64 %915, 140296432000951154
  %917 = sub i64 0, %903
  %918 = sub i64 %916, -607275878844077335
  %919 = add i64 %918, %908
  %920 = add i64 %919, -607275878844077335
  %921 = add i64 %916, %908
  %922 = sub i64 0, %908
  %923 = sub i64 %903, %922
  %924 = add nsw i64 %903, %908
  store i64 %923, i64* %11, align 8
  %925 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %926 = load i64, i64* %925, align 8
  store i64 %926, i64* %6, align 8
  %927 = load i32, i32* %7, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = load i64, i64* %6, align 8
  %932 = sub i64 0, %930
  %933 = add i64 0, %932
  %934 = sub i64 0, %930
  %935 = add i64 %933, -1418645832554095417
  %936 = add i64 %935, %931
  %937 = sub i64 %936, -1418645832554095417
  %938 = add i64 %933, %931
  %939 = shl i64 %930, %931
  %940 = sub i64 0, 2587340063917212368
  %941 = sub i64 %940, %930
  %942 = add i64 %941, 2587340063917212368
  %943 = sub i64 0, %930
  %944 = add i64 %942, 4557350148488962572
  %945 = add i64 %944, %931
  %946 = sub i64 %945, 4557350148488962572
  %947 = add i64 %942, %931
  %948 = add i64 0, 5386607483904947653
  %949 = sub i64 %948, %930
  %950 = sub i64 %949, 5386607483904947653
  %951 = sub i64 0, %930
  %952 = add i64 %950, -4057632057705592937
  %953 = add i64 %952, %931
  %954 = sub i64 %953, -4057632057705592937
  %955 = add i64 %950, %931
  %956 = add i64 %930, -1058945522665367049
  %957 = add i64 %956, %931
  %958 = sub i64 %957, -1058945522665367049
  %959 = add nsw i64 %930, %931
  %960 = load i32, i32* %7, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %961
  store i64 %958, i64* %962, align 8
  store i32 -1661862437, i32* %12
  br label %980

; <label>:963:                                    ; preds = %14
  %964 = load i32, i32* %7, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 %964, 318621749
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 318621749
  %969 = sub i32 %964, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %964, %971
  %973 = add nsw i32 %964, 1
  store i32 %972, i32* %7, align 4
  store i32 -2093741509, i32* %12
  br label %980

; <label>:974:                                    ; preds = %14
  %975 = load i32, i32* @n, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %976
  %978 = load i64, i64* %977, align 8
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %978)
  store i32 1554477259, i32* %12
  br label %980

; <label>:980:                                    ; preds = %974, %963, %404, %403, %381, %365, %364, %331, %303, %302, %103, %87, %81, %80, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1334467642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1334467642, label %17
    i32 2061637488, label %22
    i32 217423841, label %24
    i32 -876008382, label %40
    i32 -1401716617, label %68
    i32 -1517233222, label %69
    i32 -1342971438, label %85
    i32 466960662, label %101
    i32 1068238390, label %103
    i32 700024437, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2061637488, i32 217423841
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1517233222, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -376486547
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -376486547
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -876008382, i32 1068238390
  store i32 %39, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1401716617, i32 1068238390
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  store i32 -1517233222, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 149526680
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 149526680
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1342971438, i32 700024437
  store i32 %84, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 466960662, i32 700024437
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 -876008382, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -1342971438, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %85, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1741110345
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1741110345
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1181692213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1181692213, label %17
    i32 1235774067, label %25
    i32 210673054, label %49
    i32 769480579, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1235774067, i32 769480579
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -1210003225
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1210003225
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 210673054, i32 769480579
  store i32 %48, i32* %13
  br label %59

; <label>:49:                                     ; preds = %14
  ret i32 0

; <label>:50:                                     ; preds = %14
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  store i32 1235774067, i32* %13
  br label %59

; <label>:59:                                     ; preds = %50, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196444330.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 981248472
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 981248472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1989065569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1989065569, label %17
    i32 2124693943, label %25
    i32 -1309707014, label %40
    i32 -845044815, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2124693943, i32 -845044815
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1309707014, i32 -845044815
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2124693943, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
