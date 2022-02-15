; ModuleID = 'Project_CodeNet_C++1400/p04051/s377301604.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s377301604.cpp"
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

$_Z3updRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200005 x i32] zeroinitializer, align 16
@y = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@nfac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377301604.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 707670529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 707670529, label %16
    i32 635576692, label %24
    i32 1328885774, label %52
    i32 581169634, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 635576692, i32 581169634
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1328885774, i32 581169634
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 635576692, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -4946279
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -4946279
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -122962996, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1076
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -122962996, label %22
    i32 2118150232, label %30
    i32 -973381345, label %63
    i32 -2127804756, label %64
    i32 1367599268, label %69
    i32 1765477738, label %134
    i32 -1763609580, label %149
    i32 -1288466966, label %184
    i32 -2093793228, label %185
    i32 138917524, label %188
    i32 974946322, label %194
    i32 -426237232, label %222
    i32 1424111515, label %285
    i32 -1804179919, label %286
    i32 -986437694, label %294
    i32 -1313922323, label %310
    i32 1036490966, label %338
    i32 -1957883768, label %339
    i32 1647916958, label %355
    i32 -1534848733, label %386
    i32 1409150307, label %389
    i32 52035829, label %391
    i32 1566766003, label %418
    i32 844037246, label %448
    i32 -1115596587, label %451
    i32 959278266, label %494
    i32 1113497633, label %509
    i32 -2042456229, label %544
    i32 1518666241, label %545
    i32 241285203, label %560
    i32 1495046120, label %576
    i32 1785787677, label %577
    i32 -2053473201, label %585
    i32 1236360450, label %588
    i32 -598719796, label %594
    i32 -853136622, label %621
    i32 62889119, label %695
    i32 935975650, label %696
    i32 1985320638, label %704
    i32 -35137449, label %716
    i32 -402479918, label %721
    i32 -1739710126, label %756
    i32 -1796064368, label %851
    i32 -1479818080, label %853
    i32 1139733179, label %857
    i32 -2035269939, label %861
    i32 824528001, label %903
    i32 2069840118, label %904
  ]

; <label>:21:                                     ; preds = %19
  br label %1076

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2118150232, i32 -35137449
  store i32 %29, i32* %18
  br label %1076

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %35 = load volatile i32*, i32** %5
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -665917
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -665917
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
  %62 = select i1 %60, i32 -973381345, i32 -35137449
  store i32 %62, i32* %18
  br label %1076

; <label>:63:                                     ; preds = %19
  store i32 -2127804756, i32* %18
  br label %1076

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 100000
  %68 = select i1 %67, i32 1367599268, i32 -2093793228
  store i32 %68, i32* %18
  br label %1076

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 74946937
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 74946937
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 1000000007, %91
  %93 = sub i32 1000000007, -1328848323
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1328848323
  %96 = sub nsw i32 1000000007, %92
  %97 = sext i32 %95 to i64
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 1000000007, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %97, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %120, %126
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 1765477738, i32* %18
  br label %1076

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1763609580, i32 -402479918
  store i32 %148, i32* %18
  br label %1076

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1916088960
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1916088960
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %5
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -176858501
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -176858501
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1288466966, i32 -402479918
  store i32 %183, i32* %18
  br label %1076

; <label>:184:                                    ; preds = %19
  store i32 -2127804756, i32* %18
  br label %1076

; <label>:185:                                    ; preds = %19
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %187 = load volatile i32*, i32** %5
  store i32 1, i32* %187, align 4
  store i32 138917524, i32* %18
  br label %1076

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 974946322, i32 -986437694
  store i32 %193, i32* %18
  br label %1076

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1492762744
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1492762744
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -426237232, i32 -1739710126
  store i32 %221, i32* %18
  br label %1076

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %226)
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %231)
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 2001, -1105937913
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1105937913
  %241 = sub nsw i32 2001, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %242
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 2001, -80357588
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -80357588
  %252 = sub nsw i32 2001, %248
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4005 x i32], [4005 x i32]* %243, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %254, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1424111515, i32 -1739710126
  store i32 %284, i32* %18
  br label %1076

