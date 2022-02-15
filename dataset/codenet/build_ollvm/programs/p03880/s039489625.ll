; ModuleID = 'Project_CodeNet_C++1400/p03880/s039489625.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s039489625.cpp"
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
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@total = global i64 0, align 8
@bit = global [64 x i32] zeroinitializer, align 16
@tbit = global [64 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039489625.cpp, i8* null }]
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
  %5 = sub i32 %3, 579441138
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 579441138
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -680660218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -680660218, label %17
    i32 -282217774, label %25
    i32 -807712372, label %42
    i32 7359807, label %43
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
  %24 = select i1 %22, i32 -282217774, i32 7359807
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 650085598
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 650085598
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -807712372, i32 7359807
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -282217774, i32* %13
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
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1477850047
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1477850047
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 64294909, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %950
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 64294909, label %29
    i32 1043605765, label %37
    i32 -1423014515, label %65
    i32 75700545, label %66
    i32 783269170, label %72
    i32 933440919, label %99
    i32 1447699436, label %119
    i32 1958998459, label %120
    i32 1155063615, label %136
    i32 -1443212409, label %170
    i32 1245108109, label %171
    i32 -1543385593, label %198
    i32 1916951936, label %215
    i32 1938138906, label %216
    i32 -96439265, label %222
    i32 -312126472, label %248
    i32 -1561747021, label %254
    i32 -612218182, label %267
    i32 -1296077246, label %276
    i32 -1390520857, label %285
    i32 -1167749993, label %312
    i32 1535701784, label %341
    i32 -849134271, label %342
    i32 56689000, label %370
    i32 312757377, label %400
    i32 1929021647, label %403
    i32 -129447794, label %413
    i32 -649295701, label %421
    i32 1357249632, label %424
    i32 -1462849214, label %452
    i32 -1311793646, label %471
    i32 -643648676, label %474
    i32 878957042, label %502
    i32 -226656500, label %536
    i32 1779464006, label %539
    i32 750053206, label %547
    i32 1516954864, label %565
    i32 -639188130, label %570
    i32 1390080617, label %586
    i32 -714589361, label %629
    i32 -1956884326, label %630
    i32 1436681240, label %638
    i32 -810929617, label %639
    i32 1204957362, label %655
    i32 700064774, label %674
    i32 1128528528, label %675
    i32 -582378512, label %676
    i32 193206805, label %677
    i32 1605221611, label %705
    i32 -1252795879, label %740
    i32 1431993024, label %741
    i32 813915055, label %769
    i32 1740792201, label %801
    i32 -1995300407, label %802
    i32 1369725906, label %805
    i32 -1617785787, label %816
    i32 -1840440454, label %822
    i32 -785503807, label %862
    i32 -1748553214, label %864
    i32 -1154328116, label %866
    i32 -1420382273, label %870
    i32 -1464554706, label %874
    i32 -1208547020, label %881
    i32 1366568428, label %917
    i32 -1311583803, label %921
    i32 -308825052, label %944
  ]

; <label>:28:                                     ; preds = %26
  br label %950

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1043605765, i32 1369725906
  store i32 %36, i32* %25
  br label %950

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %49 = load volatile i32*, i32** %11
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1708612124
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1708612124
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1423014515, i32 1369725906
  store i32 %64, i32* %25
  br label %950

; <label>:65:                                     ; preds = %26
  store i32 75700545, i32* %25
  br label %950

; <label>:66:                                     ; preds = %26
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 783269170, i32 1245108109
  store i32 %71, i32* %25
  br label %950

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 933440919, i32 -1617785787
  store i32 %98, i32* %25
  br label %950

; <label>:99:                                     ; preds = %26
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1447699436, i32 -1617785787
  store i32 %118, i32* %25
  br label %950

; <label>:119:                                    ; preds = %26
  store i32 1958998459, i32* %25
  br label %950

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1086610236
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1086610236
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1155063615, i32 -1840440454
  store i32 %135, i32* %25
  br label %950

