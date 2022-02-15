; ModuleID = 'Project_CodeNet_C++1400/p03561/s593654992.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s593654992.cpp"
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
@po = global [353531 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593654992.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2080601515
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2080601515
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -350282934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -350282934, label %17
    i32 -909122576, label %25
    i32 -440201636, label %42
    i32 -1645025046, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -909122576, i32 -1645025046
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1463877940
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1463877940
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -440201636, i32 -1645025046
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -909122576, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -595148386
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -595148386
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1570912455, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %849
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1570912455, label %30
    i32 -631205869, label %50
    i32 -1306640857, label %91
    i32 -1016170218, label %94
    i32 724674637, label %99
    i32 883233905, label %109
    i32 -238555773, label %124
    i32 1761012209, label %143
    i32 -376126719, label %144
    i32 -439166430, label %171
    i32 1394138121, label %193
    i32 -281753470, label %194
    i32 1742789691, label %197
    i32 1187681798, label %202
    i32 -2108056339, label %209
    i32 608544286, label %216
    i32 209804538, label %224
    i32 -877432782, label %229
    i32 2050943535, label %238
    i32 -579089112, label %253
    i32 -173884814, label %305
    i32 -1008820516, label %308
    i32 -1969046765, label %315
    i32 1260064081, label %330
    i32 1528112153, label %345
    i32 -2042334375, label %346
    i32 1828729875, label %373
    i32 661443226, label %393
    i32 -584910151, label %396
    i32 1931083769, label %411
    i32 1601996306, label %438
    i32 807778416, label %454
    i32 923152514, label %455
    i32 -2021343539, label %456
    i32 -1421323426, label %458
    i32 -1969471649, label %465
    i32 -1820807358, label %493
    i32 2104245587, label %537
    i32 -1393129246, label %538
    i32 904141203, label %546
    i32 -303335762, label %548
    i32 334028830, label %575
    i32 -2016377647, label %605
    i32 35574165, label %607
    i32 -422678317, label %705
    i32 360974010, label %709
    i32 224067919, label %716
    i32 -118150781, label %799
    i32 -167367299, label %800
    i32 1009632614, label %806
    i32 -1604324243, label %807
    i32 -1980674457, label %846
  ]

; <label>:29:                                     ; preds = %27
  br label %849

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -631205869, i32 35574165
  store i32 %49, i32* %26
  br label %849

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -1077829113
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1077829113
  %70 = add nsw i32 %66, 1
  %71 = sdiv i32 %69, 2
  %72 = load volatile i32*, i32** %10
  store i32 %71, i32* %72, align 4
  %73 = load volatile i32*, i32** %12
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1306640857, i32 35574165
  store i32 %90, i32* %26
  br label %849

; <label>:91:                                     ; preds = %27
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -1016170218, i32 1742789691
  store i32 %93, i32* %26
  br label %849

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load volatile i32*, i32** %9
  store i32 0, i32* %98, align 4
  store i32 724674637, i32* %26
  br label %849

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %11
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = icmp slt i32 %101, %105
  %108 = select i1 %107, i32 883233905, i32 -281753470
  store i32 %108, i32* %26
  br label %849

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -238555773, i32 -422678317
  store i32 %123, i32* %26
  br label %849

; <label>:124:                                    ; preds = %27
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -1736959865
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1736959865
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1761012209, i32 -422678317
  store i32 %142, i32* %26
  br label %849

; <label>:143:                                    ; preds = %27
  store i32 -376126719, i32* %26
  br label %849

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -439166430, i32 360974010
  store i32 %170, i32* %26
  br label %849

; <label>:171:                                    ; preds = %27
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -907912502
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -907912502
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %9
  store i32 %176, i32* %178, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1394138121, i32 360974010
  store i32 %192, i32* %26
  br label %849

; <label>:193:                                    ; preds = %27
  store i32 724674637, i32* %26
  br label %849

; <label>:194:                                    ; preds = %27
  %195 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %196 = load volatile i32*, i32** %13
  store i32 0, i32* %196, align 4
  store i32 -303335762, i32* %26
  br label %849

; <label>:197:                                    ; preds = %27
  %198 = load volatile i32*, i32** %11
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %8
  store i32 %199, i32* %200, align 4
  %201 = load volatile i32*, i32** %7
  store i32 0, i32* %201, align 4
  store i32 1187681798, i32* %26
  br label %849

; <label>:202:                                    ; preds = %27
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -2108056339, i32 209804538
  store i32 %208, i32* %26
  br label %849

