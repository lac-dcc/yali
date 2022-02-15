; ModuleID = 'Project_CodeNet_C++1400/p03232/s644657049.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s644657049.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@ruiseki = global [100005 x i64] zeroinitializer, align 16
@A = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644657049.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1026982114, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %67
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1026982114, label %6
    i32 281597852, label %10
    i32 1407264386, label %59
    i32 -1754183257, label %66
  ]

; <label>:5:                                      ; preds = %3
  br label %67

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 281597852, i32 -1754183257
  store i32 %9, i32* %2
  br label %67

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 1000000007, %26
  %28 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 1000000007, %31
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub i64 1000000007, -2324981359468467424
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -2324981359468467424
  %38 = sub nsw i64 1000000007, %34
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1829605240
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1829605240
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 1407264386, i32* %2
  br label %67

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %1, align 4
  store i32 -1026982114, i32* %2
  br label %67

; <label>:66:                                     ; preds = %3
  ret void

; <label>:67:                                     ; preds = %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1484373126
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1484373126
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -998568040, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1018
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -998568040, label %24
    i32 1598562663, label %32
    i32 1224000108, label %69
    i32 186982638, label %70
    i32 -875893474, label %77
    i32 1857490209, label %83
    i32 -1052236408, label %92
    i32 386038510, label %120
    i32 1109927432, label %138
    i32 1595674111, label %139
    i32 94637286, label %146
    i32 -2142884757, label %173
    i32 -1767367885, label %236
    i32 93818193, label %237
    i32 -1868396018, label %252
    i32 594005946, label %273
    i32 -1471481402, label %274
    i32 284449299, label %301
    i32 1405150074, label %330
    i32 1985653255, label %331
    i32 -68480452, label %347
    i32 -1946249343, label %368
    i32 -1327503241, label %371
    i32 131445414, label %387
    i32 1401952046, label %470
    i32 -239178515, label %471
    i32 -107058117, label %487
    i32 837382787, label %510
    i32 -1378046849, label %511
    i32 -486588188, label %518
    i32 2125562357, label %526
    i32 1066028310, label %529
    i32 1973964837, label %634
    i32 -781097464, label %671
    i32 913298765, label %673
    i32 750595090, label %679
    i32 1907039333, label %1010
  ]

; <label>:23:                                     ; preds = %21
  br label %1018

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1598562663, i32 -486588188
  store i32 %31, i32* %20
  br label %1018

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  call void @_Z7COMinitv()
  %40 = load volatile i32*, i32** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %5
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1224000108, i32 -486588188
  store i32 %68, i32* %20
  br label %1018

; <label>:69:                                     ; preds = %21
  store i32 186982638, i32* %20
  br label %1018

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -875893474, i32 -1052236408
  store i32 %76, i32* %20
  br label %1018

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  store i32 1857490209, i32* %20
  br label %1018

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = load volatile i32*, i32** %5
  store i32 %89, i32* %91, align 4
  store i32 186982638, i32* %20
  br label %1018

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -1702189187
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1702189187
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 386038510, i32 2125562357
  store i32 %119, i32* %20
  br label %1018

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %4
  store i64 0, i64* %121, align 8
  %122 = load volatile i32*, i32** %3
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 970314495
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 970314495
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1109927432, i32 2125562357
  store i32 %137, i32* %20
  br label %1018

; <label>:138:                                    ; preds = %21
  store i32 1595674111, i32* %20
  br label %1018

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 94637286, i32 -1471481402
  store i32 %145, i32* %20
  br label %1018

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2142884757, i32 1066028310
  store i32 %172, i32* %20
  br label %1018

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %178, %183
  %185 = srem i64 %184, 1000000007
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %187, 1764111723
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1764111723
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %185, -594414030471299438
  %196 = add i64 %195, %194
  %197 = sub i64 %196, -594414030471299438
  %198 = add nsw i64 %185, %194
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %201
  store i64 %197, i64* %202, align 8
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1512310089
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1512310089
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1767367885, i32 1066028310
  store i32 %235, i32* %20
  br label %1018

