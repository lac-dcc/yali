; ModuleID = 'Project_CodeNet_C++1400/p03503/s346185500.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s346185500.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346185500.cpp, i8* null }]
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
  %5 = sub i32 %3, -642056589
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -642056589
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -749698934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -749698934, label %17
    i32 442214174, label %37
    i32 1011695087, label %66
    i32 -490188648, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 442214174, i32 -490188648
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 786142764
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 786142764
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
  %65 = select i1 %63, i32 1011695087, i32 -490188648
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 442214174, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x [14 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x [15 x i64]], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %8, align 8
  %20 = alloca i32
  store i32 1949490908, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %623
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1949490908, label %24
    i32 348121802, label %39
    i32 -1454932670, label %57
    i32 -1347880364, label %60
    i32 -1835876075, label %61
    i32 -1354955221, label %65
    i32 1959142691, label %71
    i32 1185387712, label %86
    i32 -1981829724, label %107
    i32 -1749472731, label %108
    i32 -1193364511, label %109
    i32 -1825769875, label %114
    i32 -2804635, label %115
    i32 1506428804, label %120
    i32 1342010129, label %148
    i32 1673339467, label %175
    i32 1836737965, label %176
    i32 239630876, label %180
    i32 1390223606, label %195
    i32 44792981, label %216
    i32 -108242865, label %217
    i32 -277902959, label %245
    i32 1841856953, label %277
    i32 2089510922, label %278
    i32 -154472263, label %279
    i32 -728063601, label %285
    i32 -139911171, label %286
    i32 1841706244, label %290
    i32 -80085931, label %291
    i32 -310083890, label %296
    i32 -1680181332, label %297
    i32 -538179364, label %301
    i32 -1435717460, label %316
    i32 364012952, label %340
    i32 -1504400933, label %343
    i32 2093775986, label %358
    i32 -282117650, label %392
    i32 530387187, label %395
    i32 399786028, label %401
    i32 1534374709, label %402
    i32 -2109480796, label %409
    i32 1080813947, label %421
    i32 -1132255427, label %427
    i32 -413987837, label %455
    i32 -1555971385, label %473
    i32 338389523, label %474
    i32 988428272, label %479
    i32 -596743394, label %495
    i32 -252632316, label %514
    i32 -390058991, label %516
    i32 2142747716, label %520
    i32 1875910854, label %532
    i32 1837731228, label %533
    i32 -1152040667, label %539
    i32 -1205408355, label %571
    i32 53332121, label %608
    i32 -1916203922, label %615
    i32 -351041183, label %618
  ]

; <label>:23:                                     ; preds = %21
  br label %623

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
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
  %38 = select i1 %36, i32 348121802, i32 -390058991
  store i32 %38, i32* %20
  br label %623

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1454932670, i32 -390058991
  store i32 %56, i32* %20
  br label %623

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1347880364, i32 -1825769875
  store i32 %59, i32* %20
  br label %623

; <label>:60:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -1835876075, i32* %20
  br label %623

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %9, align 8
  %63 = icmp slt i64 %62, 10
  %64 = select i1 %63, i32 -1354955221, i32 -1749472731
  store i32 %64, i32* %20
  br label %623

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %7, i64 0, i64 %66
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [14 x i64], [14 x i64]* %67, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  store i32 1959142691, i32* %20
  br label %623

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1185387712, i32 2142747716
  store i32 %85, i32* %20
  br label %623

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, -7058489022212378499
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -7058489022212378499
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %9, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 130022858
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 130022858
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1981829724, i32 2142747716
  store i32 %106, i32* %20
  br label %623

; <label>:107:                                    ; preds = %21
  store i32 -1835876075, i32* %20
  br label %623

; <label>:108:                                    ; preds = %21
  store i32 -1193364511, i32* %20
  br label %623

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  store i64 %112, i64* %8, align 8
  store i32 1949490908, i32* %20
  br label %623

; <label>:114:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 -2804635, i32* %20
  br label %623

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %6, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 1506428804, i32 -728063601
  store i32 %119, i32* %20
  br label %623

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1621306719
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1621306719
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1342010129, i32 1875910854
  store i32 %147, i32* %20
  br label %623

; <label>:148:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1673339467, i32 1875910854
  store i32 %174, i32* %20
  br label %623

