; ModuleID = 'Project_CodeNet_C++1400/p01140/s738882905.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738882905.cpp"
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
@cnth = global [1500001 x i32] zeroinitializer, align 16
@cntw = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738882905.cpp, i8* null }]
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
  store i32 -99387619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -99387619, label %16
    i32 1950971099, label %36
    i32 -764468125, label %53
    i32 817764599, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1950971099, i32 817764599
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -609724810
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -609724810
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -764468125, i32 817764599
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1950971099, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [2048 x i32]*
  %12 = alloca [2048 x i32]*
  %13 = alloca [2048 x i32]*
  %14 = alloca [2048 x i32]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1255296335
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1255296335
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -288088717, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %971
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -288088717, label %34
    i32 546191183, label %54
    i32 742773114, label %96
    i32 1754615473, label %97
    i32 -432843025, label %106
    i32 107873796, label %110
    i32 266854160, label %127
    i32 455874026, label %143
    i32 103891209, label %146
    i32 479497966, label %152
    i32 743211572, label %159
    i32 -996661016, label %186
    i32 -555208979, label %245
    i32 591264679, label %246
    i32 1283579642, label %253
    i32 114593802, label %255
    i32 1156084144, label %262
    i32 961322886, label %278
    i32 -26961838, label %338
    i32 -1796716247, label %339
    i32 -1641503081, label %347
    i32 -1888629853, label %349
    i32 -1768827601, label %356
    i32 992642919, label %363
    i32 -2044412061, label %374
    i32 -1144539417, label %402
    i32 1033856666, label %441
    i32 -135701167, label %442
    i32 -1375629230, label %450
    i32 1073815029, label %451
    i32 992381444, label %458
    i32 1231347335, label %486
    i32 952725394, label %502
    i32 -1144178218, label %503
    i32 -289809665, label %519
    i32 467725924, label %552
    i32 1224804033, label %555
    i32 58227500, label %564
    i32 -2115568583, label %576
    i32 1342970091, label %600
    i32 -1938366038, label %608
    i32 -1785963075, label %609
    i32 -711979599, label %617
    i32 736704872, label %633
    i32 -674770041, label %663
    i32 -2054525102, label %664
    i32 -1842257589, label %669
    i32 -1877465451, label %687
    i32 1254292378, label %695
    i32 -409981459, label %700
    i32 1380300581, label %701
    i32 1020187007, label %717
    i32 2124460839, label %718
    i32 -1777076348, label %780
    i32 1065678593, label %854
    i32 -1241076336, label %960
    i32 -1849181275, label %962
    i32 -1032512422, label %968
  ]

; <label>:33:                                     ; preds = %31
  br label %971

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
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
  %53 = select i1 %51, i32 546191183, i32 1380300581
  store i32 %53, i32* %29
  br label %971

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca [2048 x i32], align 16
  store [2048 x i32]* %58, [2048 x i32]** %14
  %59 = alloca [2048 x i32], align 16
  store [2048 x i32]* %59, [2048 x i32]** %13
  %60 = alloca [2048 x i32], align 16
  store [2048 x i32]* %60, [2048 x i32]** %12
  %61 = alloca [2048 x i32], align 16
  store [2048 x i32]* %61, [2048 x i32]** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = alloca i32, align 4
  store i32* %68, i32** %4
  %69 = alloca i32, align 4
  store i32* %69, i32** %3
  store i32 0, i32* %55, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 742773114, i32 1380300581
  store i32 %95, i32* %29
  br label %971

; <label>:96:                                     ; preds = %31
  store i32 1754615473, i32* %29
  br label %971

; <label>:97:                                     ; preds = %31
  %98 = load volatile i32*, i32** %16
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %15
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %100)
  %102 = load volatile i32*, i32** %16
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 107873796, i32 -432843025
  store i32 %105, i32* %29
  store i1 true, i1* %30
  br label %971

; <label>:106:                                    ; preds = %31
  %107 = load volatile i32*, i32** %15
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  store i32 107873796, i32* %29
  store i1 %109, i1* %30
  br label %971

; <label>:110:                                    ; preds = %31
  %111 = load i1, i1* %30
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1856203453
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1856203453
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 266854160, i32 1020187007
  store i32 %126, i32* %29
  br label %971

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 884743279
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 884743279
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 455874026, i32 1020187007
  store i32 %142, i32* %29
  br label %971