; <label>:136:                                    ; preds = %26
  %137 = load volatile i32*, i32** %11
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = load volatile i32*, i32** %11
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1365100358
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1365100358
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1443212409, i32 -1840440454
  store i32 %169, i32* %25
  br label %950

; <label>:170:                                    ; preds = %26
  store i32 75700545, i32* %25
  br label %950

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1543385593, i32 -785503807
  store i32 %197, i32* %25
  br label %950

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %10
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 360256492
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 360256492
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1916951936, i32 -785503807
  store i32 %214, i32* %25
  br label %950

; <label>:215:                                    ; preds = %26
  store i32 1938138906, i32* %25
  br label %950

; <label>:216:                                    ; preds = %26
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -96439265, i32 -1390520857
  store i32 %221, i32* %25
  br label %950

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* @total, align 8
  %229 = xor i64 %228, -1
  %230 = and i64 1719388717681294301, %229
  %231 = xor i64 1719388717681294301, -1
  %232 = and i64 %228, %231
  %233 = xor i64 %227, -1
  %234 = and i64 %233, 1719388717681294301
  %235 = and i64 %227, %231
  %236 = or i64 %230, %232
  %237 = or i64 %234, %235
  %238 = xor i64 %236, %237
  %239 = xor i64 %228, %227
  store i64 %238, i64* @total, align 8
  %240 = load volatile i32*, i32** %9
  store i32 0, i32* %240, align 4
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = trunc i64 %245 to i32
  %247 = load volatile i32*, i32** %8
  store i32 %246, i32* %247, align 4
  store i32 -312126472, i32* %25
  br label %950

; <label>:248:                                    ; preds = %26
  %249 = load volatile i32*, i32** %8
  %250 = load i32, i32* %249, align 4
  %251 = srem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -1561747021, i32 -612218182
  store i32 %253, i32* %25
  br label %950

; <label>:254:                                    ; preds = %26
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = load volatile i32*, i32** %9
  store i32 %260, i32* %262, align 4
  %263 = load volatile i32*, i32** %8
  %264 = load i32, i32* %263, align 4
  %265 = sdiv i32 %264, 2
  %266 = load volatile i32*, i32** %8
  store i32 %265, i32* %266, align 4
  store i32 -312126472, i32* %25
  br label %950

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %271, align 4
  store i32 -1296077246, i32* %25
  br label %950

; <label>:276:                                    ; preds = %26
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = load volatile i32*, i32** %10
  store i32 %282, i32* %284, align 4
  store i32 1938138906, i32* %25
  br label %950

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1167749993, i32 -1748553214
  store i32 %311, i32* %25
  br label %950

; <label>:312:                                    ; preds = %26
  %313 = load volatile i32*, i32** %7
  store i32 0, i32* %313, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -2098228473
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2098228473
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1535701784, i32 -1748553214
  store i32 %340, i32* %25
  br label %950

; <label>:341:                                    ; preds = %26
  store i32 -849134271, i32* %25
  br label %950

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -748772748
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -748772748
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 56689000, i32 -1154328116
  store i32 %369, i32* %25
  br label %950

; <label>:370:                                    ; preds = %26
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %372, 40
  store i1 %373, i1* %3
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 312757377, i32 -1154328116
  store i32 %399, i32* %25
  br label %950

; <label>:400:                                    ; preds = %26
  %401 = load volatile i1, i1* %3
  %402 = select i1 %401, i32 1929021647, i32 -649295701
  store i32 %402, i32* %25
  br label %950

; <label>:403:                                    ; preds = %26
  %404 = load i64, i64* @total, align 8
  %405 = srem i64 %404, 2
  %406 = trunc i64 %405 to i32
  %407 = load volatile i32*, i32** %7
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %409
  store i32 %406, i32* %410, align 4
  %411 = load i64, i64* @total, align 8
  %412 = sdiv i64 %411, 2
  store i64 %412, i64* @total, align 8
  store i32 -129447794, i32* %25
  br label %950

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 753414826
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 753414826
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %7
  store i32 %418, i32* %420, align 4
  store i32 -849134271, i32* %25
  br label %950