; <label>:236:                                    ; preds = %21
  store i32 93818193, i32* %20
  br label %1018

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1868396018, i32 1973964837
  store i32 %251, i32* %20
  br label %1018

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %3
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 594005946, i32 1973964837
  store i32 %272, i32* %20
  br label %1018

; <label>:273:                                    ; preds = %21
  store i32 1595674111, i32* %20
  br label %1018

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 284449299, i32 -781097464
  store i32 %300, i32* %20
  br label %1018

; <label>:301:                                    ; preds = %21
  %302 = load volatile i32*, i32** %2
  store i32 0, i32* %302, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 159582198
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 159582198
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1405150074, i32 -781097464
  store i32 %329, i32* %20
  br label %1018

; <label>:330:                                    ; preds = %21
  store i32 1985653255, i32* %20
  br label %1018

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -1851079998
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1851079998
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -68480452, i32 913298765
  store i32 %346, i32* %20
  br label %1018

; <label>:347:                                    ; preds = %21
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %349, %351
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 2085450369
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2085450369
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1946249343, i32 913298765
  store i32 %367, i32* %20
  br label %1018

; <label>:368:                                    ; preds = %21
  %369 = load volatile i1, i1* %1
  %370 = select i1 %369, i32 -1327503241, i32 -1378046849
  store i32 %370, i32* %20
  br label %1018

; <label>:371:                                    ; preds = %21
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, -778941306
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -778941306
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 131445414, i32 750595090
  store i32 %386, i32* %20
  br label %1018

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %2
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %2
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %394, -579502811
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -579502811
  %400 = sub nsw i32 %394, %396
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = mul nsw i64 %392, %403
  %405 = srem i64 %404, 1000000007
  %406 = load volatile i64*, i64** %4
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %407, 3998093295748612494
  %409 = add i64 %408, %405
  %410 = add i64 %409, 3998093295748612494
  %411 = add nsw i64 %407, %405
  %412 = load volatile i64*, i64** %4
  store i64 %410, i64* %412, align 8
  %413 = load volatile i64*, i64** %4
  %414 = load i64, i64* %413, align 8
  %415 = srem i64 %414, 1000000007
  %416 = load volatile i64*, i64** %4
  store i64 %415, i64* %416, align 8
  %417 = load volatile i32*, i32** %2
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i32*, i32** %2
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 1), align 8
  %433 = add i64 %431, -9123600269863839556
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, -9123600269863839556
  %436 = sub nsw i64 %431, %432
  %437 = sub i64 0, %435
  %438 = sub i64 0, 1000000007
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %435, 1000000007
  %442 = mul nsw i64 %421, %440
  %443 = srem i64 %442, 1000000007
  %444 = load volatile i64*, i64** %4
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %445, 8522226786859186545
  %447 = add i64 %446, %443
  %448 = add i64 %447, 8522226786859186545
  %449 = add nsw i64 %445, %443
  %450 = load volatile i64*, i64** %4
  store i64 %448, i64* %450, align 8
  %451 = load volatile i64*, i64** %4
  %452 = load i64, i64* %451, align 8
  %453 = srem i64 %452, 1000000007
  %454 = load volatile i64*, i64** %4
  store i64 %453, i64* %454, align 8
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -1564544454
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1564544454
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1401952046, i32 750595090
  store i32 %469, i32* %20
  br label %1018

; <label>:470:                                    ; preds = %21
  store i32 -239178515, i32* %20
  br label %1018

; <label>:471:                                    ; preds = %21
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, -2105969605
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2105969605
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -107058117, i32 1907039333
  store i32 %486, i32* %20
  br label %1018

; <label>:487:                                    ; preds = %21
  %488 = load volatile i32*, i32** %2
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, -591640063
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -591640063
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %2
  store i32 %492, i32* %494, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -932543830
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -932543830
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 837382787, i32 1907039333
  store i32 %509, i32* %20
  br label %1018

; <label>:510:                                    ; preds = %21
  store i32 1985653255, i32* %20
  br label %1018

