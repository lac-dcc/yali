; ModuleID = 'Project_CodeNet_C++1400/p02409/s258268517.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s258268517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258268517.cpp, i8* null }]
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
  %5 = sub i32 %3, -210162481
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -210162481
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2123405675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2123405675, label %17
    i32 -930929030, label %37
    i32 417173872, label %66
    i32 -53854093, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -930929030, i32 -53854093
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 639274284
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 639274284
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 417173872, i32 -53854093
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -930929030, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [4 x [3 x [10 x i32]]]*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 387358481
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 387358481
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 905061562, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %778
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 905061562, label %32
    i32 2083093463, label %40
    i32 -416310239, label %84
    i32 1585625341, label %85
    i32 -772234343, label %112
    i32 -1165030198, label %143
    i32 -124989129, label %146
    i32 -220326188, label %148
    i32 37030050, label %164
    i32 -1937812901, label %195
    i32 1088649757, label %198
    i32 1790467175, label %200
    i32 1963662423, label %205
    i32 -1244612836, label %221
    i32 -800687733, label %262
    i32 2054175154, label %263
    i32 1974623093, label %271
    i32 351554927, label %272
    i32 555597055, label %299
    i32 1421149831, label %322
    i32 1171173237, label %323
    i32 20010834, label %324
    i32 -164290574, label %332
    i32 -1876606190, label %359
    i32 -916060090, label %387
    i32 -263496343, label %388
    i32 1624429002, label %398
    i32 -1470106307, label %440
    i32 555725975, label %442
    i32 -2007873586, label %447
    i32 -97485670, label %449
    i32 1778150510, label %465
    i32 1227612933, label %496
    i32 -1456704315, label %499
    i32 -915690929, label %501
    i32 -941525686, label %506
    i32 -1931516019, label %523
    i32 2003919153, label %532
    i32 -2065843834, label %559
    i32 -1433279832, label %576
    i32 -1129769795, label %577
    i32 -138610344, label %585
    i32 99783782, label %590
    i32 1689623041, label %593
    i32 -56132068, label %620
    i32 2023187857, label %636
    i32 -613899820, label %637
    i32 -2120950352, label %652
    i32 -731201821, label %686
    i32 -1840338124, label %687
    i32 8440140, label %688
    i32 1038585624, label %703
    i32 -164525298, label %707
    i32 1082043397, label %711
    i32 -1441001409, label %725
    i32 -1353243238, label %748
    i32 89287507, label %749
    i32 178380199, label %753
    i32 1619600613, label %755
    i32 -1847137829, label %756
  ]

; <label>:31:                                     ; preds = %29
  br label %778

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2083093463, i32 8440140
  store i32 %39, i32* %28
  br label %778

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %43, [4 x [3 x [10 x i32]]]** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  store i32 0, i32* %41, align 4
  %54 = load volatile i32*, i32** %15
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %13
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1628048835
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1628048835
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -416310239, i32 8440140
  store i32 %83, i32* %28
  br label %778

; <label>:84:                                     ; preds = %29
  store i32 1585625341, i32* %28
  br label %778

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -772234343, i32 1038585624
  store i32 %111, i32* %28
  br label %778

; <label>:112:                                    ; preds = %29
  %113 = load volatile i32*, i32** %13
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 4
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -2080581490
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2080581490
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
  %142 = select i1 %140, i32 -1165030198, i32 1038585624
  store i32 %142, i32* %28
  br label %778

; <label>:143:                                    ; preds = %29
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -124989129, i32 -164290574
  store i32 %145, i32* %28
  br label %778

; <label>:146:                                    ; preds = %29
  %147 = load volatile i32*, i32** %12
  store i32 0, i32* %147, align 4
  store i32 -220326188, i32* %28
  br label %778

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -922707708
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -922707708
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 37030050, i32 -164525298
  store i32 %163, i32* %28
  br label %778

; <label>:164:                                    ; preds = %29
  %165 = load volatile i32*, i32** %12
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 3
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 891416509
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 891416509
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1937812901, i32 -164525298
  store i32 %194, i32* %28
  br label %778

