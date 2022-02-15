; ModuleID = 'Project_CodeNet_C++1400/p02409/s771602309.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s771602309.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771602309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2042116368
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2042116368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -506928129, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -506928129, label %17
    i32 -1189636751, label %25
    i32 -1013617164, label %54
    i32 -485393781, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1189636751, i32 -485393781
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1023209861
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1023209861
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1013617164, i32 -485393781
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1189636751, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %10 = alloca [4 x [3 x [10 x i32]]]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -1139710771
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1139710771
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1527795633, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %619
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1527795633, label %33
    i32 1491177506, label %41
    i32 327269454, label %73
    i32 -1744395683, label %74
    i32 -179560528, label %79
    i32 -28687386, label %81
    i32 -1080044917, label %109
    i32 528432590, label %128
    i32 643165543, label %131
    i32 -1168758738, label %133
    i32 1087520106, label %138
    i32 597291443, label %152
    i32 2059539085, label %161
    i32 -2058852378, label %162
    i32 435537479, label %170
    i32 1477813936, label %171
    i32 -957915162, label %180
    i32 1119640512, label %184
    i32 -1303227256, label %191
    i32 1415396093, label %253
    i32 1708205100, label %269
    i32 1356021345, label %292
    i32 -2071363821, label %293
    i32 -1169765019, label %321
    i32 -417673136, label %338
    i32 1465539521, label %339
    i32 -740222492, label %355
    i32 278702127, label %386
    i32 -1979828651, label %389
    i32 -368114617, label %391
    i32 -564907257, label %396
    i32 -1631511511, label %398
    i32 -17066251, label %403
    i32 1329191440, label %420
    i32 479138038, label %428
    i32 -212275937, label %430
    i32 -695763532, label %439
    i32 909281421, label %444
    i32 1270134595, label %447
    i32 -1677543106, label %448
    i32 -498637893, label %476
    i32 -1748021263, label %499
    i32 137542414, label %500
    i32 -1473384416, label %503
    i32 -2014349947, label %518
    i32 -569089032, label %522
    i32 1588335844, label %568
    i32 -2002060569, label %570
    i32 1435437792, label %574
  ]

; <label>:32:                                     ; preds = %30
  br label %619

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1491177506, i32 -1473384416
  store i32 %40, i32* %29
  br label %619

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %48, [4 x [3 x [10 x i32]]]** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %16
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 398279608
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 398279608
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 327269454, i32 -1473384416
  store i32 %72, i32* %29
  br label %619

; <label>:73:                                     ; preds = %30
  store i32 -1744395683, i32* %29
  br label %619

; <label>:74:                                     ; preds = %30
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -179560528, i32 -957915162
  store i32 %78, i32* %29
  br label %619

; <label>:79:                                     ; preds = %30
  %80 = load volatile i32*, i32** %8
  store i32 0, i32* %80, align 4
  store i32 -28687386, i32* %29
  br label %619

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1780683804
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1780683804
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1080044917, i32 -2014349947
  store i32 %108, i32* %29
  br label %619

; <label>:109:                                    ; preds = %30
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 3
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -450871451
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -450871451
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 528432590, i32 -2014349947
  store i32 %127, i32* %29
  br label %619

; <label>:128:                                    ; preds = %30
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 643165543, i32 435537479
  store i32 %130, i32* %29
  br label %619

; <label>:131:                                    ; preds = %30
  %132 = load volatile i32*, i32** %7
  store i32 0, i32* %132, align 4
  store i32 -1168758738, i32* %29
  br label %619

; <label>:133:                                    ; preds = %30
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 10
  %137 = select i1 %136, i32 1087520106, i32 2059539085
  store i32 %137, i32* %29
  br label %619

; <label>:138:                                    ; preds = %30
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %143 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %142, i64 0, i64 %141
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %143, i64 0, i64 %146
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  store i32 597291443, i32* %29
  br label %619

; <label>:152:                                    ; preds = %30
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load volatile i32*, i32** %7
  store i32 %158, i32* %160, align 4
  store i32 -1168758738, i32* %29
  br label %619

; <label>:161:                                    ; preds = %30
  store i32 -2058852378, i32* %29
  br label %619

; <label>:162:                                    ; preds = %30
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 1931284875
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1931284875
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %8
  store i32 %167, i32* %169, align 4
  store i32 -28687386, i32* %29
  br label %619

; <label>:170:                                    ; preds = %30
  store i32 1477813936, i32* %29
  br label %619

; <label>:171:                                    ; preds = %30
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load volatile i32*, i32** %9
  store i32 %177, i32* %179, align 4
  store i32 -1744395683, i32* %29
  br label %619

