; ModuleID = 'Project_CodeNet_C++1400/p02554/s714477852.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s714477852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714477852.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1778672782, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1778672782, label %16
    i32 -1698504819, label %36
    i32 -451297327, label %53
    i32 1316599687, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1698504819, i32 1316599687
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1159880622
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1159880622
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -451297327, i32 1316599687
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1698504819, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1460246282, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %211
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1460246282, label %11
    i32 1979245339, label %16
    i32 1251156420, label %44
    i32 1307375473, label %76
    i32 1668690849, label %77
    i32 1496310986, label %104
    i32 -1252489994, label %137
    i32 808729218, label %138
    i32 -1292206763, label %140
    i32 881695323, label %192
  ]

; <label>:10:                                     ; preds = %8
  br label %211

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1979245339, i32 808729218
  store i32 %15, i32* %7
  br label %211

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1863460442
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1863460442
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1251156420, i32 -1292206763
  store i32 %43, i32* %7
  br label %211

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 918264068
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 918264068
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1307375473, i32 -1292206763
  store i32 %75, i32* %7
  br label %211

; <label>:76:                                     ; preds = %8
  store i32 1668690849, i32* %7
  br label %211

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1496310986, i32 881695323
  store i32 %103, i32* %7
  br label %211

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, -7595881892951306526
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -7595881892951306526
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %6, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1501177803
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1501177803
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1252489994, i32 881695323
  store i32 %136, i32* %7
  br label %211

; <label>:137:                                    ; preds = %8
  store i32 -1460246282, i32* %7
  br label %211

; <label>:138:                                    ; preds = %8
  %139 = load i64, i64* %5, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %3, align 8
  %143 = add i64 0, 7693168769095207471
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, 7693168769095207471
  %146 = sub i64 0, %141
  %147 = add i64 %145, 7935045857396413777
  %148 = add i64 %147, %142
  %149 = sub i64 %148, 7935045857396413777
  %150 = add i64 %145, %142
  %151 = sub i64 %141, -4845782651742508438
  %152 = sub i64 %151, %142
  %153 = add i64 %152, -4845782651742508438
  %154 = sub i64 %141, %142
  %155 = mul i64 %153, %142
  %156 = add i64 0, -6689308668950837394
  %157 = sub i64 %156, %141
  %158 = sub i64 %157, -6689308668950837394
  %159 = sub i64 0, %141
  %160 = sub i64 0, %142
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %142
  %163 = sub i64 0, 4086104083179125582
  %164 = sub i64 %163, %141
  %165 = add i64 %164, 4086104083179125582
  %166 = sub i64 0, %141
  %167 = sub i64 0, %142
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %142
  %170 = sub i64 %141, 3184890318284387689
  %171 = sub i64 %170, %142
  %172 = add i64 %171, 3184890318284387689
  %173 = sub i64 %141, %142
  %174 = mul i64 %172, %142
  %175 = shl i64 %141, %142
  %176 = mul nsw i64 %141, %142
  %177 = add i64 0, -8881977766777032239
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -8881977766777032239
  %180 = sub i64 0, %176
  %181 = sub i64 %179, 8804290238402216005
  %182 = add i64 %181, 1000000007
  %183 = add i64 %182, 8804290238402216005
  %184 = add i64 %179, 1000000007
  %185 = sub i64 %176, -6922696698461814307
  %186 = sub i64 %185, 1000000007
  %187 = add i64 %186, -6922696698461814307
  %188 = sub i64 %176, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = shl i64 %176, 1000000007
  %191 = srem i64 %176, 1000000007
  store i64 %191, i64* %5, align 8
  store i32 1251156420, i32* %7
  br label %211