; <label>:209:                                    ; preds = %27
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  store i32 608544286, i32* %26
  br label %849

; <label>:216:                                    ; preds = %27
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 1846086108
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1846086108
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %7
  store i32 %221, i32* %223, align 4
  store i32 1187681798, i32* %26
  br label %849

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = sdiv i32 %226, 2
  %228 = load volatile i32*, i32** %6
  store i32 %227, i32* %228, align 4
  store i32 -877432782, i32* %26
  br label %849

; <label>:229:                                    ; preds = %27
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  %235 = load volatile i32*, i32** %6
  store i32 %233, i32* %235, align 4
  %236 = icmp ne i32 %231, 0
  %237 = select i1 %236, i32 2050943535, i32 -2021343539
  store i32 %237, i32* %26
  br label %849

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -579089112, i32 224067919
  store i32 %252, i32* %26
  br label %849

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, -1418064071
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1418064071
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, -1
  store i32 %266, i32* %261, align 4
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 359172748
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 359172748
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  store i1 %277, i1* %3
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = add i32 %278, -922358630
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -922358630
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -173884814, i32 224067919
  store i32 %304, i32* %26
  br label %849

; <label>:305:                                    ; preds = %27
  %306 = load volatile i1, i1* %3
  %307 = select i1 %306, i32 -1008820516, i32 -1969046765
  store i32 %307, i32* %26
  br label %849

; <label>:308:                                    ; preds = %27
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, -1
  %314 = load volatile i32*, i32** %8
  store i32 %312, i32* %314, align 4
  store i32 923152514, i32* %26
  br label %849

; <label>:315:                                    ; preds = %27
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1260064081, i32 -118150781
  store i32 %329, i32* %26
  br label %849

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1528112153, i32 -118150781
  store i32 %344, i32* %26
  br label %849

; <label>:345:                                    ; preds = %27
  store i32 -2042334375, i32* %26
  br label %849

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1828729875, i32 -167367299
  store i32 %372, i32* %26
  br label %849

; <label>:373:                                    ; preds = %27
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %11
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %375, %377
  store i1 %378, i1* %2
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 661443226, i32 -167367299
  store i32 %392, i32* %26
  br label %849

; <label>:393:                                    ; preds = %27
  %394 = load volatile i1, i1* %2
  %395 = select i1 %394, i32 -584910151, i32 1931083769
  store i32 %395, i32* %26
  br label %849

; <label>:396:                                    ; preds = %27
  %397 = load volatile i32*, i32** %12
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = load volatile i32*, i32** %8
  store i32 %408, i32* %410, align 4
  store i32 -2042334375, i32* %26
  br label %849

; <label>:411:                                    ; preds = %27
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1601996306, i32 1009632614
  store i32 %437, i32* %26
  br label %849

; <label>:438:                                    ; preds = %27
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 1711432237
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1711432237
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 807778416, i32 1009632614
  store i32 %453, i32* %26
  br label %849

; <label>:454:                                    ; preds = %27
  store i32 923152514, i32* %26
  br label %849

; <label>:455:                                    ; preds = %27
  store i32 -877432782, i32* %26
  br label %849

; <label>:456:                                    ; preds = %27
  %457 = load volatile i32*, i32** %5
  store i32 0, i32* %457, align 4
  store i32 -1421323426, i32* %26
  br label %849

; <label>:458:                                    ; preds = %27
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %8
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %460, %462
  %464 = select i1 %463, i32 -1969471649, i32 904141203
  store i32 %464, i32* %26
  br label %849

; <label>:465:                                    ; preds = %27
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, -381095527
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -381095527
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1820807358, i32 -1604324243
  store i32 %492, i32* %26
  br label %849

; <label>:493:                                    ; preds = %27
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %8
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub nsw i32 %502, 1
  %506 = icmp eq i32 %500, %504
  %507 = select i1 %506, i8 10, i8 32
  %508 = sext i8 %507 to i32
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %498, i32 %508)
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, -65830169
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -65830169
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2104245587, i32 -1604324243
  store i32 %536, i32* %26
  br label %849

; <label>:537:                                    ; preds = %27
  store i32 -1393129246, i32* %26
  br label %849

; <label>:538:                                    ; preds = %27
  %539 = load volatile i32*, i32** %5
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, 1069301958
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1069301958
  %544 = add nsw i32 %540, 1
  %545 = load volatile i32*, i32** %5
  store i32 %543, i32* %545, align 4
  store i32 -1421323426, i32* %26
  br label %849

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32*, i32** %13
  store i32 0, i32* %547, align 4
  store i32 -303335762, i32* %26
  br label %849