; <label>:143:                                    ; preds = %31
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 103891209, i32 -409981459
  store i32 %145, i32* %29
  br label %971

; <label>:146:                                    ; preds = %31
  %147 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %148 = getelementptr inbounds [2048 x i32], [2048 x i32]* %147, i64 0, i64 0
  store i32 0, i32* %148, align 16
  %149 = load volatile [2048 x i32]*, [2048 x i32]** %11
  %150 = getelementptr inbounds [2048 x i32], [2048 x i32]* %149, i64 0, i64 0
  store i32 0, i32* %150, align 16
  %151 = load volatile i32*, i32** %10
  store i32 0, i32* %151, align 4
  store i32 479497966, i32* %29
  br label %971

; <label>:152:                                    ; preds = %31
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %16
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 743211572, i32 1283579642
  store i32 %158, i32* %29
  br label %971

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -996661016, i32 2124460839
  store i32 %185, i32* %29
  br label %971

; <label>:186:                                    ; preds = %31
  %187 = load volatile i32*, i32** %10
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile [2048 x i32]*, [2048 x i32]** %14
  %191 = getelementptr inbounds [2048 x i32], [2048 x i32]* %190, i64 0, i64 %189
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  %193 = load volatile i32*, i32** %10
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %197 = getelementptr inbounds [2048 x i32], [2048 x i32]* %196, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [2048 x i32]*, [2048 x i32]** %14
  %203 = getelementptr inbounds [2048 x i32], [2048 x i32]* %202, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %198
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %198, %204
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 1481640401
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1481640401
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %218 = getelementptr inbounds [2048 x i32], [2048 x i32]* %217, i64 0, i64 %216
  store i32 %208, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -555208979, i32 2124460839
  store i32 %244, i32* %29
  br label %971

; <label>:245:                                    ; preds = %31
  store i32 591264679, i32* %29
  br label %971

; <label>:246:                                    ; preds = %31
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = load volatile i32*, i32** %10
  store i32 %250, i32* %252, align 4
  store i32 479497966, i32* %29
  br label %971

; <label>:253:                                    ; preds = %31
  %254 = load volatile i32*, i32** %9
  store i32 0, i32* %254, align 4
  store i32 114593802, i32* %29
  br label %971

; <label>:255:                                    ; preds = %31
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %15
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 1156084144, i32 -1641503081
  store i32 %261, i32* %29
  br label %971

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1475288433
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1475288433
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 961322886, i32 -1777076348
  store i32 %277, i32* %29
  br label %971

; <label>:278:                                    ; preds = %31
  %279 = load volatile i32*, i32** %9
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile [2048 x i32]*, [2048 x i32]** %13
  %283 = getelementptr inbounds [2048 x i32], [2048 x i32]* %282, i64 0, i64 %281
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile [2048 x i32]*, [2048 x i32]** %11
  %289 = getelementptr inbounds [2048 x i32], [2048 x i32]* %288, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile [2048 x i32]*, [2048 x i32]** %13
  %295 = getelementptr inbounds [2048 x i32], [2048 x i32]* %294, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %290
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %290, %296
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, 1215510767
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1215510767
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = load volatile [2048 x i32]*, [2048 x i32]** %11
  %310 = getelementptr inbounds [2048 x i32], [2048 x i32]* %309, i64 0, i64 %308
  store i32 %300, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 646901703
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 646901703
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -26961838, i32 -1777076348
  store i32 %337, i32* %29
  br label %971

; <label>:338:                                    ; preds = %31
  store i32 -1796716247, i32* %29
  br label %971

; <label>:339:                                    ; preds = %31
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, -520649991
  %343 = add i32 %342, 1
  %344 = add i32 %343, -520649991
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %9
  store i32 %344, i32* %346, align 4
  store i32 114593802, i32* %29
  br label %971

; <label>:347:                                    ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i32 16, i1 false)
  %348 = load volatile i32*, i32** %8
  store i32 0, i32* %348, align 4
  store i32 -1888629853, i32* %29
  br label %971

; <label>:349:                                    ; preds = %31
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %16
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %351, %353
  %355 = select i1 %354, i32 -1768827601, i32 992381444
  store i32 %355, i32* %29
  br label %971

