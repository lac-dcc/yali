; ModuleID = 'Project_CodeNet_C++1400/p03503/s431780863.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s431780863.cpp"
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
@n = global i64 0, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780863.cpp, i8* null }]
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
  %5 = sub i32 %3, 286159754
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 286159754
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1767629562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1767629562, label %17
    i32 -1108345141, label %25
    i32 -104099748, label %42
    i32 1871555412, label %43
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
  %24 = select i1 %22, i32 -1108345141, i32 1871555412
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1128782820
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1128782820
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -104099748, i32 1871555412
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1108345141, i32* %13
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 590446704
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 590446704
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 773210543, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1046
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 773210543, label %31
    i32 1442356232, label %51
    i32 253294236, label %91
    i32 -1044108594, label %92
    i32 1744767195, label %107
    i32 976314422, label %139
    i32 -1776265766, label %142
    i32 -269338792, label %144
    i32 652202639, label %149
    i32 -644701763, label %159
    i32 -656740386, label %167
    i32 2087175169, label %168
    i32 -125029160, label %184
    i32 -1654259583, label %218
    i32 -1830839833, label %219
    i32 -434715738, label %247
    i32 1964413092, label %276
    i32 1000814919, label %277
    i32 -1365385285, label %293
    i32 333797129, label %313
    i32 1673142904, label %316
    i32 861361911, label %318
    i32 -1516644164, label %323
    i32 -608437904, label %338
    i32 237972636, label %374
    i32 1365967362, label %375
    i32 1813670720, label %384
    i32 1248582539, label %385
    i32 -805617105, label %393
    i32 -550438824, label %396
    i32 -151903580, label %401
    i32 928944908, label %404
    i32 760649216, label %411
    i32 -1537524741, label %439
    i32 1849046780, label %457
    i32 -1443172151, label %458
    i32 1578682162, label %485
    i32 1432478395, label %504
    i32 -1162638309, label %507
    i32 257856564, label %523
    i32 113400059, label %535
    i32 744009186, label %550
    i32 -2146249991, label %572
    i32 -1203638996, label %573
    i32 -1261604930, label %600
    i32 -1488519518, label %616
    i32 1131650901, label %617
    i32 -1275643569, label %624
    i32 -964360458, label %640
    i32 1725318762, label %672
    i32 138352688, label %673
    i32 767334838, label %701
    i32 1302590766, label %724
    i32 -1451577409, label %725
    i32 -443105427, label %753
    i32 634543512, label %774
    i32 -554770673, label %777
    i32 401027893, label %804
    i32 -346901099, label %822
    i32 -504845015, label %823
    i32 -2003353851, label %824
    i32 1944004653, label %831
    i32 -339136354, label %858
    i32 -446920311, label %878
    i32 -1959366013, label %879
    i32 1412201712, label %892
    i32 -176746556, label %898
    i32 466955458, label %924
    i32 -1551626134, label %926
    i32 -847243049, label %932
    i32 -691450768, label %942
    i32 -878675947, label %945
    i32 1195239087, label %949
    i32 1392154802, label %983
    i32 -1392489409, label %984
    i32 1211798612, label %1017
    i32 1380716931, label %1031
    i32 2070121765, label %1037
    i32 -1473271541, label %1041
  ]

; <label>:30:                                     ; preds = %28
  br label %1046

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1442356232, i32 -1959366013
  store i32 %50, i32* %27
  br label %1046

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i64, align 8
  store i64* %59, i64** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  store i32 0, i32* %52, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %64 = load volatile i32*, i32** %14
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 253294236, i32 -1959366013
  store i32 %90, i32* %27
  br label %1046

; <label>:91:                                     ; preds = %28
  store i32 -1044108594, i32* %27
  br label %1046

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1744767195, i32 1412201712
  store i32 %106, i32* %27
  br label %1046