; <label>:511:                                    ; preds = %21
  %512 = load volatile i64*, i64** %4
  %513 = load i64, i64* %512, align 8
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %21
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i64, align 8
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  call void @_Z7COMinitv()
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  store i32 0, i32* %521, align 4
  store i32 1598562663, i32* %20
  br label %1018

; <label>:526:                                    ; preds = %21
  %527 = load volatile i64*, i64** %4
  store i64 0, i64* %527, align 8
  %528 = load volatile i32*, i32** %3
  store i32 1, i32* %528, align 4
  store i32 386038510, i32* %20
  br label %1018

; <label>:529:                                    ; preds = %21
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i32*, i32** %3
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = add i64 0, -6898517623325254209
  %541 = sub i64 %540, %534
  %542 = sub i64 %541, -6898517623325254209
  %543 = sub i64 0, %534
  %544 = add i64 %542, 6197444383991904403
  %545 = add i64 %544, %539
  %546 = sub i64 %545, 6197444383991904403
  %547 = add i64 %542, %539
  %548 = shl i64 %534, %539
  %549 = sub i64 0, %539
  %550 = add i64 %534, %549
  %551 = sub i64 %534, %539
  %552 = mul i64 %550, %539
  %553 = mul nsw i64 %534, %539
  %554 = shl i64 %553, 1000000007
  %555 = add i64 %553, -3476428490091559540
  %556 = sub i64 %555, 1000000007
  %557 = sub i64 %556, -3476428490091559540
  %558 = sub i64 %553, 1000000007
  %559 = mul i64 %557, 1000000007
  %560 = sub i64 0, %553
  %561 = add i64 0, %560
  %562 = sub i64 0, %553
  %563 = add i64 %561, 5693760034902535083
  %564 = add i64 %563, 1000000007
  %565 = sub i64 %564, 5693760034902535083
  %566 = add i64 %561, 1000000007
  %567 = sub i64 %553, -6613554618627519199
  %568 = sub i64 %567, 1000000007
  %569 = add i64 %568, -6613554618627519199
  %570 = sub i64 %553, 1000000007
  %571 = mul i64 %569, 1000000007
  %572 = shl i64 %553, 1000000007
  %573 = add i64 %553, -8837830734624648995
  %574 = sub i64 %573, 1000000007
  %575 = sub i64 %574, -8837830734624648995
  %576 = sub i64 %553, 1000000007
  %577 = mul i64 %575, 1000000007
  %578 = srem i64 %553, 1000000007
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 %580, 1444115008
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1444115008
  %585 = sub nsw i32 %580, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = shl i64 %578, %588
  %590 = add i64 0, -8786111668035746172
  %591 = sub i64 %590, %578
  %592 = sub i64 %591, -8786111668035746172
  %593 = sub i64 0, %578
  %594 = add i64 %592, 2440329255391198512
  %595 = add i64 %594, %588
  %596 = sub i64 %595, 2440329255391198512
  %597 = add i64 %592, %588
  %598 = add i64 %578, 4147009123996433938
  %599 = add i64 %598, %588
  %600 = sub i64 %599, 4147009123996433938
  %601 = add nsw i64 %578, %588
  %602 = load volatile i32*, i32** %3
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %604
  store i64 %600, i64* %605, align 8
  %606 = load volatile i32*, i32** %3
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = sub i64 0, 1000000007
  %612 = add i64 %610, %611
  %613 = sub i64 %610, 1000000007
  %614 = mul i64 %612, 1000000007
  %615 = sub i64 %610, 5466926619280956984
  %616 = sub i64 %615, 1000000007
  %617 = add i64 %616, 5466926619280956984
  %618 = sub i64 %610, 1000000007
  %619 = mul i64 %617, 1000000007
  %620 = sub i64 %610, 142907015437227612
  %621 = sub i64 %620, 1000000007
  %622 = add i64 %621, 142907015437227612
  %623 = sub i64 %610, 1000000007
  %624 = mul i64 %622, 1000000007
  %625 = shl i64 %610, 1000000007
  %626 = add i64 %610, -2910090018052090095
  %627 = sub i64 %626, 1000000007
  %628 = sub i64 %627, -2910090018052090095
  %629 = sub i64 %610, 1000000007
  %630 = mul i64 %628, 1000000007
  %631 = shl i64 %610, 1000000007
  %632 = shl i64 %610, 1000000007
  %633 = srem i64 %610, 1000000007
  store i64 %633, i64* %609, align 8
  store i32 -2142884757, i32* %20
  br label %1018

