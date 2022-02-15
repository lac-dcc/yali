; ModuleID = 'Project_CodeNet_C++1400/p02974/s317369594.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s317369594.cpp"
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
@dp = global [51 x [51 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317369594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 227175217
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 227175217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -293853644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -293853644, label %17
    i32 -714710396, label %37
    i32 -1401321529, label %66
    i32 -1495194018, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -714710396, i32 -1495194018
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 670674225
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 670674225
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1401321529, i32 -1495194018
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -714710396, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
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
  store i32 -541484843, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %454
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -541484843, label %21
    i32 -227549915, label %29
    i32 -183053906, label %56
    i32 -280780159, label %57
    i32 -1977945444, label %64
    i32 282619182, label %66
    i32 -1892631105, label %73
    i32 -293094525, label %75
    i32 890546146, label %85
    i32 -1282670957, label %313
    i32 1652079375, label %407
    i32 103022655, label %408
    i32 599411044, label %415
    i32 476674421, label %416
    i32 541006718, label %424
    i32 1628223746, label %425
    i32 687840573, label %432
    i32 1560883919, label %445
  ]

; <label>:20:                                     ; preds = %18
  br label %454

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -227549915, i32 1560883919
  store i32 %28, i32* %17
  br label %454

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  store i32 0, i32* %30, align 4
  %36 = load volatile i32*, i32** %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %38)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %40 = load volatile i32*, i32** %3
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 411278669
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 411278669
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -183053906, i32 1560883919
  store i32 %55, i32* %17
  br label %454

; <label>:56:                                     ; preds = %18
  store i32 -280780159, i32* %17
  br label %454

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1977945444, i32 687840573
  store i32 %63, i32* %17
  br label %454

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %2
  store i32 0, i32* %65, align 4
  store i32 282619182, i32* %17
  br label %454

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1892631105, i32 541006718
  store i32 %72, i32* %17
  br label %454

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %1
  store i32 0, i32* %74, align 4
  store i32 -293094525, i32* %17
  br label %454

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %79, %81
  %83 = icmp sle i32 %77, %82
  %84 = select i1 %83, i32 890546146, i32 599411044
  store i32 %84, i32* %17
  br label %454

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %88
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %89, i64 0, i64 %92
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6000 x i64], [6000 x i64]* %93, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %106
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %107, i64 0, i64 %110
  %112 = load volatile i32*, i32** %1
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 2
  %117 = sub i32 0, %116
  %118 = sub i32 %113, %117
  %119 = add nsw i32 %113, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [6000 x i64], [6000 x i64]* %111, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 7067527355928657586
  %124 = add i64 %123, %98
  %125 = add i64 %124, 7067527355928657586
  %126 = add nsw i64 %122, %98
  store i64 %125, i64* %121, align 8
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %134
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %135, i64 0, i64 %138
  %140 = load volatile i32*, i32** %1
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 2
  %145 = sub i32 %141, -362704734
  %146 = add i32 %145, %144
  %147 = add i32 %146, -362704734
  %148 = add nsw i32 %141, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [6000 x i64], [6000 x i64]* %139, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %150, align 8
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %155
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %156, i64 0, i64 %159
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6000 x i64], [6000 x i64]* %160, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, -90665472
  %169 = add i32 %168, 1
  %170 = add i32 %169, -90665472
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %172
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 1727096979
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1727096979
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %173, i64 0, i64 %180
  %182 = load volatile i32*, i32** %1
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = mul nsw i32 %189, 2
  %192 = sub i32 0, %183
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %183, %191
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [6000 x i64], [6000 x i64]* %181, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, -7603956536831205997
  %201 = add i64 %200, %165
  %202 = sub i64 %201, -7603956536831205997
  %203 = add nsw i64 %199, %165
  store i64 %202, i64* %198, align 8
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %211
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %212, i64 0, i64 %218
  %220 = load volatile i32*, i32** %1
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %2
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1344108361
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1344108361
  %227 = add nsw i32 %223, 1
  %228 = mul nsw i32 %226, 2
  %229 = sub i32 0, %228
  %230 = sub i32 %221, %229
  %231 = add nsw i32 %221, %228
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [6000 x i64], [6000 x i64]* %219, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %233, align 8
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %238
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %239, i64 0, i64 %242
  %244 = load volatile i32*, i32** %1
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6000 x i64], [6000 x i64]* %243, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %248, %251
  %253 = mul nsw i64 %252, 2
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, 753976334
  %257 = add i32 %256, 1
  %258 = add i32 %257, 753976334
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %260
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %261, i64 0, i64 %264
  %266 = load volatile i32*, i32** %1
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %269, 2
  %271 = sub i32 0, %270
  %272 = sub i32 %267, %271
  %273 = add nsw i32 %267, %270
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [6000 x i64], [6000 x i64]* %265, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, -2780130619479751977
  %278 = add i64 %277, %253
  %279 = add i64 %278, -2780130619479751977
  %280 = add nsw i64 %276, %253
  store i64 %279, i64* %275, align 8
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -419562495
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -419562495
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %287
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %288, i64 0, i64 %291
  %293 = load volatile i32*, i32** %1
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 %296, 2
  %298 = sub i32 %294, -416227776
  %299 = add i32 %298, %297
  %300 = add i32 %299, -416227776
  %301 = add nsw i32 %294, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [6000 x i64], [6000 x i64]* %292, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %303, align 8
  %306 = load volatile i32*, i32** %2
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = icmp sge i32 %309, 0
  %312 = select i1 %311, i32 -1282670957, i32 1652079375
  store i32 %312, i32* %17
  br label %454