; <label>:107:                                    ; preds = %28
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @n, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 976314422, i32 1412201712
  store i32 %138, i32* %27
  br label %1046

; <label>:139:                                    ; preds = %28
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -1776265766, i32 -1830839833
  store i32 %141, i32* %27
  br label %1046

; <label>:142:                                    ; preds = %28
  %143 = load volatile i32*, i32** %13
  store i32 0, i32* %143, align 4
  store i32 -269338792, i32* %27
  br label %1046

; <label>:144:                                    ; preds = %28
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 652202639, i32 -656740386
  store i32 %148, i32* %27
  br label %1046

; <label>:149:                                    ; preds = %28
  %150 = load volatile i32*, i32** %14
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %152
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i64], [10 x i64]* %153, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i32 -644701763, i32* %27
  br label %1046

; <label>:159:                                    ; preds = %28
  %160 = load volatile i32*, i32** %13
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -418224330
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -418224330
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %13
  store i32 %164, i32* %166, align 4
  store i32 -269338792, i32* %27
  br label %1046

; <label>:167:                                    ; preds = %28
  store i32 2087175169, i32* %27
  br label %1046

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -325994530
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -325994530
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -125029160, i32 -176746556
  store i32 %183, i32* %27
  br label %1046

; <label>:184:                                    ; preds = %28
  %185 = load volatile i32*, i32** %14
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -324955059
  %188 = add i32 %187, 1
  %189 = add i32 %188, -324955059
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %14
  store i32 %189, i32* %191, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1654259583, i32 -176746556
  store i32 %217, i32* %27
  br label %1046

; <label>:218:                                    ; preds = %28
  store i32 -1044108594, i32* %27
  br label %1046

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1673643257
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1673643257
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -434715738, i32 466955458
  store i32 %246, i32* %27
  br label %1046

; <label>:247:                                    ; preds = %28
  %248 = load volatile i32*, i32** %12
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1605086057
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1605086057
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1964413092, i32 466955458
  store i32 %275, i32* %27
  br label %1046

; <label>:276:                                    ; preds = %28
  store i32 1000814919, i32* %27
  br label %1046

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 782633265
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 782633265
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1365385285, i32 -1551626134
  store i32 %292, i32* %27
  br label %1046

; <label>:293:                                    ; preds = %28
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* @n, align 8
  %298 = icmp slt i64 %296, %297
  store i1 %298, i1* %3
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 333797129, i32 -1551626134
  store i32 %312, i32* %27
  br label %1046

; <label>:313:                                    ; preds = %28
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 1673142904, i32 -805617105
  store i32 %315, i32* %27
  br label %1046

; <label>:316:                                    ; preds = %28
  %317 = load volatile i32*, i32** %11
  store i32 0, i32* %317, align 4
  store i32 861361911, i32* %27
  br label %1046

; <label>:318:                                    ; preds = %28
  %319 = load volatile i32*, i32** %11
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %320, 11
  %322 = select i1 %321, i32 -1516644164, i32 1813670720
  store i32 %322, i32* %27
  br label %1046

; <label>:323:                                    ; preds = %28
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -608437904, i32 -847243049
  store i32 %337, i32* %27
  br label %1046

; <label>:338:                                    ; preds = %28
  %339 = load volatile i32*, i32** %12
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %341
  %343 = load volatile i32*, i32** %11
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i64], [11 x i64]* %342, i64 0, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %346)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 237972636, i32 -847243049
  store i32 %373, i32* %27
  br label %1046

; <label>:374:                                    ; preds = %28
  store i32 1365967362, i32* %27
  br label %1046

; <label>:375:                                    ; preds = %28
  %376 = load volatile i32*, i32** %11
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load volatile i32*, i32** %11
  store i32 %381, i32* %383, align 4
  store i32 861361911, i32* %27
  br label %1046

; <label>:384:                                    ; preds = %28
  store i32 1248582539, i32* %27
  br label %1046