; <label>:285:                                    ; preds = %19
  store i32 -1804179919, i32* %18
  br label %1076

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -1401528716
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1401528716
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %5
  store i32 %291, i32* %293, align 4
  store i32 138917524, i32* %18
  br label %1076

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1777716188
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1777716188
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1313922323, i32 -1796064368
  store i32 %309, i32* %18
  br label %1076

; <label>:310:                                    ; preds = %19
  %311 = load volatile i32*, i32** %5
  store i32 1, i32* %311, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 1036490966, i32 -1796064368
  store i32 %337, i32* %18
  br label %1076

; <label>:338:                                    ; preds = %19
  store i32 -1957883768, i32* %18
  br label %1076

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -1871194793
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1871194793
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1647916958, i32 -1479818080
  store i32 %354, i32* %18
  br label %1076

; <label>:355:                                    ; preds = %19
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 4001
  store i1 %358, i1* %2
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -447173529
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -447173529
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1534848733, i32 -1479818080
  store i32 %385, i32* %18
  br label %1076

; <label>:386:                                    ; preds = %19
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 1409150307, i32 -2053473201
  store i32 %388, i32* %18
  br label %1076

; <label>:389:                                    ; preds = %19
  %390 = load volatile i32*, i32** %4
  store i32 1, i32* %390, align 4
  store i32 52035829, i32* %18
  br label %1076

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1566766003, i32 1139733179
  store i32 %417, i32* %18
  br label %1076

; <label>:418:                                    ; preds = %19
  %419 = load volatile i32*, i32** %4
  %420 = load i32, i32* %419, align 4
  %421 = icmp sle i32 %420, 4001
  store i1 %421, i1* %1
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 844037246, i32 1139733179
  store i32 %447, i32* %18
  br label %1076

; <label>:448:                                    ; preds = %19
  %449 = load volatile i1, i1* %1
  %450 = select i1 %449, i32 -1115596587, i32 1518666241
  store i32 %450, i32* %18
  br label %1076

; <label>:451:                                    ; preds = %19
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %454
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4005 x i32], [4005 x i32]* %455, i64 0, i64 %458
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %461, -492477313
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -492477313
  %465 = sub nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %466
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4005 x i32], [4005 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %459, i32 %472)
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %475
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4005 x i32], [4005 x i32]* %476, i64 0, i64 %479
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %483
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 1682723833
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1682723833
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [4005 x i32], [4005 x i32]* %484, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %480, i32 %493)
  store i32 959278266, i32* %18
  br label %1076

; <label>:494:                                    ; preds = %19
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1113497633, i32 -2035269939
  store i32 %508, i32* %18
  br label %1076

; <label>:509:                                    ; preds = %19
  %510 = load volatile i32*, i32** %4
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  %517 = load volatile i32*, i32** %4
  store i32 %515, i32* %517, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2042456229, i32 -2035269939
  store i32 %543, i32* %18
  br label %1076

; <label>:544:                                    ; preds = %19
  store i32 52035829, i32* %18
  br label %1076

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 241285203, i32 824528001
  store i32 %559, i32* %18
  br label %1076

; <label>:560:                                    ; preds = %19
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, -621101418
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -621101418
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1495046120, i32 824528001
  store i32 %575, i32* %18
  br label %1076

; <label>:576:                                    ; preds = %19
  store i32 1785787677, i32* %18
  br label %1076

; <label>:577:                                    ; preds = %19
  %578 = load volatile i32*, i32** %5
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %579, 1641872988
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1641872988
  %583 = add nsw i32 %579, 1
  %584 = load volatile i32*, i32** %5
  store i32 %582, i32* %584, align 4
  store i32 -1957883768, i32* %18
  br label %1076

; <label>:585:                                    ; preds = %19
  %586 = load volatile i32*, i32** %3
  store i32 0, i32* %586, align 4
  %587 = load volatile i32*, i32** %5
  store i32 1, i32* %587, align 4
  store i32 1236360450, i32* %18
  br label %1076

; <label>:588:                                    ; preds = %19
  %589 = load volatile i32*, i32** %5
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* @n, align 4
  %592 = icmp sle i32 %590, %591
  %593 = select i1 %592, i32 -598719796, i32 1985320638
  store i32 %593, i32* %18
  br label %1076

; <label>:594:                                    ; preds = %19
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -853136622, i32 2069840118
  store i32 %620, i32* %18
  br label %1076