; <label>:548:                                    ; preds = %27
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 334028830, i32 -1980674457
  store i32 %574, i32* %26
  br label %849

; <label>:575:                                    ; preds = %27
  %576 = load volatile i32*, i32** %13
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %1
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = add i32 %578, -1331192760
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1331192760
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -2016377647, i32 -1980674457
  store i32 %604, i32* %26
  br label %849

; <label>:605:                                    ; preds = %27
  %606 = load volatile i32, i32* %1
  ret i32 %606

; <label>:607:                                    ; preds = %27
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %609)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %617, i32* dereferenceable(4) %610)
  %619 = load i32, i32* %609, align 4
  %620 = add i32 0, 772074734
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 772074734
  %623 = sub i32 0, %619
  %624 = add i32 %622, -250896512
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -250896512
  %627 = add i32 %622, 1
  %628 = sub i32 %619, -34533815
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -34533815
  %631 = sub i32 %619, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, %619
  %634 = add i32 0, %633
  %635 = sub i32 0, %619
  %636 = add i32 %634, 207508131
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 207508131
  %639 = add i32 %634, 1
  %640 = sub i32 0, %619
  %641 = add i32 0, %640
  %642 = sub i32 0, %619
  %643 = sub i32 0, 1
  %644 = sub i32 %641, %643
  %645 = add i32 %641, 1
  %646 = shl i32 %619, 1
  %647 = add i32 0, -148437034
  %648 = sub i32 %647, %619
  %649 = sub i32 %648, -148437034
  %650 = sub i32 0, %619
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %619, %654
  %656 = add nsw i32 %619, 1
  %657 = add i32 %655, -1758027971
  %658 = sub i32 %657, 2
  %659 = sub i32 %658, -1758027971
  %660 = sub i32 %655, 2
  %661 = mul i32 %659, 2
  %662 = sub i32 0, %655
  %663 = add i32 0, %662
  %664 = sub i32 0, %655
  %665 = sub i32 0, 2
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 2
  %668 = sub i32 %655, -453682945
  %669 = sub i32 %668, 2
  %670 = add i32 %669, -453682945
  %671 = sub i32 %655, 2
  %672 = mul i32 %670, 2
  %673 = add i32 %655, 1826354174
  %674 = sub i32 %673, 2
  %675 = sub i32 %674, 1826354174
  %676 = sub i32 %655, 2
  %677 = mul i32 %675, 2
  %678 = sub i32 %655, -1745914359
  %679 = sub i32 %678, 2
  %680 = add i32 %679, -1745914359
  %681 = sub i32 %655, 2
  %682 = mul i32 %680, 2
  %683 = sdiv i32 %655, 2
  store i32 %683, i32* %611, align 4
  %684 = load i32, i32* %609, align 4
  %685 = sub i32 %684, -696956654
  %686 = sub i32 %685, 2
  %687 = add i32 %686, -696956654
  %688 = sub i32 %684, 2
  %689 = mul i32 %687, 2
  %690 = shl i32 %684, 2
  %691 = add i32 0, 18292581
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, 18292581
  %694 = sub i32 0, %684
  %695 = sub i32 0, 2
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 2
  %698 = add i32 %684, -1642991408
  %699 = sub i32 %698, 2
  %700 = sub i32 %699, -1642991408
  %701 = sub i32 %684, 2
  %702 = mul i32 %700, 2
  %703 = srem i32 %684, 2
  %704 = icmp eq i32 %703, 0
  store i32 -631205869, i32* %26
  br label %849

; <label>:705:                                    ; preds = %27
  %706 = load volatile i32*, i32** %12
  %707 = load i32, i32* %706, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  store i32 -238555773, i32* %26
  br label %849

; <label>:709:                                    ; preds = %27
  %710 = load volatile i32*, i32** %9
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %714 = add nsw i32 %711, 1
  %715 = load volatile i32*, i32** %9
  store i32 %713, i32* %715, align 4
  store i32 -439166430, i32* %26
  br label %849