; <label>:175:                                    ; preds = %21
  store i32 1836737965, i32* %20
  br label %623

; <label>:176:                                    ; preds = %21
  %177 = load i64, i64* %12, align 8
  %178 = icmp slt i64 %177, 11
  %179 = select i1 %178, i32 239630876, i32 2089510922
  store i32 %179, i32* %20
  br label %623

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1390223606, i32 1837731228
  store i32 %194, i32* %20
  br label %623

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %10, i64 0, i64 %196
  %198 = load i64, i64* %12, align 8
  %199 = getelementptr inbounds [15 x i64], [15 x i64]* %197, i64 0, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %199)
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1111735958
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1111735958
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 44792981, i32 1837731228
  store i32 %215, i32* %20
  br label %623

; <label>:216:                                    ; preds = %21
  store i32 -108242865, i32* %20
  br label %623

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 734299058
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 734299058
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -277902959, i32 -1152040667
  store i32 %244, i32* %20
  br label %623

; <label>:245:                                    ; preds = %21
  %246 = load i64, i64* %12, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  store i64 %248, i64* %12, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1157001669
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1157001669
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1841856953, i32 -1152040667
  store i32 %276, i32* %20
  br label %623

; <label>:277:                                    ; preds = %21
  store i32 1836737965, i32* %20
  br label %623

; <label>:278:                                    ; preds = %21
  store i32 -154472263, i32* %20
  br label %623

; <label>:279:                                    ; preds = %21
  %280 = load i64, i64* %11, align 8
  %281 = add i64 %280, 3430802376237730947
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 3430802376237730947
  %284 = add nsw i64 %280, 1
  store i64 %283, i64* %11, align 8
  store i32 -2804635, i32* %20
  br label %623

; <label>:285:                                    ; preds = %21
  store i64 -10000000000, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 -139911171, i32* %20
  br label %623

; <label>:286:                                    ; preds = %21
  %287 = load i64, i64* %14, align 8
  %288 = icmp slt i64 %287, 1024
  %289 = select i1 %288, i32 1841706244, i32 988428272
  store i32 %289, i32* %20
  br label %623

; <label>:290:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 -80085931, i32* %20
  br label %623

; <label>:291:                                    ; preds = %21
  %292 = load i64, i64* %16, align 8
  %293 = load i64, i64* %6, align 8
  %294 = icmp slt i64 %292, %293
  %295 = select i1 %294, i32 -310083890, i32 -1132255427
  store i32 %295, i32* %20
  br label %623

; <label>:296:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 -1680181332, i32* %20
  br label %623

; <label>:297:                                    ; preds = %21
  %298 = load i64, i64* %18, align 8
  %299 = icmp slt i64 %298, 10
  %300 = select i1 %299, i32 -538179364, i32 -2109480796
  store i32 %300, i32* %20
  br label %623

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1435717460, i32 -1205408355
  store i32 %315, i32* %20
  br label %623

; <label>:316:                                    ; preds = %21
  %317 = load i64, i64* %14, align 8
  %318 = load i64, i64* %18, align 8
  %319 = ashr i64 %317, %318
  %320 = xor i64 1, -1
  %321 = xor i64 %319, %320
  %322 = and i64 %321, %319
  %323 = and i64 %319, 1
  %324 = icmp ne i64 %322, 0
  store i1 %324, i1* %3
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 805248821
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 805248821
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 364012952, i32 -1205408355
  store i32 %339, i32* %20
  br label %623

; <label>:340:                                    ; preds = %21
  %341 = load volatile i1, i1* %3
  %342 = select i1 %341, i32 -1504400933, i32 399786028
  store i32 %342, i32* %20
  br label %623

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2093775986, i32 53332121
  store i32 %357, i32* %20
  br label %623

; <label>:358:                                    ; preds = %21
  %359 = load i64, i64* %16, align 8
  %360 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %7, i64 0, i64 %359
  %361 = load i64, i64* %18, align 8
  %362 = getelementptr inbounds [14 x i64], [14 x i64]* %360, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 1
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -860298836
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -860298836
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -282117650, i32 53332121
  store i32 %391, i32* %20
  br label %623

; <label>:392:                                    ; preds = %21
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 530387187, i32 399786028
  store i32 %394, i32* %20
  br label %623