; <label>:621:                                    ; preds = %19
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 2001, -88020762
  %628 = add i32 %627, %626
  %629 = add i32 %628, -88020762
  %630 = add nsw i32 2001, %626
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %631
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = add i32 2001, -1657622822
  %639 = add i32 %638, %637
  %640 = sub i32 %639, -1657622822
  %641 = add nsw i32 2001, %637
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [4005 x i32], [4005 x i32]* %632, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %3
  call void @_Z3updRii(i32* dereferenceable(4) %645, i32 %644)
  %646 = load volatile i32*, i32** %3
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %647, 553277228
  %649 = add i32 %648, 1000000007
  %650 = sub i32 %649, 553277228
  %651 = add nsw i32 %647, 1000000007
  %652 = load volatile i32*, i32** %5
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load volatile i32*, i32** %5
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = add i32 %656, 1364664826
  %663 = add i32 %662, %661
  %664 = sub i32 %663, 1364664826
  %665 = add nsw i32 %656, %661
  %666 = shl i32 %664, 1
  %667 = load volatile i32*, i32** %5
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 %671, 1
  %673 = call i32 @_Z1Cii(i32 %666, i32 %672)
  %674 = sub i32 %650, -175480067
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -175480067
  %677 = sub nsw i32 %650, %673
  %678 = srem i32 %676, 1000000007
  %679 = load volatile i32*, i32** %3
  store i32 %678, i32* %679, align 4
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = add i32 %680, -353448145
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -353448145
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 62889119, i32 2069840118
  store i32 %694, i32* %18
  br label %1076

; <label>:695:                                    ; preds = %19
  store i32 935975650, i32* %18
  br label %1076

; <label>:696:                                    ; preds = %19
  %697 = load volatile i32*, i32** %5
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %698, 1427182080
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1427182080
  %702 = add nsw i32 %698, 1
  %703 = load volatile i32*, i32** %5
  store i32 %701, i32* %703, align 4
  store i32 1236360450, i32* %18
  br label %1076

; <label>:704:                                    ; preds = %19
  %705 = load volatile i32*, i32** %3
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = mul nsw i64 %707, 500000004
  %709 = srem i64 %708, 1000000007
  %710 = trunc i64 %709 to i32
  %711 = load volatile i32*, i32** %3
  store i32 %710, i32* %711, align 4
  %712 = load volatile i32*, i32** %3
  %713 = load i32, i32* %712, align 4
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %714, i8 signext 10)
  ret i32 0

; <label>:716:                                    ; preds = %19
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  store i32 0, i32* %717, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %718, align 4
  store i32 2118150232, i32* %18
  br label %1076

; <label>:721:                                    ; preds = %19
  %722 = load volatile i32*, i32** %5
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, 878031303
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 878031303
  %727 = sub i32 0, %723
  %728 = sub i32 0, 1
  %729 = sub i32 %726, %728
  %730 = add i32 %726, 1
  %731 = add i32 %723, 649512090
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 649512090
  %734 = sub i32 %723, 1
  %735 = mul i32 %733, 1
  %736 = shl i32 %723, 1
  %737 = add i32 %723, -11512018
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -11512018
  %740 = sub i32 %723, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 0, %723
  %743 = add i32 0, %742
  %744 = sub i32 0, %723
  %745 = sub i32 %743, -1708475479
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1708475479
  %748 = add i32 %743, 1
  %749 = shl i32 %723, 1
  %750 = sub i32 0, %723
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %723, 1
  %755 = load volatile i32*, i32** %5
  store i32 %753, i32* %755, align 4
  store i32 -1763609580, i32* %18
  br label %1076