; <label>:385:                                    ; preds = %28
  %386 = load volatile i32*, i32** %12
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, -2056650872
  %389 = add i32 %388, 1
  %390 = add i32 %389, -2056650872
  %391 = add nsw i32 %387, 1
  %392 = load volatile i32*, i32** %12
  store i32 %390, i32* %392, align 4
  store i32 1000814919, i32* %27
  br label %1046

; <label>:393:                                    ; preds = %28
  %394 = load volatile i64*, i64** %10
  store i64 -1073741824, i64* %394, align 8
  %395 = load volatile i32*, i32** %9
  store i32 1, i32* %395, align 4
  store i32 -550438824, i32* %27
  br label %1046

; <label>:396:                                    ; preds = %28
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %398, 1024
  %400 = select i1 %399, i32 -151903580, i32 1944004653
  store i32 %400, i32* %27
  br label %1046

; <label>:401:                                    ; preds = %28
  %402 = load volatile i64*, i64** %8
  store i64 0, i64* %402, align 8
  %403 = load volatile i32*, i32** %7
  store i32 0, i32* %403, align 4
  store i32 928944908, i32* %27
  br label %1046

; <label>:404:                                    ; preds = %28
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* @n, align 8
  %409 = icmp slt i64 %407, %408
  %410 = select i1 %409, i32 760649216, i32 -1451577409
  store i32 %410, i32* %27
  br label %1046

; <label>:411:                                    ; preds = %28
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1901056912
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1901056912
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1537524741, i32 -691450768
  store i32 %438, i32* %27
  br label %1046

; <label>:439:                                    ; preds = %28
  %440 = load volatile i32*, i32** %6
  store i32 0, i32* %440, align 4
  %441 = load volatile i32*, i32** %5
  store i32 0, i32* %441, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -2067407158
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2067407158
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1849046780, i32 -691450768
  store i32 %456, i32* %27
  br label %1046

; <label>:457:                                    ; preds = %28
  store i32 -1443172151, i32* %27
  br label %1046

; <label>:458:                                    ; preds = %28
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1578682162, i32 -878675947
  store i32 %484, i32* %27
  br label %1046

; <label>:485:                                    ; preds = %28
  %486 = load volatile i32*, i32** %5
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %487, 10
  store i1 %488, i1* %2
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1442734654
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1442734654
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1432478395, i32 -878675947
  store i32 %503, i32* %27
  br label %1046

; <label>:504:                                    ; preds = %28
  %505 = load volatile i1, i1* %2
  %506 = select i1 %505, i32 -1162638309, i32 -1275643569
  store i32 %506, i32* %27
  br label %1046

; <label>:507:                                    ; preds = %28
  %508 = load volatile i32*, i32** %9
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %5
  %511 = load i32, i32* %510, align 4
  %512 = ashr i32 %509, %511
  %513 = xor i32 %512, -1
  %514 = xor i32 1, -1
  %515 = xor i32 859015903, -1
  %516 = or i32 %513, %514
  %517 = or i32 859015903, %515
  %518 = xor i32 %516, -1
  %519 = and i32 %518, %517
  %520 = and i32 %512, 1
  %521 = icmp ne i32 %519, 0
  %522 = select i1 %521, i32 257856564, i32 -1203638996
  store i32 %522, i32* %27
  br label %1046

; <label>:523:                                    ; preds = %28
  %524 = load volatile i32*, i32** %7
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %526
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i64], [10 x i64]* %527, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = icmp ne i64 %532, 0
  %534 = select i1 %533, i32 113400059, i32 -1203638996
  store i32 %534, i32* %27
  br label %1046

; <label>:535:                                    ; preds = %28
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 744009186, i32 1195239087
  store i32 %549, i32* %27
  br label %1046

; <label>:550:                                    ; preds = %28
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, -1949295352
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1949295352
  %556 = add nsw i32 %552, 1
  %557 = load volatile i32*, i32** %6
  store i32 %555, i32* %557, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -2146249991, i32 1195239087
  store i32 %571, i32* %27
  br label %1046