; <label>:195:                                    ; preds = %29
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 1088649757, i32 1171173237
  store i32 %197, i32* %28
  br label %778

; <label>:198:                                    ; preds = %29
  %199 = load volatile i32*, i32** %11
  store i32 0, i32* %199, align 4
  store i32 1790467175, i32* %28
  br label %778

; <label>:200:                                    ; preds = %29
  %201 = load volatile i32*, i32** %11
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 10
  %204 = select i1 %203, i32 1963662423, i32 1974623093
  store i32 %204, i32* %28
  br label %778

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -1663909865
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1663909865
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1244612836, i32 1082043397
  store i32 %220, i32* %28
  br label %778

; <label>:221:                                    ; preds = %29
  %222 = load volatile i32*, i32** %13
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %226 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %225, i64 0, i64 %224
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %226, i64 0, i64 %229
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %230, i64 0, i64 %233
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1549951638
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1549951638
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -800687733, i32 1082043397
  store i32 %261, i32* %28
  br label %778

; <label>:262:                                    ; preds = %29
  store i32 2054175154, i32* %28
  br label %778

; <label>:263:                                    ; preds = %29
  %264 = load volatile i32*, i32** %11
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 311965776
  %267 = add i32 %266, 1
  %268 = add i32 %267, 311965776
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %11
  store i32 %268, i32* %270, align 4
  store i32 1790467175, i32* %28
  br label %778

; <label>:271:                                    ; preds = %29
  store i32 351554927, i32* %28
  br label %778

; <label>:272:                                    ; preds = %29
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 555597055, i32 -1441001409
  store i32 %298, i32* %28
  br label %778

; <label>:299:                                    ; preds = %29
  %300 = load volatile i32*, i32** %12
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, -977597706
  %303 = add i32 %302, 1
  %304 = add i32 %303, -977597706
  %305 = add nsw i32 %301, 1
  %306 = load volatile i32*, i32** %12
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, -815376981
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -815376981
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1421149831, i32 -1441001409
  store i32 %321, i32* %28
  br label %778

; <label>:322:                                    ; preds = %29
  store i32 -220326188, i32* %28
  br label %778

; <label>:323:                                    ; preds = %29
  store i32 20010834, i32* %28
  br label %778

; <label>:324:                                    ; preds = %29
  %325 = load volatile i32*, i32** %13
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 736730823
  %328 = add i32 %327, 1
  %329 = add i32 %328, 736730823
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %13
  store i32 %329, i32* %331, align 4
  store i32 1585625341, i32* %28
  br label %778

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1876606190, i32 -1353243238
  store i32 %358, i32* %28
  br label %778

; <label>:359:                                    ; preds = %29
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, -463001718
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -463001718
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -916060090, i32 -1353243238
  store i32 %386, i32* %28
  br label %778

; <label>:387:                                    ; preds = %29
  store i32 -263496343, i32* %28
  br label %778

; <label>:388:                                    ; preds = %29
  %389 = load volatile i32*, i32** %15
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 1870906301
  %392 = add i32 %391, -1
  %393 = sub i32 %392, 1870906301
  %394 = add nsw i32 %390, -1
  %395 = load volatile i32*, i32** %15
  store i32 %393, i32* %395, align 4
  %396 = icmp ne i32 %390, 0
  %397 = select i1 %396, i32 1624429002, i32 -1470106307
  store i32 %397, i32* %28
  br label %778

; <label>:398:                                    ; preds = %29
  %399 = load volatile i32*, i32** %10
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %399)
  %401 = load volatile i32*, i32** %9
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %400, i32* dereferenceable(4) %401)
  %403 = load volatile i32*, i32** %8
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %403)
  %405 = load volatile i32*, i32** %7
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %404, i32* dereferenceable(4) %405)
  %407 = load volatile i32*, i32** %7
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %10
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, 410145816
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 410145816
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %417 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %416, i64 0, i64 %415
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, 726721285
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 726721285
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %417, i64 0, i64 %424
  %426 = load volatile i32*, i32** %8
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, -2063292149
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2063292149
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %425, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, %408
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, %408
  store i32 %438, i32* %433, align 4
  store i32 -263496343, i32* %28
  br label %778