; <label>:756:                                    ; preds = %19
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %759
  %761 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %760)
  %762 = load volatile i32*, i32** %5
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %764
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %761, i32* dereferenceable(4) %765)
  %767 = load volatile i32*, i32** %5
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, 2001
  %773 = add i32 0, %772
  %774 = sub i32 0, 2001
  %775 = sub i32 %773, -1123093460
  %776 = add i32 %775, %771
  %777 = add i32 %776, -1123093460
  %778 = add i32 %773, %771
  %779 = add i32 2001, 1392533468
  %780 = sub i32 %779, %771
  %781 = sub i32 %780, 1392533468
  %782 = sub nsw i32 2001, %771
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %783
  %785 = load volatile i32*, i32** %5
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = shl i32 2001, %789
  %791 = sub i32 0, %789
  %792 = add i32 2001, %791
  %793 = sub i32 2001, %789
  %794 = mul i32 %792, %789
  %795 = shl i32 2001, %789
  %796 = sub i32 0, 333044856
  %797 = sub i32 %796, 2001
  %798 = add i32 %797, 333044856
  %799 = sub i32 0, 2001
  %800 = add i32 %798, 1574589394
  %801 = add i32 %800, %789
  %802 = sub i32 %801, 1574589394
  %803 = add i32 %798, %789
  %804 = sub i32 0, %789
  %805 = add i32 2001, %804
  %806 = sub i32 2001, %789
  %807 = mul i32 %805, %789
  %808 = sub i32 2001, 1493704196
  %809 = sub i32 %808, %789
  %810 = add i32 %809, 1493704196
  %811 = sub nsw i32 2001, %789
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [4005 x i32], [4005 x i32]* %784, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = shl i32 %814, 1
  %816 = sub i32 %814, -167377961
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -167377961
  %819 = sub i32 %814, 1
  %820 = mul i32 %818, 1
  %821 = add i32 0, 1978860845
  %822 = sub i32 %821, %814
  %823 = sub i32 %822, 1978860845
  %824 = sub i32 0, %814
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = add i32 %814, -1607682161
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1607682161
  %831 = sub i32 %814, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, %814
  %834 = add i32 0, %833
  %835 = sub i32 0, %814
  %836 = add i32 %834, -683653973
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -683653973
  %839 = add i32 %834, 1
  %840 = sub i32 0, %814
  %841 = add i32 0, %840
  %842 = sub i32 0, %814
  %843 = add i32 %841, 136816710
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 136816710
  %846 = add i32 %841, 1
  %847 = sub i32 %814, -1132513861
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1132513861
  %850 = add nsw i32 %814, 1
  store i32 %849, i32* %813, align 4
  store i32 -426237232, i32* %18
  br label %1076

; <label>:851:                                    ; preds = %19
  %852 = load volatile i32*, i32** %5
  store i32 1, i32* %852, align 4
  store i32 -1313922323, i32* %18
  br label %1076

; <label>:853:                                    ; preds = %19
  %854 = load volatile i32*, i32** %5
  %855 = load i32, i32* %854, align 4
  %856 = icmp sle i32 %855, 4001
  store i32 1647916958, i32* %18
  br label %1076

; <label>:857:                                    ; preds = %19
  %858 = load volatile i32*, i32** %4
  %859 = load i32, i32* %858, align 4
  %860 = icmp sle i32 %859, 4001
  store i32 1566766003, i32* %18
  br label %1076

; <label>:861:                                    ; preds = %19
  %862 = load volatile i32*, i32** %4
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %866 = sub i32 0, %863
  %867 = sub i32 0, %865
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add i32 %865, 1
  %872 = sub i32 0, -2074839296
  %873 = sub i32 %872, %863
  %874 = add i32 %873, -2074839296
  %875 = sub i32 0, %863
  %876 = add i32 %874, 1218231826
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1218231826
  %879 = add i32 %874, 1
  %880 = sub i32 0, 625280023
  %881 = sub i32 %880, %863
  %882 = add i32 %881, 625280023
  %883 = sub i32 0, %863
  %884 = add i32 %882, -252763862
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -252763862
  %887 = add i32 %882, 1
  %888 = sub i32 0, 1
  %889 = add i32 %863, %888
  %890 = sub i32 %863, 1
  %891 = mul i32 %889, 1
  %892 = shl i32 %863, 1
  %893 = sub i32 %863, -1934248585
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1934248585
  %896 = sub i32 %863, 1
  %897 = mul i32 %895, 1
  %898 = shl i32 %863, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %863, %899
  %901 = add nsw i32 %863, 1
  %902 = load volatile i32*, i32** %4
  store i32 %900, i32* %902, align 4
  store i32 1113497633, i32* %18
  br label %1076

; <label>:903:                                    ; preds = %19
  store i32 241285203, i32* %18
  br label %1076

