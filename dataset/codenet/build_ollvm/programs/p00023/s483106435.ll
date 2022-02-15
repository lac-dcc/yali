; ModuleID = 'Project_CodeNet_C++1400/p00023/s483106435.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s483106435.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [2 x [60 x double]] zeroinitializer, align 16
@Y = global [2 x [60 x double]] zeroinitializer, align 16
@R = global [2 x [60 x double]] zeroinitializer, align 16
@res = global [60 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483106435.cpp, i8* null }]
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
  %5 = sub i32 %3, -1860683242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1860683242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -727857334, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -727857334, label %17
    i32 1595386538, label %37
    i32 1415165832, label %66
    i32 -1251528695, label %67
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
  %36 = select i1 %34, i32 1595386538, i32 -1251528695
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -608122292
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -608122292
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
  %65 = select i1 %63, i32 1415165832, i32 -1251528695
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1595386538, i32* %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1540861129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %589
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1540861129, label %16
    i32 -777719220, label %21
    i32 301678915, label %22
    i32 466837886, label %37
    i32 1178658514, label %54
    i32 1378545079, label %57
    i32 -617304306, label %73
    i32 -1807972453, label %110
    i32 381250100, label %111
    i32 1357572620, label %117
    i32 -1666250769, label %133
    i32 -998914915, label %161
    i32 -2039358916, label %162
    i32 -1544095441, label %169
    i32 -1024159724, label %197
    i32 39191217, label %225
    i32 789615129, label %226
    i32 20297939, label %231
    i32 79050599, label %266
    i32 -248410587, label %270
    i32 1200585439, label %297
    i32 1122996376, label %337
    i32 31779518, label %340
    i32 1507734241, label %355
    i32 276731376, label %373
    i32 2121545759, label %374
    i32 540034548, label %389
    i32 1473080517, label %414
    i32 2117524745, label %417
    i32 1828819766, label %421
    i32 -68864566, label %425
    i32 -1695197833, label %426
    i32 -2091296701, label %441
    i32 1304812224, label %457
    i32 -1761199557, label %458
    i32 -1152809721, label %486
    i32 -505790812, label %501
    i32 -591997175, label %502
    i32 -1518213962, label %509
    i32 538341961, label %510
    i32 -1739708673, label %515
    i32 1860761408, label %522
    i32 1476151005, label %528
    i32 144526122, label %529
    i32 -356039924, label %532
    i32 -423252210, label %554
    i32 1228503784, label %555
    i32 1319422833, label %556
    i32 -884158628, label %573
    i32 1608436842, label %577
    i32 1753751013, label %587
    i32 424314931, label %588
  ]

; <label>:15:                                     ; preds = %13
  br label %589

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -777719220, i32 -1544095441
  store i32 %20, i32* %12
  br label %589

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 301678915, i32* %12
  br label %589

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 466837886, i32 144526122
  store i32 %36, i32* %12
  br label %589

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 2
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1178658514, i32 144526122
  store i32 %53, i32* %12
  br label %589

; <label>:54:                                     ; preds = %13
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1378545079, i32 1357572620
  store i32 %56, i32* %12
  br label %589

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1049447290
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1049447290
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -617304306, i32 -356039924
  store i32 %72, i32* %12
  br label %589

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x double], [60 x double]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %79)
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x double], [60 x double]* %83, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %80, double* dereferenceable(8) %86)
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x double], [60 x double]* %90, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %93)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 10920815
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 10920815
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1807972453, i32 -356039924
  store i32 %109, i32* %12
  br label %589

; <label>:110:                                    ; preds = %13
  store i32 381250100, i32* %12
  br label %589

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, 1976056062
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1976056062
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  store i32 301678915, i32* %12
  br label %589

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 611127568
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 611127568
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1666250769, i32 -423252210
  store i32 %132, i32* %12
  br label %589

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1298532857
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1298532857
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -998914915, i32 -423252210
  store i32 %160, i32* %12
  br label %589

; <label>:161:                                    ; preds = %13
  store i32 -2039358916, i32* %12
  br label %589

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %6, align 4
  store i32 1540861129, i32* %12
  br label %589

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -674573333
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -674573333
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1024159724, i32 1228503784
  store i32 %196, i32* %12
  br label %589

; <label>:197:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1358239546
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1358239546
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 39191217, i32 1228503784
  store i32 %224, i32* %12
  br label %589

; <label>:225:                                    ; preds = %13
  store i32 789615129, i32* %12
  br label %589

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 20297939, i32 -1518213962
  store i32 %230, i32* %12
  br label %589

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 0), i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 1), i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fsub double %235, %239
  %241 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %240, i32 2)
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 0), i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 1), i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fsub double %245, %249
  %251 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %250, i32 2)
  %252 = fadd double %241, %251
  store double %252, double* %8, align 8
  %253 = load double, double* %8, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0), i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1), i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fadd double %257, %261
  %263 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %262, i32 2)
  %264 = fcmp ogt double %253, %263
  %265 = select i1 %264, i32 79050599, i32 -248410587
  store i32 %265, i32* %12
  br label %589

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %268
  store i32 0, i32* %269, align 4
  store i32 -1761199557, i32* %12
  br label %589

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1200585439, i32 1319422833
  store i32 %296, i32* %12
  br label %589