; <label>:716:                                    ; preds = %27
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = shl i32 %718, 1
  %720 = shl i32 %718, 1
  %721 = sub i32 %718, -1491607721
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1491607721
  %724 = sub i32 %718, 1
  %725 = mul i32 %723, 1
  %726 = sub i32 0, %718
  %727 = add i32 0, %726
  %728 = sub i32 0, %718
  %729 = sub i32 0, 1
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 1
  %732 = add i32 %718, -788778677
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -788778677
  %735 = sub nsw i32 %718, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = shl i32 %738, -1
  %740 = shl i32 %738, -1
  %741 = sub i32 %738, 938666295
  %742 = sub i32 %741, -1
  %743 = add i32 %742, 938666295
  %744 = sub i32 %738, -1
  %745 = mul i32 %743, -1
  %746 = sub i32 0, 1602392928
  %747 = sub i32 %746, %738
  %748 = add i32 %747, 1602392928
  %749 = sub i32 0, %738
  %750 = sub i32 %748, -2041008100
  %751 = add i32 %750, -1
  %752 = add i32 %751, -2041008100
  %753 = add i32 %748, -1
  %754 = sub i32 0, %738
  %755 = add i32 0, %754
  %756 = sub i32 0, %738
  %757 = sub i32 0, %755
  %758 = sub i32 0, -1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add i32 %755, -1
  %762 = shl i32 %738, -1
  %763 = sub i32 0, %738
  %764 = add i32 0, %763
  %765 = sub i32 0, %738
  %766 = sub i32 %764, 1861703348
  %767 = add i32 %766, -1
  %768 = add i32 %767, 1861703348
  %769 = add i32 %764, -1
  %770 = sub i32 0, %738
  %771 = sub i32 0, -1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %738, -1
  store i32 %773, i32* %737, align 4
  %775 = load volatile i32*, i32** %8
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 %776, 1
  %780 = mul i32 %778, 1
  %781 = shl i32 %776, 1
  %782 = shl i32 %776, 1
  %783 = add i32 0, -458624714
  %784 = sub i32 %783, %776
  %785 = sub i32 %784, -458624714
  %786 = sub i32 0, %776
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = sub i32 0, 1
  %793 = add i32 %776, %792
  %794 = sub nsw i32 %776, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp eq i32 %797, 0
  store i32 -579089112, i32* %26
  br label %849

; <label>:799:                                    ; preds = %27
  store i32 1260064081, i32* %26
  br label %849

; <label>:800:                                    ; preds = %27
  %801 = load volatile i32*, i32** %8
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %11
  %804 = load i32, i32* %803, align 4
  %805 = icmp slt i32 %802, %804
  store i32 1828729875, i32* %26
  br label %849

; <label>:806:                                    ; preds = %27
  store i32 1601996306, i32* %26
  br label %849

; <label>:807:                                    ; preds = %27
  %808 = load volatile i32*, i32** %5
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %5
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %8
  %816 = load i32, i32* %815, align 4
  %817 = add i32 %816, -1170461147
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1170461147
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, %816
  %823 = add i32 0, %822
  %824 = sub i32 0, %816
  %825 = sub i32 %823, -796045783
  %826 = add i32 %825, 1
  %827 = add i32 %826, -796045783
  %828 = add i32 %823, 1
  %829 = shl i32 %816, 1
  %830 = shl i32 %816, 1
  %831 = sub i32 0, -882009906
  %832 = sub i32 %831, %816
  %833 = add i32 %832, -882009906
  %834 = sub i32 0, %816
  %835 = sub i32 %833, -557928395
  %836 = add i32 %835, 1
  %837 = add i32 %836, -557928395
  %838 = add i32 %833, 1
  %839 = sub i32 0, 1
  %840 = add i32 %816, %839
  %841 = sub nsw i32 %816, 1
  %842 = icmp eq i32 %814, %840
  %843 = select i1 %842, i8 10, i8 32
  %844 = sext i8 %843 to i32
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %812, i32 %844)
  store i32 -1820807358, i32* %26
  br label %849

; <label>:846:                                    ; preds = %27
  %847 = load volatile i32*, i32** %13
  %848 = load i32, i32* %847, align 4
  store i32 334028830, i32* %26
  br label %849

; <label>:849:                                    ; preds = %846, %807, %806, %800, %799, %716, %709, %705, %607, %575, %548, %546, %538, %537, %493, %465, %458, %456, %455, %454, %438, %411, %396, %393, %373, %346, %345, %330, %315, %308, %305, %253, %238, %229, %224, %216, %209, %202, %197, %194, %193, %171, %144, %143, %124, %109, %99, %94, %91, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593654992.cpp() #0 section ".text.startup" {
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