; <label>:421:                                    ; preds = %26
  %422 = load volatile i32*, i32** %6
  store i32 0, i32* %422, align 4
  %423 = load volatile i32*, i32** %5
  store i32 40, i32* %423, align 4
  store i32 1357249632, i32* %25
  br label %950

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 2038469702
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2038469702
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1462849214, i32 -1420382273
  store i32 %451, i32* %25
  br label %950

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32*, i32** %5
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %454, 0
  store i1 %455, i1* %2
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 110554622
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 110554622
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1311793646, i32 -1420382273
  store i32 %470, i32* %25
  br label %950

; <label>:471:                                    ; preds = %26
  %472 = load volatile i1, i1* %2
  %473 = select i1 %472, i32 -643648676, i32 1431993024
  store i32 %473, i32* %25
  br label %950

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1646588474
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1646588474
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 878957042, i32 -1464554706
  store i32 %501, i32* %25
  br label %950

; <label>:502:                                    ; preds = %26
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 1
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 2105267824
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2105267824
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -226656500, i32 -1464554706
  store i32 %535, i32* %25
  br label %950

; <label>:536:                                    ; preds = %26
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 1779464006, i32 -582378512
  store i32 %538, i32* %25
  br label %950

; <label>:539:                                    ; preds = %26
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sgt i32 %544, 0
  %546 = select i1 %545, i32 750053206, i32 -810929617
  store i32 %546, i32* %25
  br label %950

; <label>:547:                                    ; preds = %26
  %548 = load volatile i32*, i32** %5
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, -1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, -1
  store i32 %554, i32* %551, align 4
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 1
  %561 = load volatile i32*, i32** %6
  store i32 %559, i32* %561, align 4
  %562 = load volatile i32*, i32** %5
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %4
  store i32 %563, i32* %564, align 4
  store i32 1516954864, i32* %25
  br label %950

; <label>:565:                                    ; preds = %26
  %566 = load volatile i32*, i32** %4
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 0
  %569 = select i1 %568, i32 -639188130, i32 1436681240
  store i32 %569, i32* %25
  br label %950

; <label>:570:                                    ; preds = %26
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 159094284
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 159094284
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1390080617, i32 -1208547020
  store i32 %585, i32* %25
  br label %950

; <label>:586:                                    ; preds = %26
  %587 = load volatile i32*, i32** %4
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = xor i32 %591, -1
  %593 = and i32 -446291224, %592
  %594 = xor i32 -446291224, -1
  %595 = and i32 %591, %594
  %596 = xor i32 1, -1
  %597 = and i32 %596, -446291224
  %598 = and i32 1, %594
  %599 = or i32 %593, %595
  %600 = or i32 %597, %598
  %601 = xor i32 %599, %600
  %602 = xor i32 %591, 1
  store i32 %601, i32* %590, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -714589361, i32 -1208547020
  store i32 %628, i32* %25
  br label %950

; <label>:629:                                    ; preds = %26
  store i32 -1956884326, i32* %25
  br label %950

; <label>:630:                                    ; preds = %26
  %631 = load volatile i32*, i32** %4
  %632 = load i32, i32* %631, align 4
  %633 = add i32 %632, 1141290472
  %634 = add i32 %633, -1
  %635 = sub i32 %634, 1141290472
  %636 = add nsw i32 %632, -1
  %637 = load volatile i32*, i32** %4
  store i32 %635, i32* %637, align 4
  store i32 1516954864, i32* %25
  br label %950

; <label>:638:                                    ; preds = %26
  store i32 1128528528, i32* %25
  br label %950