; <label>:572:                                    ; preds = %28
  store i32 -1203638996, i32* %27
  br label %1046

; <label>:573:                                    ; preds = %28
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1261604930, i32 1392154802
  store i32 %599, i32* %27
  br label %1046

; <label>:600:                                    ; preds = %28
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -188522276
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -188522276
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1488519518, i32 1392154802
  store i32 %615, i32* %27
  br label %1046

; <label>:616:                                    ; preds = %28
  store i32 1131650901, i32* %27
  br label %1046

; <label>:617:                                    ; preds = %28
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, 1
  %623 = load volatile i32*, i32** %5
  store i32 %621, i32* %623, align 4
  store i32 -1443172151, i32* %27
  br label %1046

; <label>:624:                                    ; preds = %28
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -1973855332
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1973855332
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -964360458, i32 -1392489409
  store i32 %639, i32* %27
  br label %1046

; <label>:640:                                    ; preds = %28
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %643
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x i64], [11 x i64]* %644, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = load volatile i64*, i64** %8
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 0, %651
  %653 = sub i64 0, %649
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %651, %649
  %657 = load volatile i64*, i64** %8
  store i64 %655, i64* %657, align 8
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1725318762, i32 -1392489409
  store i32 %671, i32* %27
  br label %1046

; <label>:672:                                    ; preds = %28
  store i32 138352688, i32* %27
  br label %1046

; <label>:673:                                    ; preds = %28
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 1441349425
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1441349425
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 767334838, i32 1211798612
  store i32 %700, i32* %27
  br label %1046

; <label>:701:                                    ; preds = %28
  %702 = load volatile i32*, i32** %7
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 %703, -1597035316
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1597035316
  %707 = add nsw i32 %703, 1
  %708 = load volatile i32*, i32** %7
  store i32 %706, i32* %708, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 365262518
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 365262518
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1302590766, i32 1211798612
  store i32 %723, i32* %27
  br label %1046

; <label>:724:                                    ; preds = %28
  store i32 928944908, i32* %27
  br label %1046

; <label>:725:                                    ; preds = %28
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -1807754313
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1807754313
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -443105427, i32 1380716931
  store i32 %752, i32* %27
  br label %1046

; <label>:753:                                    ; preds = %28
  %754 = load volatile i64*, i64** %10
  %755 = load i64, i64* %754, align 8
  %756 = load volatile i64*, i64** %8
  %757 = load i64, i64* %756, align 8
  %758 = icmp slt i64 %755, %757
  store i1 %758, i1* %1
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 2066003484
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 2066003484
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 634543512, i32 1380716931
  store i32 %773, i32* %27
  br label %1046

; <label>:774:                                    ; preds = %28
  %775 = load volatile i1, i1* %1
  %776 = select i1 %775, i32 -554770673, i32 -504845015
  store i32 %776, i32* %27
  br label %1046

; <label>:777:                                    ; preds = %28
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 401027893, i32 2070121765
  store i32 %803, i32* %27
  br label %1046

; <label>:804:                                    ; preds = %28
  %805 = load volatile i64*, i64** %8
  %806 = load i64, i64* %805, align 8
  %807 = load volatile i64*, i64** %10
  store i64 %806, i64* %807, align 8
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -346901099, i32 2070121765
  store i32 %821, i32* %27
  br label %1046

; <label>:822:                                    ; preds = %28
  store i32 -504845015, i32* %27
  br label %1046

; <label>:823:                                    ; preds = %28
  store i32 -2003353851, i32* %27
  br label %1046

; <label>:824:                                    ; preds = %28
  %825 = load volatile i32*, i32** %9
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %829 = add nsw i32 %826, 1
  %830 = load volatile i32*, i32** %9
  store i32 %828, i32* %830, align 4
  store i32 -550438824, i32* %27
  br label %1046