; <label>:634:                                    ; preds = %21
  %635 = load volatile i32*, i32** %3
  %636 = load i32, i32* %635, align 4
  %637 = add i32 %636, -476373235
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -476373235
  %640 = sub i32 %636, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 0, 1
  %643 = add i32 %636, %642
  %644 = sub i32 %636, 1
  %645 = mul i32 %643, 1
  %646 = add i32 0, 1053983759
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, 1053983759
  %649 = sub i32 0, %636
  %650 = sub i32 0, 1
  %651 = sub i32 %648, %650
  %652 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = add i32 %636, %653
  %655 = sub i32 %636, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 0, -22267452
  %658 = sub i32 %657, %636
  %659 = add i32 %658, -22267452
  %660 = sub i32 0, %636
  %661 = add i32 %659, 474543903
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 474543903
  %664 = add i32 %659, 1
  %665 = shl i32 %636, 1
  %666 = add i32 %636, -1629817074
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1629817074
  %669 = add nsw i32 %636, 1
  %670 = load volatile i32*, i32** %3
  store i32 %668, i32* %670, align 4
  store i32 -1868396018, i32* %20
  br label %1018

; <label>:671:                                    ; preds = %21
  %672 = load volatile i32*, i32** %2
  store i32 0, i32* %672, align 4
  store i32 284449299, i32* %20
  br label %1018

; <label>:673:                                    ; preds = %21
  %674 = load volatile i32*, i32** %2
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = icmp slt i32 %675, %677
  store i32 -68480452, i32* %20
  br label %1018