; <label>:440:                                    ; preds = %29
  %441 = load volatile i32*, i32** %6
  store i32 0, i32* %441, align 4
  store i32 555725975, i32* %28
  br label %778

; <label>:442:                                    ; preds = %29
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %444, 4
  %446 = select i1 %445, i32 -2007873586, i32 -1840338124
  store i32 %446, i32* %28
  br label %778

; <label>:447:                                    ; preds = %29
  %448 = load volatile i32*, i32** %5
  store i32 0, i32* %448, align 4
  store i32 -97485670, i32* %28
  br label %778

; <label>:449:                                    ; preds = %29
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 611354369
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 611354369
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1778150510, i32 89287507
  store i32 %464, i32* %28
  br label %778

; <label>:465:                                    ; preds = %29
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = icmp slt i32 %467, 3
  store i1 %468, i1* %1
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 409323633
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 409323633
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1227612933, i32 89287507
  store i32 %495, i32* %28
  br label %778

; <label>:496:                                    ; preds = %29
  %497 = load volatile i1, i1* %1
  %498 = select i1 %497, i32 -1456704315, i32 -138610344
  store i32 %498, i32* %28
  br label %778

; <label>:499:                                    ; preds = %29
  %500 = load volatile i32*, i32** %4
  store i32 0, i32* %500, align 4
  store i32 -915690929, i32* %28
  br label %778

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %503, 10
  %505 = select i1 %504, i32 -941525686, i32 2003919153
  store i32 %505, i32* %28
  br label %778

; <label>:506:                                    ; preds = %29
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load volatile i32*, i32** %6
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %512 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %511, i64 0, i64 %510
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %512, i64 0, i64 %515
  %517 = load volatile i32*, i32** %4
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %521)
  store i32 -1931516019, i32* %28
  br label %778

; <label>:523:                                    ; preds = %29
  %524 = load volatile i32*, i32** %4
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  %531 = load volatile i32*, i32** %4
  store i32 %529, i32* %531, align 4
  store i32 -915690929, i32* %28
  br label %778

; <label>:532:                                    ; preds = %29
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2065843834, i32 178380199
  store i32 %558, i32* %28
  br label %778

; <label>:559:                                    ; preds = %29
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, 1641332148
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1641332148
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1433279832, i32 178380199
  store i32 %575, i32* %28
  br label %778

; <label>:576:                                    ; preds = %29
  store i32 -1129769795, i32* %28
  br label %778

; <label>:577:                                    ; preds = %29
  %578 = load volatile i32*, i32** %5
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %579, 503172699
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 503172699
  %583 = add nsw i32 %579, 1
  %584 = load volatile i32*, i32** %5
  store i32 %582, i32* %584, align 4
  store i32 -97485670, i32* %28
  br label %778

; <label>:585:                                    ; preds = %29
  %586 = load volatile i32*, i32** %6
  %587 = load i32, i32* %586, align 4
  %588 = icmp ne i32 %587, 3
  %589 = select i1 %588, i32 99783782, i32 1689623041
  store i32 %589, i32* %28
  br label %778

; <label>:590:                                    ; preds = %29
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1689623041, i32* %28
  br label %778

; <label>:593:                                    ; preds = %29
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -56132068, i32 1619600613
  store i32 %619, i32* %28
  br label %778

; <label>:620:                                    ; preds = %29
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -1982234358
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1982234358
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 2023187857, i32 1619600613
  store i32 %635, i32* %28
  br label %778

; <label>:636:                                    ; preds = %29
  store i32 -613899820, i32* %28
  br label %778

; <label>:637:                                    ; preds = %29
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2120950352, i32 -1847137829
  store i32 %651, i32* %28
  br label %778