; <label>:831:                                    ; preds = %28
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -339136354, i32 -1473271541
  store i32 %857, i32* %27
  br label %1046

; <label>:858:                                    ; preds = %28
  %859 = load volatile i64*, i64** %10
  %860 = load i64, i64* %859, align 8
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %860)
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %861, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -1954404547
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1954404547
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -446920311, i32 -1473271541
  store i32 %877, i32* %27
  br label %1046

; <label>:878:                                    ; preds = %28
  ret i32 0

; <label>:879:                                    ; preds = %28
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i64, align 8
  %886 = alloca i32, align 4
  %887 = alloca i64, align 8
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  store i32 0, i32* %880, align 4
  %891 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %881, align 4
  store i32 1442356232, i32* %27
  br label %1046

; <label>:892:                                    ; preds = %28
  %893 = load volatile i32*, i32** %14
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = load i64, i64* @n, align 8
  %897 = icmp slt i64 %895, %896
  store i32 1744767195, i32* %27
  br label %1046

; <label>:898:                                    ; preds = %28
  %899 = load volatile i32*, i32** %14
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 %900, 1
  %904 = mul i32 %902, 1
  %905 = sub i32 0, 1
  %906 = add i32 %900, %905
  %907 = sub i32 %900, 1
  %908 = mul i32 %906, 1
  %909 = shl i32 %900, 1
  %910 = sub i32 0, 1
  %911 = add i32 %900, %910
  %912 = sub i32 %900, 1
  %913 = mul i32 %911, 1
  %914 = shl i32 %900, 1
  %915 = sub i32 0, 1
  %916 = add i32 %900, %915
  %917 = sub i32 %900, 1
  %918 = mul i32 %916, 1
  %919 = add i32 %900, -1266876263
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1266876263
  %922 = add nsw i32 %900, 1
  %923 = load volatile i32*, i32** %14
  store i32 %921, i32* %923, align 4
  store i32 -125029160, i32* %27
  br label %1046

; <label>:924:                                    ; preds = %28
  %925 = load volatile i32*, i32** %12
  store i32 0, i32* %925, align 4
  store i32 -434715738, i32* %27
  br label %1046

; <label>:926:                                    ; preds = %28
  %927 = load volatile i32*, i32** %12
  %928 = load i32, i32* %927, align 4
  %929 = sext i32 %928 to i64
  %930 = load i64, i64* @n, align 8
  %931 = icmp slt i64 %929, %930
  store i32 -1365385285, i32* %27
  br label %1046

; <label>:932:                                    ; preds = %28
  %933 = load volatile i32*, i32** %12
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %935
  %937 = load volatile i32*, i32** %11
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [11 x i64], [11 x i64]* %936, i64 0, i64 %939
  %941 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %940)
  store i32 -608437904, i32* %27
  br label %1046

; <label>:942:                                    ; preds = %28
  %943 = load volatile i32*, i32** %6
  store i32 0, i32* %943, align 4
  %944 = load volatile i32*, i32** %5
  store i32 0, i32* %944, align 4
  store i32 -1537524741, i32* %27
  br label %1046

; <label>:945:                                    ; preds = %28
  %946 = load volatile i32*, i32** %5
  %947 = load i32, i32* %946, align 4
  %948 = icmp slt i32 %947, 10
  store i32 1578682162, i32* %27
  br label %1046