; <label>:679:                                    ; preds = %21
  %680 = load volatile i32*, i32** %2
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i32*, i32** %6
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %2
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, -1423648776
  %690 = sub i32 %689, %686
  %691 = add i32 %690, -1423648776
  %692 = sub i32 0, %686
  %693 = sub i32 0, %691
  %694 = sub i32 0, %688
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, %688
  %698 = sub i32 0, -758591100
  %699 = sub i32 %698, %686
  %700 = add i32 %699, -758591100
  %701 = sub i32 0, %686
  %702 = add i32 %700, -350250784
  %703 = add i32 %702, %688
  %704 = sub i32 %703, -350250784
  %705 = add i32 %700, %688
  %706 = shl i32 %686, %688
  %707 = add i32 0, 720869589
  %708 = sub i32 %707, %686
  %709 = sub i32 %708, 720869589
  %710 = sub i32 0, %686
  %711 = sub i32 %709, 1100446538
  %712 = add i32 %711, %688
  %713 = add i32 %712, 1100446538
  %714 = add i32 %709, %688
  %715 = shl i32 %686, %688
  %716 = add i32 %686, -1686858880
  %717 = sub i32 %716, %688
  %718 = sub i32 %717, -1686858880
  %719 = sub nsw i32 %686, %688
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = sub i64 %684, -3459515164685906607
  %724 = sub i64 %723, %722
  %725 = add i64 %724, -3459515164685906607
  %726 = sub i64 %684, %722
  %727 = mul i64 %725, %722
  %728 = sub i64 0, %684
  %729 = add i64 0, %728
  %730 = sub i64 0, %684
  %731 = sub i64 %729, 9029519891953683653
  %732 = add i64 %731, %722
  %733 = add i64 %732, 9029519891953683653
  %734 = add i64 %729, %722
  %735 = shl i64 %684, %722
  %736 = shl i64 %684, %722
  %737 = mul nsw i64 %684, %722
  %738 = shl i64 %737, 1000000007
  %739 = add i64 %737, 4924315025840967532
  %740 = sub i64 %739, 1000000007
  %741 = sub i64 %740, 4924315025840967532
  %742 = sub i64 %737, 1000000007
  %743 = mul i64 %741, 1000000007
  %744 = shl i64 %737, 1000000007
  %745 = add i64 %737, -1383950015591048157
  %746 = sub i64 %745, 1000000007
  %747 = sub i64 %746, -1383950015591048157
  %748 = sub i64 %737, 1000000007
  %749 = mul i64 %747, 1000000007
  %750 = sub i64 %737, -6640879807788817184
  %751 = sub i64 %750, 1000000007
  %752 = add i64 %751, -6640879807788817184
  %753 = sub i64 %737, 1000000007
  %754 = mul i64 %752, 1000000007
  %755 = sub i64 %737, -7415430563774741417
  %756 = sub i64 %755, 1000000007
  %757 = add i64 %756, -7415430563774741417
  %758 = sub i64 %737, 1000000007
  %759 = mul i64 %757, 1000000007
  %760 = srem i64 %737, 1000000007
  %761 = load volatile i64*, i64** %4
  %762 = load i64, i64* %761, align 8
  %763 = shl i64 %762, %760
  %764 = sub i64 %762, 2129065827872030217
  %765 = sub i64 %764, %760
  %766 = add i64 %765, 2129065827872030217
  %767 = sub i64 %762, %760
  %768 = mul i64 %766, %760
  %769 = sub i64 0, -482821863899355589
  %770 = sub i64 %769, %762
  %771 = add i64 %770, -482821863899355589
  %772 = sub i64 0, %762
  %773 = sub i64 0, %771
  %774 = sub i64 0, %760
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, %760
  %778 = shl i64 %762, %760
  %779 = sub i64 0, %762
  %780 = add i64 0, %779
  %781 = sub i64 0, %762
  %782 = sub i64 %780, 7666886905320685589
  %783 = add i64 %782, %760
  %784 = add i64 %783, 7666886905320685589
  %785 = add i64 %780, %760
  %786 = sub i64 0, %760
  %787 = add i64 %762, %786
  %788 = sub i64 %762, %760
  %789 = mul i64 %787, %760
  %790 = shl i64 %762, %760
  %791 = sub i64 0, %760
  %792 = sub i64 %762, %791
  %793 = add nsw i64 %762, %760
  %794 = load volatile i64*, i64** %4
  store i64 %792, i64* %794, align 8
  %795 = load volatile i64*, i64** %4
  %796 = load i64, i64* %795, align 8
  %797 = add i64 %796, 2394794649755429394
  %798 = sub i64 %797, 1000000007
  %799 = sub i64 %798, 2394794649755429394
  %800 = sub i64 %796, 1000000007
  %801 = mul i64 %799, 1000000007
  %802 = add i64 %796, -2006951854892324902
  %803 = sub i64 %802, 1000000007
  %804 = sub i64 %803, -2006951854892324902
  %805 = sub i64 %796, 1000000007
  %806 = mul i64 %804, 1000000007
  %807 = sub i64 0, 1000000007
  %808 = add i64 %796, %807
  %809 = sub i64 %796, 1000000007
  %810 = mul i64 %808, 1000000007
  %811 = sub i64 0, 5718523417796104154
  %812 = sub i64 %811, %796
  %813 = add i64 %812, 5718523417796104154
  %814 = sub i64 0, %796
  %815 = add i64 %813, 9078233520996698548
  %816 = add i64 %815, 1000000007
  %817 = sub i64 %816, 9078233520996698548
  %818 = add i64 %813, 1000000007
  %819 = shl i64 %796, 1000000007
  %820 = shl i64 %796, 1000000007
  %821 = sub i64 0, 1000000007
  %822 = add i64 %796, %821
  %823 = sub i64 %796, 1000000007
  %824 = mul i64 %822, 1000000007
  %825 = sub i64 %796, -2685695557388219214
  %826 = sub i64 %825, 1000000007
  %827 = add i64 %826, -2685695557388219214
  %828 = sub i64 %796, 1000000007
  %829 = mul i64 %827, 1000000007
  %830 = srem i64 %796, 1000000007
  %831 = load volatile i64*, i64** %4
  store i64 %830, i64* %831, align 8
  %832 = load volatile i32*, i32** %2
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = load volatile i32*, i32** %2
  %838 = load i32, i32* %837, align 4
  %839 = shl i32 %838, 1
  %840 = sub i32 %838, -946758128
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -946758128
  %843 = sub i32 %838, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, 2044112508
  %846 = sub i32 %845, %838
  %847 = add i32 %846, 2044112508
  %848 = sub i32 0, %838
  %849 = sub i32 0, 1
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 1
  %852 = sub i32 0, %838
  %853 = add i32 0, %852
  %854 = sub i32 0, %838
  %855 = sub i32 %853, -234284026
  %856 = add i32 %855, 1
  %857 = add i32 %856, -234284026
  %858 = add i32 %853, 1
  %859 = sub i32 0, %838
  %860 = add i32 0, %859
  %861 = sub i32 0, %838
  %862 = sub i32 %860, -1060329582
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1060329582
  %865 = add i32 %860, 1
  %866 = shl i32 %838, 1
  %867 = sub i32 %838, 448615232
  %868 = add i32 %867, 1
  %869 = add i32 %868, 448615232
  %870 = add nsw i32 %838, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 1), align 8
  %875 = sub i64 %873, -4507863955214115430
  %876 = sub i64 %875, %874
  %877 = add i64 %876, -4507863955214115430
  %878 = sub i64 %873, %874
  %879 = mul i64 %877, %874
  %880 = add i64 %873, -4075472776246170057
  %881 = sub i64 %880, %874
  %882 = sub i64 %881, -4075472776246170057
  %883 = sub i64 %873, %874
  %884 = mul i64 %882, %874
  %885 = sub i64 0, -8872525954237355684
  %886 = sub i64 %885, %873
  %887 = add i64 %886, -8872525954237355684
  %888 = sub i64 0, %873
  %889 = sub i64 0, %887
  %890 = sub i64 0, %874
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add i64 %887, %874
  %894 = sub i64 %873, 9031723943805006647
  %895 = sub i64 %894, %874
  %896 = add i64 %895, 9031723943805006647
  %897 = sub nsw i64 %873, %874
  %898 = shl i64 %896, 1000000007
  %899 = sub i64 0, 1000000007
  %900 = add i64 %896, %899
  %901 = sub i64 %896, 1000000007
  %902 = mul i64 %900, 1000000007
  %903 = sub i64 %896, -3968032642900778773
  %904 = add i64 %903, 1000000007
  %905 = add i64 %904, -3968032642900778773
  %906 = add nsw i64 %896, 1000000007
  %907 = add i64 %836, 7529223335541793658
  %908 = sub i64 %907, %905
  %909 = sub i64 %908, 7529223335541793658
  %910 = sub i64 %836, %905
  %911 = mul i64 %909, %905
  %912 = sub i64 0, -5620446553298134736
  %913 = sub i64 %912, %836
  %914 = add i64 %913, -5620446553298134736
  %915 = sub i64 0, %836
  %916 = sub i64 0, %914
  %917 = sub i64 0, %905
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, %905
  %921 = sub i64 0, -3850353901750962103
  %922 = sub i64 %921, %836
  %923 = add i64 %922, -3850353901750962103
  %924 = sub i64 0, %836
  %925 = sub i64 0, %905
  %926 = sub i64 %923, %925
  %927 = add i64 %923, %905
  %928 = sub i64 0, %905
  %929 = add i64 %836, %928
  %930 = sub i64 %836, %905
  %931 = mul i64 %929, %905
  %932 = shl i64 %836, %905
  %933 = mul nsw i64 %836, %905
  %934 = add i64 0, -4559988445734979458
  %935 = sub i64 %934, %933
  %936 = sub i64 %935, -4559988445734979458
  %937 = sub i64 0, %933
  %938 = sub i64 0, %936
  %939 = sub i64 0, 1000000007
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, 1000000007
  %943 = shl i64 %933, 1000000007
  %944 = shl i64 %933, 1000000007
  %945 = shl i64 %933, 1000000007
  %946 = sub i64 0, 1000000007
  %947 = add i64 %933, %946
  %948 = sub i64 %933, 1000000007
  %949 = mul i64 %947, 1000000007
  %950 = sub i64 0, %933
  %951 = add i64 0, %950
  %952 = sub i64 0, %933
  %953 = sub i64 0, 1000000007
  %954 = sub i64 %951, %953
  %955 = add i64 %951, 1000000007
  %956 = sub i64 %933, -419516399784583582
  %957 = sub i64 %956, 1000000007
  %958 = add i64 %957, -419516399784583582
  %959 = sub i64 %933, 1000000007
  %960 = mul i64 %958, 1000000007
  %961 = sub i64 %933, -6181482611647182
  %962 = sub i64 %961, 1000000007
  %963 = add i64 %962, -6181482611647182
  %964 = sub i64 %933, 1000000007
  %965 = mul i64 %963, 1000000007
  %966 = srem i64 %933, 1000000007
  %967 = load volatile i64*, i64** %4
  %968 = load i64, i64* %967, align 8
  %969 = add i64 %968, -7390785055479304165
  %970 = sub i64 %969, %966
  %971 = sub i64 %970, -7390785055479304165
  %972 = sub i64 %968, %966
  %973 = mul i64 %971, %966
  %974 = add i64 0, -2744034082945875824
  %975 = sub i64 %974, %968
  %976 = sub i64 %975, -2744034082945875824
  %977 = sub i64 0, %968
  %978 = sub i64 0, %966
  %979 = sub i64 %976, %978
  %980 = add i64 %976, %966
  %981 = sub i64 0, -1557967817404305900
  %982 = sub i64 %981, %968
  %983 = add i64 %982, -1557967817404305900
  %984 = sub i64 0, %968
  %985 = sub i64 0, %983
  %986 = sub i64 0, %966
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, %966
  %990 = shl i64 %968, %966
  %991 = shl i64 %968, %966
  %992 = sub i64 0, 5884237386960952603
  %993 = sub i64 %992, %968
  %994 = add i64 %993, 5884237386960952603
  %995 = sub i64 0, %968
  %996 = add i64 %994, 4804111710951936599
  %997 = add i64 %996, %966
  %998 = sub i64 %997, 4804111710951936599
  %999 = add i64 %994, %966
  %1000 = sub i64 0, %968
  %1001 = sub i64 0, %966
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add nsw i64 %968, %966
  %1005 = load volatile i64*, i64** %4
  store i64 %1003, i64* %1005, align 8
  %1006 = load volatile i64*, i64** %4
  %1007 = load i64, i64* %1006, align 8
  %1008 = srem i64 %1007, 1000000007
  %1009 = load volatile i64*, i64** %4
  store i64 %1008, i64* %1009, align 8
  store i32 131445414, i32* %20
  br label %1018

; <label>:1010:                                   ; preds = %21
  %1011 = load volatile i32*, i32** %2
  %1012 = load i32, i32* %1011, align 4
  %1013 = add i32 %1012, -780179096
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -780179096
  %1016 = add nsw i32 %1012, 1
  %1017 = load volatile i32*, i32** %2
  store i32 %1015, i32* %1017, align 4
  store i32 -107058117, i32* %20
  br label %1018

; <label>:1018:                                   ; preds = %1010, %679, %673, %671, %634, %529, %526, %518, %510, %487, %471, %470, %387, %371, %368, %347, %331, %330, %301, %274, %273, %252, %237, %236, %173, %146, %139, %138, %120, %92, %83, %77, %70, %69, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644657049.cpp() #0 section ".text.startup" {
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