; <label>:395:                                    ; preds = %21
  %396 = load i64, i64* %17, align 8
  %397 = sub i64 %396, -1433122095461007845
  %398 = add i64 %397, 1
  %399 = add i64 %398, -1433122095461007845
  %400 = add nsw i64 %396, 1
  store i64 %399, i64* %17, align 8
  store i32 399786028, i32* %20
  br label %623

; <label>:401:                                    ; preds = %21
  store i32 1534374709, i32* %20
  br label %623

; <label>:402:                                    ; preds = %21
  %403 = load i64, i64* %18, align 8
  %404 = sub i64 0, %403
  %405 = sub i64 0, 1
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add nsw i64 %403, 1
  store i64 %407, i64* %18, align 8
  store i32 -1680181332, i32* %20
  br label %623

; <label>:409:                                    ; preds = %21
  %410 = load i64, i64* %16, align 8
  %411 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %10, i64 0, i64 %410
  %412 = load i64, i64* %17, align 8
  %413 = getelementptr inbounds [15 x i64], [15 x i64]* %411, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %15, align 8
  %416 = sub i64 0, %415
  %417 = sub i64 0, %414
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %415, %414
  store i64 %419, i64* %15, align 8
  store i32 1080813947, i32* %20
  br label %623

; <label>:421:                                    ; preds = %21
  %422 = load i64, i64* %16, align 8
  %423 = sub i64 %422, -1987804555671274800
  %424 = add i64 %423, 1
  %425 = add i64 %424, -1987804555671274800
  %426 = add nsw i64 %422, 1
  store i64 %425, i64* %16, align 8
  store i32 -80085931, i32* %20
  br label %623

; <label>:427:                                    ; preds = %21
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1721067282
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1721067282
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -413987837, i32 -1916203922
  store i32 %454, i32* %20
  br label %623

; <label>:455:                                    ; preds = %21
  %456 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %13, align 8
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1175584134
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1175584134
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1555971385, i32 -1916203922
  store i32 %472, i32* %20
  br label %623

; <label>:473:                                    ; preds = %21
  store i32 338389523, i32* %20
  br label %623

; <label>:474:                                    ; preds = %21
  %475 = load i64, i64* %14, align 8
  %476 = sub i64 0, 1
  %477 = sub i64 %475, %476
  %478 = add nsw i64 %475, 1
  store i64 %477, i64* %14, align 8
  store i32 -139911171, i32* %20
  br label %623

; <label>:479:                                    ; preds = %21
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1103526174
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1103526174
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -596743394, i32 -351041183
  store i32 %494, i32* %20
  br label %623

; <label>:495:                                    ; preds = %21
  %496 = load i64, i64* %13, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* %5, align 4
  store i32 %499, i32* %1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -252632316, i32 -351041183
  store i32 %513, i32* %20
  br label %623

; <label>:514:                                    ; preds = %21
  %515 = load volatile i32, i32* %1
  ret i32 %515

; <label>:516:                                    ; preds = %21
  %517 = load i64, i64* %8, align 8
  %518 = load i64, i64* %6, align 8
  %519 = icmp slt i64 %517, %518
  store i32 348121802, i32* %20
  br label %623

; <label>:520:                                    ; preds = %21
  %521 = load i64, i64* %9, align 8
  %522 = sub i64 %521, -1534734550318857419
  %523 = sub i64 %522, 1
  %524 = add i64 %523, -1534734550318857419
  %525 = sub i64 %521, 1
  %526 = mul i64 %524, 1
  %527 = sub i64 0, %521
  %528 = sub i64 0, 1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add nsw i64 %521, 1
  store i64 %530, i64* %9, align 8
  store i32 1185387712, i32* %20
  br label %623

; <label>:532:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 1342010129, i32* %20
  br label %623

; <label>:533:                                    ; preds = %21
  %534 = load i64, i64* %11, align 8
  %535 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %10, i64 0, i64 %534
  %536 = load i64, i64* %12, align 8
  %537 = getelementptr inbounds [15 x i64], [15 x i64]* %535, i64 0, i64 %536
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %537)
  store i32 1390223606, i32* %20
  br label %623