; <label>:356:                                    ; preds = %31
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = load volatile i32*, i32** %7
  store i32 %360, i32* %362, align 4
  store i32 992642919, i32* %29
  br label %971

; <label>:363:                                    ; preds = %31
  %364 = load volatile i32*, i32** %7
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %16
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, -632096964
  %369 = add i32 %368, 1
  %370 = add i32 %369, -632096964
  %371 = add nsw i32 %367, 1
  %372 = icmp slt i32 %365, %370
  %373 = select i1 %372, i32 -2044412061, i32 -1375629230
  store i32 %373, i32* %29
  br label %971

; <label>:374:                                    ; preds = %31
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1860942116
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1860942116
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1144539417, i32 1065678593
  store i32 %401, i32* %29
  br label %971

; <label>:402:                                    ; preds = %31
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %407 = getelementptr inbounds [2048 x i32], [2048 x i32]* %406, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %413 = getelementptr inbounds [2048 x i32], [2048 x i32]* %412, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %408, -553495922
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -553495922
  %418 = sub nsw i32 %408, %414
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, 1906166100
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1906166100
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %420, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1938555692
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1938555692
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1033856666, i32 1065678593
  store i32 %440, i32* %29
  br label %971

; <label>:441:                                    ; preds = %31
  store i32 -135701167, i32* %29
  br label %971

; <label>:442:                                    ; preds = %31
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, -1903567079
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1903567079
  %448 = add nsw i32 %444, 1
  %449 = load volatile i32*, i32** %7
  store i32 %447, i32* %449, align 4
  store i32 992642919, i32* %29
  br label %971

; <label>:450:                                    ; preds = %31
  store i32 1073815029, i32* %29
  br label %971

; <label>:451:                                    ; preds = %31
  %452 = load volatile i32*, i32** %8
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = load volatile i32*, i32** %8
  store i32 %455, i32* %457, align 4
  store i32 -1888629853, i32* %29
  br label %971

; <label>:458:                                    ; preds = %31
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -2013133719
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2013133719
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1231347335, i32 -1241076336
  store i32 %485, i32* %29
  br label %971

; <label>:486:                                    ; preds = %31
  %487 = load volatile i32*, i32** %6
  store i32 0, i32* %487, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 952725394, i32 -1241076336
  store i32 %501, i32* %29
  br label %971

; <label>:502:                                    ; preds = %31
  store i32 -1144178218, i32* %29
  br label %971

; <label>:503:                                    ; preds = %31
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -2100616470
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2100616470
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -289809665, i32 -1849181275
  store i32 %518, i32* %29
  br label %971

; <label>:519:                                    ; preds = %31
  %520 = load volatile i32*, i32** %6
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %15
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %521, %523
  store i1 %524, i1* %2
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 1284231386
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1284231386
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 467725924, i32 -1849181275
  store i32 %551, i32* %29
  br label %971

; <label>:552:                                    ; preds = %31
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 1224804033, i32 -711979599
  store i32 %554, i32* %29
  br label %971

; <label>:555:                                    ; preds = %31
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, 1
  %563 = load volatile i32*, i32** %5
  store i32 %561, i32* %563, align 4
  store i32 58227500, i32* %29
  br label %971

; <label>:564:                                    ; preds = %31
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %15
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  %574 = icmp slt i32 %566, %572
  %575 = select i1 %574, i32 -2115568583, i32 -1938366038
  store i32 %575, i32* %29
  br label %971

; <label>:576:                                    ; preds = %31
  %577 = load volatile i32*, i32** %5
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile [2048 x i32]*, [2048 x i32]** %11
  %581 = getelementptr inbounds [2048 x i32], [2048 x i32]* %580, i64 0, i64 %579
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %6
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile [2048 x i32]*, [2048 x i32]** %11
  %587 = getelementptr inbounds [2048 x i32], [2048 x i32]* %586, i64 0, i64 %585
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %582, %589
  %591 = sub nsw i32 %582, %588
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  store i32 %598, i32* %593, align 4
  store i32 1342970091, i32* %29
  br label %971