; <label>:192:                                    ; preds = %8
  %193 = load i64, i64* %6, align 8
  %194 = add i64 0, -4843888850743573016
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -4843888850743573016
  %197 = sub i64 0, %193
  %198 = sub i64 %196, -2385378643280631469
  %199 = add i64 %198, 1
  %200 = add i64 %199, -2385378643280631469
  %201 = add i64 %196, 1
  %202 = add i64 %193, -5924043187652802865
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -5924043187652802865
  %205 = sub i64 %193, 1
  %206 = mul i64 %204, 1
  %207 = add i64 %193, -359239514321824544
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -359239514321824544
  %210 = add nsw i64 %193, 1
  store i64 %209, i64* %6, align 8
  store i32 1496310986, i32* %7
  br label %211

; <label>:211:                                    ; preds = %192, %140, %137, %104, %77, %76, %44, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -866804001
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -866804001
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1396204868, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %290
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1396204868, label %21
    i32 -809158126, label %29
    i32 338294660, label %72
    i32 489107715, label %75
    i32 -211623794, label %90
    i32 -282591393, label %111
    i32 -534254321, label %112
    i32 -746435936, label %140
    i32 1952123197, label %162
    i32 1411697874, label %164
    i32 447736868, label %242
    i32 -751014425, label %283
  ]

; <label>:20:                                     ; preds = %18
  br label %290

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -809158126, i32 1411697874
  store i32 %28, i32* %17
  br label %290

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %35 = load i32, i32* %31, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z6modpowxx(i64 10, i64 %36)
  %38 = load i32, i32* %31, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z6modpowxx(i64 9, i64 %39)
  %41 = mul nsw i64 2, %40
  %42 = sub i64 %37, 5327680544219419174
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 5327680544219419174
  %45 = sub nsw i64 %37, %41
  %46 = load i32, i32* %31, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_Z6modpowxx(i64 8, i64 %47)
  %49 = sub i64 0, %48
  %50 = sub i64 %44, %49
  %51 = add nsw i64 %44, %48
  %52 = srem i64 %50, 1000000007
  %53 = load volatile i64*, i64** %3
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 884636335
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 884636335
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 338294660, i32 1411697874
  store i32 %71, i32* %17
  br label %290

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 489107715, i32 -534254321
  store i32 %74, i32* %17
  br label %290

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -211623794, i32 447736868
  store i32 %89, i32* %17
  br label %290

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1000000007
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1000000007
  %96 = load volatile i64*, i64** %3
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -282591393, i32 447736868
  store i32 %110, i32* %17
  br label %290

; <label>:111:                                    ; preds = %18
  store i32 -534254321, i32* %17
  br label %290

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1919791926
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1919791926
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -746435936, i32 -751014425
  store i32 %139, i32* %17
  br label %290

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -472810133
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -472810133
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1952123197, i32 -751014425
  store i32 %161, i32* %17
  br label %290

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32, i32* %1
  ret i32 %163