; <label>:949:                                    ; preds = %28
  %950 = load volatile i32*, i32** %6
  %951 = load i32, i32* %950, align 4
  %952 = add i32 0, 1870374744
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, 1870374744
  %955 = sub i32 0, %951
  %956 = sub i32 0, %954
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add i32 %954, 1
  %961 = sub i32 0, 689503619
  %962 = sub i32 %961, %951
  %963 = add i32 %962, 689503619
  %964 = sub i32 0, %951
  %965 = add i32 %963, 693880817
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 693880817
  %968 = add i32 %963, 1
  %969 = add i32 0, -1511123554
  %970 = sub i32 %969, %951
  %971 = sub i32 %970, -1511123554
  %972 = sub i32 0, %951
  %973 = add i32 %971, 1054874613
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1054874613
  %976 = add i32 %971, 1
  %977 = sub i32 0, %951
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %981 = add nsw i32 %951, 1
  %982 = load volatile i32*, i32** %6
  store i32 %980, i32* %982, align 4
  store i32 744009186, i32* %27
  br label %1046

; <label>:983:                                    ; preds = %28
  store i32 -1261604930, i32* %27
  br label %1046

; <label>:984:                                    ; preds = %28
  %985 = load volatile i32*, i32** %7
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %987
  %989 = load volatile i32*, i32** %6
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [11 x i64], [11 x i64]* %988, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = load volatile i64*, i64** %8
  %995 = load i64, i64* %994, align 8
  %996 = add i64 %995, 8516625706652779528
  %997 = sub i64 %996, %993
  %998 = sub i64 %997, 8516625706652779528
  %999 = sub i64 %995, %993
  %1000 = mul i64 %998, %993
  %1001 = sub i64 %995, 3489597182386930182
  %1002 = sub i64 %1001, %993
  %1003 = add i64 %1002, 3489597182386930182
  %1004 = sub i64 %995, %993
  %1005 = mul i64 %1003, %993
  %1006 = sub i64 0, %995
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %995
  %1009 = sub i64 0, %993
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, %993
  %1012 = shl i64 %995, %993
  %1013 = sub i64 0, %993
  %1014 = sub i64 %995, %1013
  %1015 = add nsw i64 %995, %993
  %1016 = load volatile i64*, i64** %8
  store i64 %1014, i64* %1016, align 8
  store i32 -964360458, i32* %27
  br label %1046

; <label>:1017:                                   ; preds = %28
  %1018 = load volatile i32*, i32** %7
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 %1019, -1915518261
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1915518261
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1019, 1
  %1026 = add i32 %1019, 777995604
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 777995604
  %1029 = add nsw i32 %1019, 1
  %1030 = load volatile i32*, i32** %7
  store i32 %1028, i32* %1030, align 4
  store i32 767334838, i32* %27
  br label %1046

; <label>:1031:                                   ; preds = %28
  %1032 = load volatile i64*, i64** %10
  %1033 = load i64, i64* %1032, align 8
  %1034 = load volatile i64*, i64** %8
  %1035 = load i64, i64* %1034, align 8
  %1036 = icmp slt i64 %1033, %1035
  store i32 -443105427, i32* %27
  br label %1046

; <label>:1037:                                   ; preds = %28
  %1038 = load volatile i64*, i64** %8
  %1039 = load i64, i64* %1038, align 8
  %1040 = load volatile i64*, i64** %10
  store i64 %1039, i64* %1040, align 8
  store i32 401027893, i32* %27
  br label %1046

; <label>:1041:                                   ; preds = %28
  %1042 = load volatile i64*, i64** %10
  %1043 = load i64, i64* %1042, align 8
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1043)
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1044, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -339136354, i32* %27
  br label %1046

; <label>:1046:                                   ; preds = %1041, %1037, %1031, %1017, %984, %983, %949, %945, %942, %932, %926, %924, %898, %892, %879, %858, %831, %824, %823, %822, %804, %777, %774, %753, %725, %724, %701, %673, %672, %640, %624, %617, %616, %600, %573, %572, %550, %535, %523, %507, %504, %485, %458, %457, %439, %411, %404, %401, %396, %393, %385, %384, %375, %374, %338, %323, %318, %316, %313, %293, %277, %276, %247, %219, %218, %184, %168, %167, %159, %149, %144, %142, %139, %107, %92, %91, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431780863.cpp() #0 section ".text.startup" {
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