; <label>:904:                                    ; preds = %19
  %905 = load volatile i32*, i32** %5
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 2001, 788078748
  %911 = sub i32 %910, %909
  %912 = add i32 %911, 788078748
  %913 = sub i32 2001, %909
  %914 = mul i32 %912, %909
  %915 = sub i32 0, 1577500312
  %916 = sub i32 %915, 2001
  %917 = add i32 %916, 1577500312
  %918 = sub i32 0, 2001
  %919 = sub i32 %917, -105797328
  %920 = add i32 %919, %909
  %921 = add i32 %920, -105797328
  %922 = add i32 %917, %909
  %923 = sub i32 2001, -1543200872
  %924 = add i32 %923, %909
  %925 = add i32 %924, -1543200872
  %926 = add nsw i32 2001, %909
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %927
  %929 = load volatile i32*, i32** %5
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = shl i32 2001, %933
  %935 = add i32 2001, 291574859
  %936 = sub i32 %935, %933
  %937 = sub i32 %936, 291574859
  %938 = sub i32 2001, %933
  %939 = mul i32 %937, %933
  %940 = sub i32 0, 2001
  %941 = sub i32 0, %933
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 2001, %933
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds [4005 x i32], [4005 x i32]* %928, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load volatile i32*, i32** %3
  call void @_Z3updRii(i32* dereferenceable(4) %948, i32 %947)
  %949 = load volatile i32*, i32** %3
  %950 = load i32, i32* %949, align 4
  %951 = shl i32 %950, 1000000007
  %952 = shl i32 %950, 1000000007
  %953 = shl i32 %950, 1000000007
  %954 = add i32 %950, -654058322
  %955 = sub i32 %954, 1000000007
  %956 = sub i32 %955, -654058322
  %957 = sub i32 %950, 1000000007
  %958 = mul i32 %956, 1000000007
  %959 = sub i32 %950, 1255264782
  %960 = add i32 %959, 1000000007
  %961 = add i32 %960, 1255264782
  %962 = add nsw i32 %950, 1000000007
  %963 = load volatile i32*, i32** %5
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = load volatile i32*, i32** %5
  %969 = load i32, i32* %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = sub i32 0, %972
  %974 = add i32 %967, %973
  %975 = sub i32 %967, %972
  %976 = mul i32 %974, %972
  %977 = shl i32 %967, %972
  %978 = sub i32 %967, -2147037001
  %979 = sub i32 %978, %972
  %980 = add i32 %979, -2147037001
  %981 = sub i32 %967, %972
  %982 = mul i32 %980, %972
  %983 = shl i32 %967, %972
  %984 = sub i32 0, %972
  %985 = add i32 %967, %984
  %986 = sub i32 %967, %972
  %987 = mul i32 %985, %972
  %988 = shl i32 %967, %972
  %989 = sub i32 0, 771776792
  %990 = sub i32 %989, %967
  %991 = add i32 %990, 771776792
  %992 = sub i32 0, %967
  %993 = sub i32 0, %991
  %994 = sub i32 0, %972
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, %972
  %998 = sub i32 0, %972
  %999 = sub i32 %967, %998
  %1000 = add nsw i32 %967, %972
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %999, %1005
  %1007 = sub i32 %999, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %999, 1
  %1010 = sub i32 0, %999
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %999
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1011, %1013
  %1015 = add i32 %1011, 1
  %1016 = sub i32 %999, 151216358
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 151216358
  %1019 = sub i32 %999, 1
  %1020 = mul i32 %1018, 1
  %1021 = shl i32 %999, 1
  %1022 = load volatile i32*, i32** %5
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 0, %1027
  %1029 = sub i32 0, %1026
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, 1
  %1035 = shl i32 %1026, 1
  %1036 = sub i32 0, %1026
  %1037 = add i32 0, %1036
  %1038 = sub i32 0, %1026
  %1039 = add i32 %1037, 166087284
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 166087284
  %1042 = add i32 %1037, 1
  %1043 = sub i32 %1026, -76004140
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -76004140
  %1046 = sub i32 %1026, 1
  %1047 = mul i32 %1045, 1
  %1048 = shl i32 %1026, 1
  %1049 = call i32 @_Z1Cii(i32 %1021, i32 %1048)
  %1050 = shl i32 %961, %1049
  %1051 = add i32 %961, -1456470229
  %1052 = sub i32 %1051, %1049
  %1053 = sub i32 %1052, -1456470229
  %1054 = sub nsw i32 %961, %1049
  %1055 = sub i32 0, -342876961
  %1056 = sub i32 %1055, %1053
  %1057 = add i32 %1056, -342876961
  %1058 = sub i32 0, %1053
  %1059 = sub i32 %1057, 13226840
  %1060 = add i32 %1059, 1000000007
  %1061 = add i32 %1060, 13226840
  %1062 = add i32 %1057, 1000000007
  %1063 = add i32 %1053, -620314916
  %1064 = sub i32 %1063, 1000000007
  %1065 = sub i32 %1064, -620314916
  %1066 = sub i32 %1053, 1000000007
  %1067 = mul i32 %1065, 1000000007
  %1068 = sub i32 %1053, -1253847391
  %1069 = sub i32 %1068, 1000000007
  %1070 = add i32 %1069, -1253847391
  %1071 = sub i32 %1053, 1000000007
  %1072 = mul i32 %1070, 1000000007
  %1073 = shl i32 %1053, 1000000007
  %1074 = srem i32 %1053, 1000000007
  %1075 = load volatile i32*, i32** %3
  store i32 %1074, i32* %1075, align 4
  store i32 -853136622, i32* %18
  br label %1076