; <label>:600:                                    ; preds = %31
  %601 = load volatile i32*, i32** %5
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -590629896
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -590629896
  %606 = add nsw i32 %602, 1
  %607 = load volatile i32*, i32** %5
  store i32 %605, i32* %607, align 4
  store i32 58227500, i32* %29
  br label %971

; <label>:608:                                    ; preds = %31
  store i32 -1785963075, i32* %29
  br label %971

; <label>:609:                                    ; preds = %31
  %610 = load volatile i32*, i32** %6
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, 489411587
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 489411587
  %615 = add nsw i32 %611, 1
  %616 = load volatile i32*, i32** %6
  store i32 %614, i32* %616, align 4
  store i32 -1144178218, i32* %29
  br label %971

; <label>:617:                                    ; preds = %31
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -300085902
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -300085902
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 736704872, i32 -1032512422
  store i32 %632, i32* %29
  br label %971

; <label>:633:                                    ; preds = %31
  %634 = load volatile i32*, i32** %4
  store i32 0, i32* %634, align 4
  %635 = load volatile i32*, i32** %3
  store i32 1, i32* %635, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 362086339
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 362086339
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -674770041, i32 -1032512422
  store i32 %662, i32* %29
  br label %971

; <label>:663:                                    ; preds = %31
  store i32 -2054525102, i32* %29
  br label %971

; <label>:664:                                    ; preds = %31
  %665 = load volatile i32*, i32** %3
  %666 = load i32, i32* %665, align 4
  %667 = icmp sle i32 %666, 1500000
  %668 = select i1 %667, i32 -1842257589, i32 1254292378
  store i32 %668, i32* %29
  br label %971

; <label>:669:                                    ; preds = %31
  %670 = load volatile i32*, i32** %3
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %3
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = mul nsw i32 %674, %679
  %681 = load volatile i32*, i32** %4
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %680
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, %680
  %686 = load volatile i32*, i32** %4
  store i32 %684, i32* %686, align 4
  store i32 -1877465451, i32* %29
  br label %971

; <label>:687:                                    ; preds = %31
  %688 = load volatile i32*, i32** %3
  %689 = load i32, i32* %688, align 4
  %690 = add i32 %689, -1170629970
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1170629970
  %693 = add nsw i32 %689, 1
  %694 = load volatile i32*, i32** %3
  store i32 %692, i32* %694, align 4
  store i32 -2054525102, i32* %29
  br label %971

; <label>:695:                                    ; preds = %31
  %696 = load volatile i32*, i32** %4
  %697 = load i32, i32* %696, align 4
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1754615473, i32* %29
  br label %971

; <label>:700:                                    ; preds = %31
  ret i32 0

; <label>:701:                                    ; preds = %31
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca [2048 x i32], align 16
  %706 = alloca [2048 x i32], align 16
  %707 = alloca [2048 x i32], align 16
  %708 = alloca [2048 x i32], align 16
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  store i32 0, i32* %702, align 4
  store i32 546191183, i32* %29
  br label %971

; <label>:717:                                    ; preds = %31
  store i32 266854160, i32* %29
  br label %971

; <label>:718:                                    ; preds = %31
  %719 = load volatile i32*, i32** %10
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = load volatile [2048 x i32]*, [2048 x i32]** %14
  %723 = getelementptr inbounds [2048 x i32], [2048 x i32]* %722, i64 0, i64 %721
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %723)
  %725 = load volatile i32*, i32** %10
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %729 = getelementptr inbounds [2048 x i32], [2048 x i32]* %728, i64 0, i64 %727
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %10
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile [2048 x i32]*, [2048 x i32]** %14
  %735 = getelementptr inbounds [2048 x i32], [2048 x i32]* %734, i64 0, i64 %733
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %730, %737
  %739 = sub i32 %730, %736
  %740 = mul i32 %738, %736
  %741 = shl i32 %730, %736
  %742 = add i32 %730, 2021219695
  %743 = add i32 %742, %736
  %744 = sub i32 %743, 2021219695
  %745 = add nsw i32 %730, %736
  %746 = load volatile i32*, i32** %10
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %747, -1048667532
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1048667532
  %751 = sub i32 %747, 1
  %752 = mul i32 %750, 1
  %753 = add i32 0, 124778751
  %754 = sub i32 %753, %747
  %755 = sub i32 %754, 124778751
  %756 = sub i32 0, %747
  %757 = sub i32 0, %755
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add i32 %755, 1
  %762 = sub i32 %747, 427272894
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 427272894
  %765 = sub i32 %747, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %747, %767
  %769 = sub i32 %747, 1
  %770 = mul i32 %768, 1
  %771 = shl i32 %747, 1
  %772 = sub i32 0, %747
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %747, 1
  %777 = sext i32 %775 to i64
  %778 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %779 = getelementptr inbounds [2048 x i32], [2048 x i32]* %778, i64 0, i64 %777
  store i32 %744, i32* %779, align 4
  store i32 -996661016, i32* %29
  br label %971