; <label>:639:                                    ; preds = %26
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -20215288
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -20215288
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1204957362, i32 1366568428
  store i32 %654, i32* %25
  br label %950

; <label>:655:                                    ; preds = %26
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load volatile i32*, i32** %12
  store i32 0, i32* %658, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 591351148
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 591351148
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 700064774, i32 1366568428
  store i32 %673, i32* %25
  br label %950

; <label>:674:                                    ; preds = %26
  store i32 -1995300407, i32* %25
  br label %950

; <label>:675:                                    ; preds = %26
  store i32 -582378512, i32* %25
  br label %950

; <label>:676:                                    ; preds = %26
  store i32 193206805, i32* %25
  br label %950

; <label>:677:                                    ; preds = %26
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -1705822125
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1705822125
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1605221611, i32 -1311583803
  store i32 %704, i32* %25
  br label %950

; <label>:705:                                    ; preds = %26
  %706 = load volatile i32*, i32** %5
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, -1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, -1
  %713 = load volatile i32*, i32** %5
  store i32 %711, i32* %713, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1252795879, i32 -1311583803
  store i32 %739, i32* %25
  br label %950

; <label>:740:                                    ; preds = %26
  store i32 1357249632, i32* %25
  br label %950

; <label>:741:                                    ; preds = %26
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 2024405413
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 2024405413
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 813915055, i32 -308825052
  store i32 %768, i32* %25
  br label %950

; <label>:769:                                    ; preds = %26
  %770 = load volatile i32*, i32** %6
  %771 = load i32, i32* %770, align 4
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %774 = load volatile i32*, i32** %12
  store i32 0, i32* %774, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1740792201, i32 -308825052
  store i32 %800, i32* %25
  br label %950

; <label>:801:                                    ; preds = %26
  store i32 -1995300407, i32* %25
  br label %950

; <label>:802:                                    ; preds = %26
  %803 = load volatile i32*, i32** %12
  %804 = load i32, i32* %803, align 4
  ret i32 %804

; <label>:805:                                    ; preds = %26
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  store i32 0, i32* %806, align 4
  %815 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %807, align 4
  store i32 1043605765, i32* %25
  br label %950

; <label>:816:                                    ; preds = %26
  %817 = load volatile i32*, i32** %11
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %819
  %821 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %820)
  store i32 933440919, i32* %25
  br label %950

; <label>:822:                                    ; preds = %26
  %823 = load volatile i32*, i32** %11
  %824 = load i32, i32* %823, align 4
  %825 = add i32 %824, 1302482379
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1302482379
  %828 = sub i32 %824, 1
  %829 = mul i32 %827, 1
  %830 = sub i32 0, 1099094716
  %831 = sub i32 %830, %824
  %832 = add i32 %831, 1099094716
  %833 = sub i32 0, %824
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = shl i32 %824, 1
  %840 = sub i32 %824, -1329209843
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1329209843
  %843 = sub i32 %824, 1
  %844 = mul i32 %842, 1
  %845 = shl i32 %824, 1
  %846 = add i32 %824, 1258536706
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1258536706
  %849 = sub i32 %824, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 %824, -1621820721
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1621820721
  %854 = sub i32 %824, 1
  %855 = mul i32 %853, 1
  %856 = shl i32 %824, 1
  %857 = add i32 %824, -967773517
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -967773517
  %860 = add nsw i32 %824, 1
  %861 = load volatile i32*, i32** %11
  store i32 %859, i32* %861, align 4
  store i32 1155063615, i32* %25
  br label %950

; <label>:862:                                    ; preds = %26
  %863 = load volatile i32*, i32** %10
  store i32 0, i32* %863, align 4
  store i32 -1543385593, i32* %25
  br label %950

; <label>:864:                                    ; preds = %26
  %865 = load volatile i32*, i32** %7
  store i32 0, i32* %865, align 4
  store i32 -1167749993, i32* %25
  br label %950