; <label>:1076:                                   ; preds = %904, %903, %861, %857, %853, %851, %756, %721, %716, %696, %695, %621, %594, %588, %585, %577, %576, %560, %545, %544, %509, %494, %451, %448, %418, %391, %389, %386, %355, %339, %338, %310, %294, %286, %285, %222, %194, %188, %185, %184, %149, %134, %69, %64, %63, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  store i32 %13, i32* %4
  %15 = alloca i32
  store i32 1904249614, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %118
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1904249614, label %20
    i32 1725756670, label %24
    i32 1004951426, label %39
    i32 392667337, label %79
    i32 1525834, label %81
    i32 -966276869, label %88
    i32 -1660207947, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 1725756670, i32 1525834
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1004951426, i32 -1660207947
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %17
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = sub i32 %46, 827235498
  %49 = sub i32 %48, 1000000007
  %50 = add i32 %49, 827235498
  %51 = sub nsw i32 %46, 1000000007
  store i32 %50, i32* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1273047085
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1273047085
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 392667337, i32 -1660207947
  store i32 %78, i32* %15
  br label %118

; <label>:79:                                     ; preds = %17
  store i32 -966276869, i32* %15
  %80 = load volatile i32, i32* %3
  store i32 %80, i32* %16
  br label %118

; <label>:81:                                     ; preds = %17
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  store i32 -966276869, i32* %15
  store i32 %86, i32* %16
  br label %118

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %16
  %90 = load i32*, i32** %5, align 8
  store i32 %89, i32* %90, align 4
  ret void

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = shl i32 %93, %94
  %96 = shl i32 %93, %94
  %97 = add i32 %93, -973858042
  %98 = add i32 %97, %94
  %99 = sub i32 %98, -973858042
  %100 = add nsw i32 %93, %94
  %101 = add i32 0, -2037365269
  %102 = sub i32 %101, %99
  %103 = sub i32 %102, -2037365269
  %104 = sub i32 0, %99
  %105 = sub i32 %103, -140937911
  %106 = add i32 %105, 1000000007
  %107 = add i32 %106, -140937911
  %108 = add i32 %103, 1000000007
  %109 = sub i32 %99, -602688482
  %110 = sub i32 %109, 1000000007
  %111 = add i32 %110, -602688482
  %112 = sub i32 %99, 1000000007
  %113 = mul i32 %111, 1000000007
  %114 = add i32 %99, -146720134
  %115 = sub i32 %114, 1000000007
  %116 = sub i32 %115, -146720134
  %117 = sub nsw i32 %99, 1000000007
  store i32 1004951426, i32* %15
  br label %118

; <label>:118:                                    ; preds = %91, %81, %79, %39, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -1635485663
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1635485663
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377301604.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1047699050
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1047699050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1320096795, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1320096795, label %17
    i32 -1116920548, label %25
    i32 -241529653, label %53
    i32 1308818639, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1116920548, i32 1308818639
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 2019000600
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2019000600
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -241529653, i32 1308818639
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1116920548, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