; <label>:780:                                    ; preds = %31
  %781 = load volatile i32*, i32** %9
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load volatile [2048 x i32]*, [2048 x i32]** %13
  %785 = getelementptr inbounds [2048 x i32], [2048 x i32]* %784, i64 0, i64 %783
  %786 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %785)
  %787 = load volatile i32*, i32** %9
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = load volatile [2048 x i32]*, [2048 x i32]** %11
  %791 = getelementptr inbounds [2048 x i32], [2048 x i32]* %790, i64 0, i64 %789
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %9
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = load volatile [2048 x i32]*, [2048 x i32]** %13
  %797 = getelementptr inbounds [2048 x i32], [2048 x i32]* %796, i64 0, i64 %795
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, %792
  %800 = add i32 0, %799
  %801 = sub i32 0, %792
  %802 = sub i32 %800, 967299817
  %803 = add i32 %802, %798
  %804 = add i32 %803, 967299817
  %805 = add i32 %800, %798
  %806 = shl i32 %792, %798
  %807 = shl i32 %792, %798
  %808 = shl i32 %792, %798
  %809 = sub i32 0, 2080101108
  %810 = sub i32 %809, %792
  %811 = add i32 %810, 2080101108
  %812 = sub i32 0, %792
  %813 = add i32 %811, 312793276
  %814 = add i32 %813, %798
  %815 = sub i32 %814, 312793276
  %816 = add i32 %811, %798
  %817 = sub i32 %792, -1604556757
  %818 = add i32 %817, %798
  %819 = add i32 %818, -1604556757
  %820 = add nsw i32 %792, %798
  %821 = load volatile i32*, i32** %9
  %822 = load i32, i32* %821, align 4
  %823 = add i32 %822, 1510447066
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1510447066
  %826 = sub i32 %822, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, 1
  %829 = add i32 %822, %828
  %830 = sub i32 %822, 1
  %831 = mul i32 %829, 1
  %832 = add i32 %822, 535752825
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 535752825
  %835 = sub i32 %822, 1
  %836 = mul i32 %834, 1
  %837 = add i32 0, -1276463049
  %838 = sub i32 %837, %822
  %839 = sub i32 %838, -1276463049
  %840 = sub i32 0, %822
  %841 = sub i32 %839, 326702730
  %842 = add i32 %841, 1
  %843 = add i32 %842, 326702730
  %844 = add i32 %839, 1
  %845 = shl i32 %822, 1
  %846 = shl i32 %822, 1
  %847 = add i32 %822, -410718907
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -410718907
  %850 = add nsw i32 %822, 1
  %851 = sext i32 %849 to i64
  %852 = load volatile [2048 x i32]*, [2048 x i32]** %11
  %853 = getelementptr inbounds [2048 x i32], [2048 x i32]* %852, i64 0, i64 %851
  store i32 %819, i32* %853, align 4
  store i32 961322886, i32* %29
  br label %971