; <label>:164:                                    ; preds = %18
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  store i32 0, i32* %165, align 4
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %166)
  %169 = load i32, i32* %166, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @_Z6modpowxx(i64 10, i64 %170)
  %172 = load i32, i32* %166, align 4
  %173 = sext i32 %172 to i64
  %174 = call i64 @_Z6modpowxx(i64 9, i64 %173)
  %175 = shl i64 2, %174
  %176 = sub i64 2, 1984098953847091042
  %177 = sub i64 %176, %174
  %178 = add i64 %177, 1984098953847091042
  %179 = sub i64 2, %174
  %180 = mul i64 %178, %174
  %181 = shl i64 2, %174
  %182 = add i64 0, 107887021191592465
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, 107887021191592465
  %185 = sub i64 0, 2
  %186 = add i64 %184, -821785939634890825
  %187 = add i64 %186, %174
  %188 = sub i64 %187, -821785939634890825
  %189 = add i64 %184, %174
  %190 = mul nsw i64 2, %174
  %191 = sub i64 %171, -1280069741565581901
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -1280069741565581901
  %194 = sub i64 %171, %190
  %195 = mul i64 %193, %190
  %196 = add i64 %171, 8597616192523757043
  %197 = sub i64 %196, %190
  %198 = sub i64 %197, 8597616192523757043
  %199 = sub i64 %171, %190
  %200 = mul i64 %198, %190
  %201 = add i64 %171, 3921349887797604622
  %202 = sub i64 %201, %190
  %203 = sub i64 %202, 3921349887797604622
  %204 = sub i64 %171, %190
  %205 = mul i64 %203, %190
  %206 = sub i64 %171, -6911077048832251917
  %207 = sub i64 %206, %190
  %208 = add i64 %207, -6911077048832251917
  %209 = sub nsw i64 %171, %190
  %210 = load i32, i32* %166, align 4
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z6modpowxx(i64 8, i64 %211)
  %213 = add i64 %208, -2348549012650376218
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -2348549012650376218
  %216 = sub i64 %208, %212
  %217 = mul i64 %215, %212
  %218 = shl i64 %208, %212
  %219 = sub i64 0, %212
  %220 = sub i64 %208, %219
  %221 = add nsw i64 %208, %212
  %222 = add i64 0, -3784274221008117468
  %223 = sub i64 %222, %220
  %224 = sub i64 %223, -3784274221008117468
  %225 = sub i64 0, %220
  %226 = add i64 %224, 3670889275352446956
  %227 = add i64 %226, 1000000007
  %228 = sub i64 %227, 3670889275352446956
  %229 = add i64 %224, 1000000007
  %230 = sub i64 0, %220
  %231 = add i64 0, %230
  %232 = sub i64 0, %220
  %233 = add i64 %231, 1546729815203106690
  %234 = add i64 %233, 1000000007
  %235 = sub i64 %234, 1546729815203106690
  %236 = add i64 %231, 1000000007
  %237 = shl i64 %220, 1000000007
  %238 = shl i64 %220, 1000000007
  %239 = srem i64 %220, 1000000007
  store i64 %239, i64* %167, align 8
  %240 = load i64, i64* %167, align 8
  %241 = icmp slt i64 %240, 0
  store i32 -809158126, i32* %17
  br label %290

; <label>:242:                                    ; preds = %18
  %243 = load volatile i64*, i64** %3
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, 1000000007
  %246 = add i64 %244, %245
  %247 = sub i64 %244, 1000000007
  %248 = mul i64 %246, 1000000007
  %249 = add i64 0, 8063963423252896539
  %250 = sub i64 %249, %244
  %251 = sub i64 %250, 8063963423252896539
  %252 = sub i64 0, %244
  %253 = sub i64 %251, -1085963851917214900
  %254 = add i64 %253, 1000000007
  %255 = add i64 %254, -1085963851917214900
  %256 = add i64 %251, 1000000007
  %257 = sub i64 0, %244
  %258 = add i64 0, %257
  %259 = sub i64 0, %244
  %260 = add i64 %258, -8231146351466552670
  %261 = add i64 %260, 1000000007
  %262 = sub i64 %261, -8231146351466552670
  %263 = add i64 %258, 1000000007
  %264 = shl i64 %244, 1000000007
  %265 = shl i64 %244, 1000000007
  %266 = sub i64 %244, 4028536390522414964
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, 4028536390522414964
  %269 = sub i64 %244, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = sub i64 0, -7785968073920140923
  %272 = sub i64 %271, %244
  %273 = add i64 %272, -7785968073920140923
  %274 = sub i64 0, %244
  %275 = sub i64 %273, -1323056438481780332
  %276 = add i64 %275, 1000000007
  %277 = add i64 %276, -1323056438481780332
  %278 = add i64 %273, 1000000007
  %279 = sub i64 0, 1000000007
  %280 = sub i64 %244, %279
  %281 = add nsw i64 %244, 1000000007
  %282 = load volatile i64*, i64** %3
  store i64 %280, i64* %282, align 8
  store i32 -211623794, i32* %17
  br label %290

; <label>:283:                                    ; preds = %18
  %284 = load volatile i64*, i64** %3
  %285 = load i64, i64* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  store i32 -746435936, i32* %17
  br label %290

; <label>:290:                                    ; preds = %283, %242, %164, %140, %112, %111, %90, %75, %72, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714477852.cpp() #0 section ".text.startup" {
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