; <label>:297:                                    ; preds = %13
  %298 = load double, double* %8, align 8
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0), i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1), i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double %302, %306
  %308 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %307, i32 2)
  %309 = fcmp oge double %298, %308
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 975779307
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 975779307
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1122996376, i32 1319422833
  store i32 %336, i32* %12
  br label %589

; <label>:337:                                    ; preds = %13
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 31779518, i32 2121545759
  store i32 %339, i32* %12
  br label %589

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1507734241, i32 -884158628
  store i32 %354, i32* %12
  br label %589

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %357
  store i32 1, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 276731376, i32 -884158628
  store i32 %372, i32* %12
  br label %589

; <label>:373:                                    ; preds = %13
  store i32 -1695197833, i32* %12
  br label %589

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 540034548, i32 1608436842
  store i32 %388, i32* %12
  br label %589

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0), i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1), i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fcmp ogt double %393, %397
  store i1 %398, i1* %1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -257942175
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -257942175
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1473080517, i32 1608436842
  store i32 %413, i32* %12
  br label %589

; <label>:414:                                    ; preds = %13
  %415 = load volatile i1, i1* %1
  %416 = select i1 %415, i32 2117524745, i32 1828819766
  store i32 %416, i32* %12
  br label %589

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %419
  store i32 2, i32* %420, align 4
  store i32 -68864566, i32* %12
  br label %589

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %423
  store i32 -2, i32* %424, align 4
  store i32 -68864566, i32* %12
  br label %589

; <label>:425:                                    ; preds = %13
  store i32 -1695197833, i32* %12
  br label %589

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2091296701, i32 1753751013
  store i32 %440, i32* %12
  br label %589

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1143866686
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1143866686
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1304812224, i32 1753751013
  store i32 %456, i32* %12
  br label %589

; <label>:457:                                    ; preds = %13
  store i32 -1761199557, i32* %12
  br label %589

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -304406424
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -304406424
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1152809721, i32 424314931
  store i32 %485, i32* %12
  br label %589

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -505790812, i32 424314931
  store i32 %500, i32* %12
  br label %589

; <label>:501:                                    ; preds = %13
  store i32 -591997175, i32* %12
  br label %589

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* %9, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %9, align 4
  store i32 789615129, i32* %12
  br label %589

; <label>:509:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 538341961, i32* %12
  br label %589

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp sle i32 %511, %512
  %514 = select i1 %513, i32 -1739708673, i32 1476151005
  store i32 %514, i32* %12
  br label %589

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1860761408, i32* %12
  br label %589

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* %10, align 4
  %524 = sub i32 %523, -797604771
  %525 = add i32 %524, 1
  %526 = add i32 %525, -797604771
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %10, align 4
  store i32 538341961, i32* %12
  br label %589

; <label>:528:                                    ; preds = %13
  ret i32 0

; <label>:529:                                    ; preds = %13
  %530 = load i32, i32* %7, align 4
  %531 = icmp slt i32 %530, 2
  store i32 466837886, i32* %12
  br label %589

; <label>:532:                                    ; preds = %13
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [60 x double], [60 x double]* %535, i64 0, i64 %537
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %538)
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [60 x double], [60 x double]* %542, i64 0, i64 %544
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %539, double* dereferenceable(8) %545)
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [60 x double], [60 x double]* %549, i64 0, i64 %551
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %546, double* dereferenceable(8) %552)
  store i32 -617304306, i32* %12
  br label %589

; <label>:554:                                    ; preds = %13
  store i32 -1666250769, i32* %12
  br label %589

; <label>:555:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1024159724, i32* %12
  br label %589

; <label>:556:                                    ; preds = %13
  %557 = load double, double* %8, align 8
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0), i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1), i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = fsub double -0.000000e+00, %561
  %567 = fadd double %566, %565
  %568 = fsub double -0.000000e+00, %561
  %569 = fadd double %568, %565
  %570 = fsub double %561, %565
  %571 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %570, i32 2)
  %572 = fcmp oge double %557, %571
  store i32 1200585439, i32* %12
  br label %589

; <label>:573:                                    ; preds = %13
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %575
  store i32 1, i32* %576, align 4
  store i32 1507734241, i32* %12
  br label %589

; <label>:577:                                    ; preds = %13
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0), i64 0, i64 %579
  %581 = load double, double* %580, align 8
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [60 x double], [60 x double]* getelementptr inbounds ([2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1), i64 0, i64 %583
  %585 = load double, double* %584, align 8
  %586 = fcmp ogt double %581, %585
  store i32 540034548, i32* %12
  br label %589

; <label>:587:                                    ; preds = %13
  store i32 -2091296701, i32* %12
  br label %589

; <label>:588:                                    ; preds = %13
  store i32 -1152809721, i32* %12
  br label %589

; <label>:589:                                    ; preds = %588, %587, %577, %573, %556, %555, %554, %532, %529, %522, %515, %510, %509, %502, %501, %486, %458, %457, %441, %426, %425, %421, %417, %414, %389, %374, %373, %355, %340, %337, %297, %270, %266, %231, %226, %225, %197, %169, %162, %161, %133, %117, %111, %110, %73, %57, %54, %37, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483106435.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1002363956
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1002363956
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1887405421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1887405421, label %17
    i32 -1094700769, label %25
    i32 1811192512, label %53
    i32 -902534501, label %54
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
  %24 = select i1 %22, i32 -1094700769, i32 -902534501
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1681834128
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1681834128
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1811192512, i32 -902534501
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1094700769, i32* %13
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