; <label>:854:                                    ; preds = %31
  %855 = load volatile i32*, i32** %7
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %859 = getelementptr inbounds [2048 x i32], [2048 x i32]* %858, i64 0, i64 %857
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load volatile [2048 x i32]*, [2048 x i32]** %12
  %865 = getelementptr inbounds [2048 x i32], [2048 x i32]* %864, i64 0, i64 %863
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %860, %867
  %869 = sub i32 %860, %866
  %870 = mul i32 %868, %866
  %871 = sub i32 0, %866
  %872 = add i32 %860, %871
  %873 = sub i32 %860, %866
  %874 = mul i32 %872, %866
  %875 = shl i32 %860, %866
  %876 = sub i32 0, %866
  %877 = add i32 %860, %876
  %878 = sub i32 %860, %866
  %879 = mul i32 %877, %866
  %880 = sub i32 0, %866
  %881 = add i32 %860, %880
  %882 = sub i32 %860, %866
  %883 = mul i32 %881, %866
  %884 = add i32 %860, 119986233
  %885 = sub i32 %884, %866
  %886 = sub i32 %885, 119986233
  %887 = sub i32 %860, %866
  %888 = mul i32 %886, %866
  %889 = add i32 %860, -385856184
  %890 = sub i32 %889, %866
  %891 = sub i32 %890, -385856184
  %892 = sub i32 %860, %866
  %893 = mul i32 %891, %866
  %894 = sub i32 0, %866
  %895 = add i32 %860, %894
  %896 = sub i32 %860, %866
  %897 = mul i32 %895, %866
  %898 = sub i32 0, %860
  %899 = add i32 0, %898
  %900 = sub i32 0, %860
  %901 = sub i32 0, %866
  %902 = sub i32 %899, %901
  %903 = add i32 %899, %866
  %904 = sub i32 0, %866
  %905 = add i32 %860, %904
  %906 = sub i32 %860, %866
  %907 = mul i32 %905, %866
  %908 = sub i32 %860, 380388851
  %909 = sub i32 %908, %866
  %910 = add i32 %909, 380388851
  %911 = sub nsw i32 %860, %866
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 %914, 1
  %918 = mul i32 %916, 1
  %919 = add i32 0, -1593386579
  %920 = sub i32 %919, %914
  %921 = sub i32 %920, -1593386579
  %922 = sub i32 0, %914
  %923 = sub i32 0, %921
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add i32 %921, 1
  %928 = sub i32 0, 1
  %929 = add i32 %914, %928
  %930 = sub i32 %914, 1
  %931 = mul i32 %929, 1
  %932 = sub i32 0, %914
  %933 = add i32 0, %932
  %934 = sub i32 0, %914
  %935 = add i32 %933, -1927273727
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1927273727
  %938 = add i32 %933, 1
  %939 = sub i32 0, %914
  %940 = add i32 0, %939
  %941 = sub i32 0, %914
  %942 = sub i32 0, 1
  %943 = sub i32 %940, %942
  %944 = add i32 %940, 1
  %945 = sub i32 0, 1
  %946 = add i32 %914, %945
  %947 = sub i32 %914, 1
  %948 = mul i32 %946, 1
  %949 = shl i32 %914, 1
  %950 = sub i32 0, %914
  %951 = add i32 0, %950
  %952 = sub i32 0, %914
  %953 = sub i32 0, 1
  %954 = sub i32 %951, %953
  %955 = add i32 %951, 1
  %956 = add i32 %914, 2065643095
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 2065643095
  %959 = add nsw i32 %914, 1
  store i32 %958, i32* %913, align 4
  store i32 -1144539417, i32* %29
  br label %971

; <label>:960:                                    ; preds = %31
  %961 = load volatile i32*, i32** %6
  store i32 0, i32* %961, align 4
  store i32 1231347335, i32* %29
  br label %971

; <label>:962:                                    ; preds = %31
  %963 = load volatile i32*, i32** %6
  %964 = load i32, i32* %963, align 4
  %965 = load volatile i32*, i32** %15
  %966 = load i32, i32* %965, align 4
  %967 = icmp slt i32 %964, %966
  store i32 -289809665, i32* %29
  br label %971

; <label>:968:                                    ; preds = %31
  %969 = load volatile i32*, i32** %4
  store i32 0, i32* %969, align 4
  %970 = load volatile i32*, i32** %3
  store i32 1, i32* %970, align 4
  store i32 736704872, i32* %29
  br label %971

; <label>:971:                                    ; preds = %968, %962, %960, %854, %780, %718, %717, %701, %695, %687, %669, %664, %663, %633, %617, %609, %608, %600, %576, %564, %555, %552, %519, %503, %502, %486, %458, %451, %450, %442, %441, %402, %374, %363, %356, %349, %347, %339, %338, %278, %262, %255, %253, %246, %245, %186, %159, %152, %146, %143, %127, %110, %106, %97, %96, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738882905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