; <label>:539:                                    ; preds = %21
  %540 = load i64, i64* %12, align 8
  %541 = add i64 %540, -921771978014277832
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, -921771978014277832
  %544 = sub i64 %540, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, %540
  %547 = add i64 0, %546
  %548 = sub i64 0, %540
  %549 = add i64 %547, -3834558443750602012
  %550 = add i64 %549, 1
  %551 = sub i64 %550, -3834558443750602012
  %552 = add i64 %547, 1
  %553 = sub i64 0, 8357180127470845017
  %554 = sub i64 %553, %540
  %555 = add i64 %554, 8357180127470845017
  %556 = sub i64 0, %540
  %557 = sub i64 0, 1
  %558 = sub i64 %555, %557
  %559 = add i64 %555, 1
  %560 = add i64 %540, 8212602318126998650
  %561 = sub i64 %560, 1
  %562 = sub i64 %561, 8212602318126998650
  %563 = sub i64 %540, 1
  %564 = mul i64 %562, 1
  %565 = shl i64 %540, 1
  %566 = sub i64 0, %540
  %567 = sub i64 0, 1
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add nsw i64 %540, 1
  store i64 %569, i64* %12, align 8
  store i32 -277902959, i32* %20
  br label %623

; <label>:571:                                    ; preds = %21
  %572 = load i64, i64* %14, align 8
  %573 = load i64, i64* %18, align 8
  %574 = sub i64 0, -2340841376780308781
  %575 = sub i64 %574, %572
  %576 = add i64 %575, -2340841376780308781
  %577 = sub i64 0, %572
  %578 = sub i64 0, %576
  %579 = sub i64 0, %573
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add i64 %576, %573
  %583 = sub i64 0, %573
  %584 = add i64 %572, %583
  %585 = sub i64 %572, %573
  %586 = mul i64 %584, %573
  %587 = shl i64 %572, %573
  %588 = shl i64 %572, %573
  %589 = sub i64 0, %572
  %590 = add i64 0, %589
  %591 = sub i64 0, %572
  %592 = sub i64 0, %590
  %593 = sub i64 0, %573
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, %573
  %597 = add i64 %572, -2963549734320479406
  %598 = sub i64 %597, %573
  %599 = sub i64 %598, -2963549734320479406
  %600 = sub i64 %572, %573
  %601 = mul i64 %599, %573
  %602 = ashr i64 %572, %573
  %603 = xor i64 1, -1
  %604 = xor i64 %602, %603
  %605 = and i64 %604, %602
  %606 = and i64 %602, 1
  %607 = icmp ne i64 %605, 0
  store i32 -1435717460, i32* %20
  br label %623

; <label>:608:                                    ; preds = %21
  %609 = load i64, i64* %16, align 8
  %610 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %7, i64 0, i64 %609
  %611 = load i64, i64* %18, align 8
  %612 = getelementptr inbounds [14 x i64], [14 x i64]* %610, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = icmp eq i64 %613, 1
  store i32 2093775986, i32* %20
  br label %623

; <label>:615:                                    ; preds = %21
  %616 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %617 = load i64, i64* %616, align 8
  store i64 %617, i64* %13, align 8
  store i32 -413987837, i32* %20
  br label %623

; <label>:618:                                    ; preds = %21
  %619 = load i64, i64* %13, align 8
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i32, i32* %5, align 4
  store i32 -596743394, i32* %20
  br label %623

; <label>:623:                                    ; preds = %618, %615, %608, %571, %539, %533, %532, %520, %516, %495, %479, %474, %473, %455, %427, %421, %409, %402, %401, %395, %392, %358, %343, %340, %316, %301, %297, %296, %291, %290, %286, %285, %279, %278, %277, %245, %217, %216, %195, %180, %176, %175, %148, %120, %115, %114, %109, %108, %107, %86, %71, %65, %61, %60, %57, %39, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -453353495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -453353495, label %16
    i32 -1408270264, label %21
    i32 -2071499309, label %23
    i32 -1831595546, label %38
    i32 24658225, label %67
    i32 -767402910, label %68
    i32 -117308558, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1408270264, i32 -2071499309
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -767402910, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1831595546, i32 -117308558
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1917154667
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1917154667
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 24658225, i32 -117308558
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -767402910, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1831595546, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346185500.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 312889801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 312889801, label %16
    i32 -1799083945, label %24
    i32 -1279902716, label %40
    i32 552343733, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1799083945, i32 552343733
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -612247003
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -612247003
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1279902716, i32 552343733
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1799083945, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