; <label>:652:                                    ; preds = %29
  %653 = load volatile i32*, i32** %6
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, -2074020426
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2074020426
  %658 = add nsw i32 %654, 1
  %659 = load volatile i32*, i32** %6
  store i32 %657, i32* %659, align 4
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -731201821, i32 -1847137829
  store i32 %685, i32* %28
  br label %778

; <label>:686:                                    ; preds = %29
  store i32 555725975, i32* %28
  br label %778

; <label>:687:                                    ; preds = %29
  ret i32 0

; <label>:688:                                    ; preds = %29
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca [4 x [3 x [10 x i32]]], align 16
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  store i32 0, i32* %689, align 4
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %690)
  store i32 0, i32* %692, align 4
  store i32 2083093463, i32* %28
  br label %778

; <label>:703:                                    ; preds = %29
  %704 = load volatile i32*, i32** %13
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %705, 4
  store i32 -772234343, i32* %28
  br label %778

; <label>:707:                                    ; preds = %29
  %708 = load volatile i32*, i32** %12
  %709 = load i32, i32* %708, align 4
  %710 = icmp slt i32 %709, 3
  store i32 37030050, i32* %28
  br label %778

; <label>:711:                                    ; preds = %29
  %712 = load volatile i32*, i32** %13
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %716 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %715, i64 0, i64 %714
  %717 = load volatile i32*, i32** %12
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %716, i64 0, i64 %719
  %721 = load volatile i32*, i32** %11
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x i32], [10 x i32]* %720, i64 0, i64 %723
  store i32 0, i32* %724, align 4
  store i32 -1244612836, i32* %28
  br label %778

; <label>:725:                                    ; preds = %29
  %726 = load volatile i32*, i32** %12
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, -1541653091
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -1541653091
  %731 = sub i32 0, %727
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 0, -575988975
  %738 = sub i32 %737, %727
  %739 = sub i32 %738, -575988975
  %740 = sub i32 0, %727
  %741 = sub i32 0, 1
  %742 = sub i32 %739, %741
  %743 = add i32 %739, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %727, %744
  %746 = add nsw i32 %727, 1
  %747 = load volatile i32*, i32** %12
  store i32 %745, i32* %747, align 4
  store i32 555597055, i32* %28
  br label %778

; <label>:748:                                    ; preds = %29
  store i32 -1876606190, i32* %28
  br label %778

; <label>:749:                                    ; preds = %29
  %750 = load volatile i32*, i32** %5
  %751 = load i32, i32* %750, align 4
  %752 = icmp slt i32 %751, 3
  store i32 1778150510, i32* %28
  br label %778

; <label>:753:                                    ; preds = %29
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065843834, i32* %28
  br label %778

; <label>:755:                                    ; preds = %29
  store i32 -56132068, i32* %28
  br label %778

; <label>:756:                                    ; preds = %29
  %757 = load volatile i32*, i32** %6
  %758 = load i32, i32* %757, align 4
  %759 = add i32 %758, 1973420520
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1973420520
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 0, %758
  %766 = add i32 0, %765
  %767 = sub i32 0, %758
  %768 = sub i32 %766, 971741930
  %769 = add i32 %768, 1
  %770 = add i32 %769, 971741930
  %771 = add i32 %766, 1
  %772 = sub i32 0, %758
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %758, 1
  %777 = load volatile i32*, i32** %6
  store i32 %775, i32* %777, align 4
  store i32 -2120950352, i32* %28
  br label %778

; <label>:778:                                    ; preds = %756, %755, %753, %749, %748, %725, %711, %707, %703, %688, %686, %652, %637, %636, %620, %593, %590, %585, %577, %576, %559, %532, %523, %506, %501, %499, %496, %465, %449, %447, %442, %440, %398, %388, %387, %359, %332, %324, %323, %322, %299, %272, %271, %263, %262, %221, %205, %200, %198, %195, %164, %148, %146, %143, %112, %85, %84, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258268517.cpp() #0 section ".text.startup" {
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