; <label>:180:                                    ; preds = %30
  %181 = load volatile i32*, i32** %15
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %181)
  %183 = load volatile i32*, i32** %6
  store i32 0, i32* %183, align 4
  store i32 1119640512, i32* %29
  br label %619

; <label>:184:                                    ; preds = %30
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %15
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 -1303227256, i32 -2071363821
  store i32 %190, i32* %29
  br label %619

; <label>:191:                                    ; preds = %30
  %192 = load volatile i32*, i32** %14
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %192)
  %194 = load volatile i32*, i32** %13
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %194)
  %196 = load volatile i32*, i32** %12
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %195, i32* dereferenceable(4) %196)
  %198 = load volatile i32*, i32** %11
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %197, i32* dereferenceable(4) %198)
  %200 = load volatile i32*, i32** %14
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 2107043437
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2107043437
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %208 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %207, i64 0, i64 %206
  %209 = load volatile i32*, i32** %13
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -463356055
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -463356055
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %208, i64 0, i64 %215
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %224, 1732446934
  %228 = add i32 %227, %226
  %229 = add i32 %228, 1732446934
  %230 = add nsw i32 %224, %226
  %231 = load volatile i32*, i32** %14
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %238 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %237, i64 0, i64 %236
  %239 = load volatile i32*, i32** %13
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %238, i64 0, i64 %244
  %246 = load volatile i32*, i32** %12
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %251
  store i32 %229, i32* %252, align 4
  store i32 1415396093, i32* %29
  br label %619

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -1399642082
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1399642082
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1708205100, i32 -569089032
  store i32 %268, i32* %29
  br label %619

; <label>:269:                                    ; preds = %30
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1440692395
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1440692395
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %6
  store i32 %274, i32* %276, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, -582110555
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -582110555
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1356021345, i32 -569089032
  store i32 %291, i32* %29
  br label %619

; <label>:292:                                    ; preds = %30
  store i32 1119640512, i32* %29
  br label %619

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -726065200
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -726065200
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1169765019, i32 1588335844
  store i32 %320, i32* %29
  br label %619

; <label>:321:                                    ; preds = %30
  %322 = load volatile i32*, i32** %5
  store i32 0, i32* %322, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1062309789
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1062309789
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -417673136, i32 1588335844
  store i32 %337, i32* %29
  br label %619

; <label>:338:                                    ; preds = %30
  store i32 1465539521, i32* %29
  br label %619

; <label>:339:                                    ; preds = %30
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1466402970
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1466402970
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -740222492, i32 -2002060569
  store i32 %354, i32* %29
  br label %619

; <label>:355:                                    ; preds = %30
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %357, 4
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -4989604
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -4989604
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 278702127, i32 -2002060569
  store i32 %385, i32* %29
  br label %619

; <label>:386:                                    ; preds = %30
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 -1979828651, i32 137542414
  store i32 %388, i32* %29
  br label %619

; <label>:389:                                    ; preds = %30
  %390 = load volatile i32*, i32** %4
  store i32 0, i32* %390, align 4
  store i32 -368114617, i32* %29
  br label %619

; <label>:391:                                    ; preds = %30
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %393, 3
  %395 = select i1 %394, i32 -564907257, i32 -695763532
  store i32 %395, i32* %29
  br label %619

; <label>:396:                                    ; preds = %30
  %397 = load volatile i32*, i32** %3
  store i32 0, i32* %397, align 4
  store i32 -1631511511, i32* %29
  br label %619

; <label>:398:                                    ; preds = %30
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %400, 10
  %402 = select i1 %401, i32 -17066251, i32 479138038
  store i32 %402, i32* %29
  br label %619

; <label>:403:                                    ; preds = %30
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %409 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %408, i64 0, i64 %407
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %409, i64 0, i64 %412
  %414 = load volatile i32*, i32** %3
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %418)
  store i32 1329191440, i32* %29
  br label %619

; <label>:420:                                    ; preds = %30
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -960889981
  %424 = add i32 %423, 1
  %425 = add i32 %424, -960889981
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %3
  store i32 %425, i32* %427, align 4
  store i32 -1631511511, i32* %29
  br label %619

; <label>:428:                                    ; preds = %30
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -212275937, i32* %29
  br label %619

; <label>:430:                                    ; preds = %30
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  store i32 -368114617, i32* %29
  br label %619

; <label>:439:                                    ; preds = %30
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %441, 3
  %443 = select i1 %442, i32 909281421, i32 1270134595
  store i32 %443, i32* %29
  br label %619

; <label>:444:                                    ; preds = %30
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1270134595, i32* %29
  br label %619