; <label>:313:                                    ; preds = %18
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %316
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %317, i64 0, i64 %320
  %322 = load volatile i32*, i32** %1
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6000 x i64], [6000 x i64]* %321, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %326, %329
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %330, %333
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %342
  %344 = load volatile i32*, i32** %2
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, -1636931896
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1636931896
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %343, i64 0, i64 %350
  %352 = load volatile i32*, i32** %1
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %2
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, -1835622958
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1835622958
  %359 = sub nsw i32 %355, 1
  %360 = mul nsw i32 %358, 2
  %361 = add i32 %353, 230016568
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 230016568
  %364 = add nsw i32 %353, %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [6000 x i64], [6000 x i64]* %351, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, -2142392547403988126
  %369 = add i64 %368, %334
  %370 = sub i64 %369, -2142392547403988126
  %371 = add nsw i64 %367, %334
  store i64 %370, i64* %366, align 8
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %379
  %381 = load volatile i32*, i32** %2
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 342826731
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 342826731
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %380, i64 0, i64 %387
  %389 = load volatile i32*, i32** %1
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %2
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, -1711411035
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1711411035
  %396 = sub nsw i32 %392, 1
  %397 = mul nsw i32 %395, 2
  %398 = sub i32 0, %390
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %390, %397
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [6000 x i64], [6000 x i64]* %388, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = srem i64 %405, 1000000007
  store i64 %406, i64* %404, align 8
  store i32 1652079375, i32* %17
  br label %454

; <label>:407:                                    ; preds = %18
  store i32 103022655, i32* %17
  br label %454

; <label>:408:                                    ; preds = %18
  %409 = load volatile i32*, i32** %1
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = load volatile i32*, i32** %1
  store i32 %412, i32* %414, align 4
  store i32 -293094525, i32* %17
  br label %454

; <label>:415:                                    ; preds = %18
  store i32 476674421, i32* %17
  br label %454

; <label>:416:                                    ; preds = %18
  %417 = load volatile i32*, i32** %2
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, 2094620637
  %420 = add i32 %419, 1
  %421 = add i32 %420, 2094620637
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %2
  store i32 %421, i32* %423, align 4
  store i32 282619182, i32* %17
  br label %454

; <label>:424:                                    ; preds = %18
  store i32 1628223746, i32* %17
  br label %454

; <label>:425:                                    ; preds = %18
  %426 = load volatile i32*, i32** %3
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = load volatile i32*, i32** %3
  store i32 %429, i32* %431, align 4
  store i32 -280780159, i32* %17
  br label %454

; <label>:432:                                    ; preds = %18
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %435
  %437 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %436, i64 0, i64 0
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6000 x i64], [6000 x i64]* %437, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:445:                                    ; preds = %18
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %447)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %452, i32* dereferenceable(4) %448)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %449, align 4
  store i32 -227549915, i32* %17
  br label %454

; <label>:454:                                    ; preds = %445, %425, %424, %416, %415, %408, %407, %313, %85, %75, %73, %66, %64, %57, %56, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317369594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