; <label>:866:                                    ; preds = %26
  %867 = load volatile i32*, i32** %7
  %868 = load i32, i32* %867, align 4
  %869 = icmp slt i32 %868, 40
  store i32 56689000, i32* %25
  br label %950

; <label>:870:                                    ; preds = %26
  %871 = load volatile i32*, i32** %5
  %872 = load i32, i32* %871, align 4
  %873 = icmp sge i32 %872, 0
  store i32 -1462849214, i32* %25
  br label %950

; <label>:874:                                    ; preds = %26
  %875 = load volatile i32*, i32** %5
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp eq i32 %879, 1
  store i32 878957042, i32* %25
  br label %950

; <label>:881:                                    ; preds = %26
  %882 = load volatile i32*, i32** %4
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = add i32 %886, 1153680126
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1153680126
  %890 = sub i32 %886, 1
  %891 = mul i32 %889, 1
  %892 = shl i32 %886, 1
  %893 = sub i32 0, %886
  %894 = add i32 0, %893
  %895 = sub i32 0, %886
  %896 = sub i32 0, 1
  %897 = sub i32 %894, %896
  %898 = add i32 %894, 1
  %899 = shl i32 %886, 1
  %900 = add i32 %886, 1492737682
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1492737682
  %903 = sub i32 %886, 1
  %904 = mul i32 %902, 1
  %905 = shl i32 %886, 1
  %906 = add i32 %886, -2069285944
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -2069285944
  %909 = sub i32 %886, 1
  %910 = mul i32 %908, 1
  %911 = xor i32 %886, -1
  %912 = and i32 1, %911
  %913 = xor i32 1, -1
  %914 = and i32 %886, %913
  %915 = or i32 %912, %914
  %916 = xor i32 %886, 1
  store i32 %915, i32* %885, align 4
  store i32 1390080617, i32* %25
  br label %950

; <label>:917:                                    ; preds = %26
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %918, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %920 = load volatile i32*, i32** %12
  store i32 0, i32* %920, align 4
  store i32 1204957362, i32* %25
  br label %950

; <label>:921:                                    ; preds = %26
  %922 = load volatile i32*, i32** %5
  %923 = load i32, i32* %922, align 4
  %924 = add i32 0, 963649370
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 963649370
  %927 = sub i32 0, %923
  %928 = sub i32 %926, -1294554828
  %929 = add i32 %928, -1
  %930 = add i32 %929, -1294554828
  %931 = add i32 %926, -1
  %932 = shl i32 %923, -1
  %933 = shl i32 %923, -1
  %934 = add i32 %923, 374597278
  %935 = sub i32 %934, -1
  %936 = sub i32 %935, 374597278
  %937 = sub i32 %923, -1
  %938 = mul i32 %936, -1
  %939 = add i32 %923, 13271399
  %940 = add i32 %939, -1
  %941 = sub i32 %940, 13271399
  %942 = add nsw i32 %923, -1
  %943 = load volatile i32*, i32** %5
  store i32 %941, i32* %943, align 4
  store i32 1605221611, i32* %25
  br label %950

; <label>:944:                                    ; preds = %26
  %945 = load volatile i32*, i32** %6
  %946 = load i32, i32* %945, align 4
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %946)
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %947, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %949 = load volatile i32*, i32** %12
  store i32 0, i32* %949, align 4
  store i32 813915055, i32* %25
  br label %950

; <label>:950:                                    ; preds = %944, %921, %917, %881, %874, %870, %866, %864, %862, %822, %816, %805, %801, %769, %741, %740, %705, %677, %676, %675, %674, %655, %639, %638, %630, %629, %586, %570, %565, %547, %539, %536, %502, %474, %471, %452, %424, %421, %413, %403, %400, %370, %342, %341, %312, %285, %276, %267, %254, %248, %222, %216, %215, %198, %171, %170, %136, %120, %119, %99, %72, %66, %65, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039489625.cpp() #0 section ".text.startup" {
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