; <label>:447:                                    ; preds = %30
  store i32 -1677543106, i32* %29
  br label %619

; <label>:448:                                    ; preds = %30
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, -495475163
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -495475163
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -498637893, i32 1435437792
  store i32 %475, i32* %29
  br label %619

; <label>:476:                                    ; preds = %30
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, -168382128
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -168382128
  %482 = add nsw i32 %478, 1
  %483 = load volatile i32*, i32** %5
  store i32 %481, i32* %483, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, 1668489705
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1668489705
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1748021263, i32 1435437792
  store i32 %498, i32* %29
  br label %619

; <label>:499:                                    ; preds = %30
  store i32 1465539521, i32* %29
  br label %619

; <label>:500:                                    ; preds = %30
  %501 = load volatile i32*, i32** %16
  %502 = load i32, i32* %501, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %30
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca [4 x [3 x [10 x i32]]], align 16
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  store i32 0, i32* %511, align 4
  store i32 1491177506, i32* %29
  br label %619

; <label>:518:                                    ; preds = %30
  %519 = load volatile i32*, i32** %8
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %520, 3
  store i32 -1080044917, i32* %29
  br label %619

; <label>:522:                                    ; preds = %30
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %527 = sub i32 0, %524
  %528 = add i32 %526, 1987087021
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1987087021
  %531 = add i32 %526, 1
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %534 = sub i32 0, %524
  %535 = sub i32 %533, 887676299
  %536 = add i32 %535, 1
  %537 = add i32 %536, 887676299
  %538 = add i32 %533, 1
  %539 = sub i32 0, 1
  %540 = add i32 %524, %539
  %541 = sub i32 %524, 1
  %542 = mul i32 %540, 1
  %543 = shl i32 %524, 1
  %544 = sub i32 0, 1003837191
  %545 = sub i32 %544, %524
  %546 = add i32 %545, 1003837191
  %547 = sub i32 0, %524
  %548 = add i32 %546, -2111812668
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -2111812668
  %551 = add i32 %546, 1
  %552 = add i32 %524, 2043420285
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 2043420285
  %555 = sub i32 %524, 1
  %556 = mul i32 %554, 1
  %557 = shl i32 %524, 1
  %558 = add i32 %524, 1432930537
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1432930537
  %561 = sub i32 %524, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 %524, -139574726
  %564 = add i32 %563, 1
  %565 = add i32 %564, -139574726
  %566 = add nsw i32 %524, 1
  %567 = load volatile i32*, i32** %6
  store i32 %565, i32* %567, align 4
  store i32 1708205100, i32* %29
  br label %619

; <label>:568:                                    ; preds = %30
  %569 = load volatile i32*, i32** %5
  store i32 0, i32* %569, align 4
  store i32 -1169765019, i32* %29
  br label %619

; <label>:570:                                    ; preds = %30
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = icmp slt i32 %572, 4
  store i32 -740222492, i32* %29
  br label %619

; <label>:574:                                    ; preds = %30
  %575 = load volatile i32*, i32** %5
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %579 = sub i32 0, %576
  %580 = sub i32 %578, -1382016505
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1382016505
  %583 = add i32 %578, 1
  %584 = add i32 0, -1915860685
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, -1915860685
  %587 = sub i32 0, %576
  %588 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, 1
  %593 = add i32 %576, 753189195
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 753189195
  %596 = sub i32 %576, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, 1165840818
  %599 = sub i32 %598, %576
  %600 = add i32 %599, 1165840818
  %601 = sub i32 0, %576
  %602 = sub i32 0, 1
  %603 = sub i32 %600, %602
  %604 = add i32 %600, 1
  %605 = sub i32 %576, 1103780762
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1103780762
  %608 = sub i32 %576, 1
  %609 = mul i32 %607, 1
  %610 = shl i32 %576, 1
  %611 = sub i32 0, 1
  %612 = add i32 %576, %611
  %613 = sub i32 %576, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %576, %615
  %617 = add nsw i32 %576, 1
  %618 = load volatile i32*, i32** %5
  store i32 %616, i32* %618, align 4
  store i32 -498637893, i32* %29
  br label %619

; <label>:619:                                    ; preds = %574, %570, %568, %522, %518, %503, %499, %476, %448, %447, %444, %439, %430, %428, %420, %403, %398, %396, %391, %389, %386, %355, %339, %338, %321, %293, %292, %269, %253, %191, %184, %180, %171, %170, %162, %161, %152, %138, %133, %131, %128, %109, %81, %79, %74, %73, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771602309.cpp() #0 section ".text.startup" {
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
