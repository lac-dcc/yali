; ModuleID = 'Project_CodeNet_C++1400/p03172/s594235695.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s594235695.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594235695.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1216804475
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1216804475
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1191722171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1191722171, label %17
    i32 2086545344, label %25
    i32 585334061, label %54
    i32 -1188937735, label %55
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
  %24 = select i1 %22, i32 2086545344, i32 -1188937735
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -84478938
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -84478938
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 585334061, i32 -1188937735
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2086545344, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 5100272530859698495
  %9 = add i64 %8, %5
  %10 = sub i64 %9, 5100272530859698495
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 1110699151, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %489
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1110699151, label %13
    i32 424140188, label %22
    i32 -684569412, label %25
    i32 -1598133444, label %32
    i32 -523988689, label %59
    i32 -1270019432, label %74
    i32 -2022080078, label %75
    i32 -1692700885, label %80
    i32 1376242030, label %95
    i32 1951915133, label %112
    i32 -859367628, label %113
    i32 373632865, label %122
    i32 1860302567, label %170
    i32 -620165831, label %186
    i32 -233845110, label %219
    i32 -793698848, label %220
    i32 1607409497, label %248
    i32 971632333, label %276
    i32 1634782470, label %277
    i32 -2027381613, label %282
    i32 983179518, label %298
    i32 1065098245, label %351
    i32 -1927440856, label %352
    i32 -829526839, label %353
    i32 -712460547, label %355
    i32 1572157016, label %390
    i32 -521819722, label %391
  ]

; <label>:12:                                     ; preds = %10
  br label %489

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = add i64 %15, 953287902817338329
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 953287902817338329
  %19 = add nsw i64 %15, 1
  %20 = icmp sle i64 %14, %18
  %21 = select i1 %20, i32 424140188, i32 -1598133444
  store i32 %21, i32* %9
  br label %489

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %23
  store i64 1, i64* %24, align 8
  store i32 -684569412, i32* %9
  br label %489

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %3, align 8
  store i32 1110699151, i32* %9
  br label %489

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -523988689, i32 -1927440856
  store i32 %58, i32* %9
  br label %489

; <label>:59:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1270019432, i32 -1927440856
  store i32 %73, i32* %9
  br label %489

; <label>:74:                                     ; preds = %10
  store i32 -2022080078, i32* %9
  br label %489

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %1, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1692700885, i32 -2027381613
  store i32 %79, i32* %9
  br label %489

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1376242030, i32 -829526839
  store i32 %94, i32* %9
  br label %489

; <label>:95:                                     ; preds = %10
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1651525194
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1651525194
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1951915133, i32 -829526839
  store i32 %111, i32* %9
  br label %489

; <label>:112:                                    ; preds = %10
  store i32 -859367628, i32* %9
  br label %489

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %2, align 8
  %116 = add i64 %115, 7489349219495571373
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 7489349219495571373
  %119 = add nsw i64 %115, 1
  %120 = icmp slt i64 %114, %118
  %121 = select i1 %120, i32 373632865, i32 -793698848
  store i32 %121, i32* %9
  br label %489

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* %124, i64 0, i64 %127
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 %130, 8839929977371846760
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 8839929977371846760
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %133
  %136 = load i64, i64* %6, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* %135, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 1
  %148 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %146
  %149 = load i64, i64* %6, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %149, -7779974535815158622
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7779974535815158622
  %155 = sub nsw i64 %149, %151
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* %148, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %143, %158
  %160 = sub nsw i64 %143, %157
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %159, 7133380429808093783
  %167 = add i64 %166, %165
  %168 = sub i64 %167, 7133380429808093783
  %169 = add nsw i64 %159, %165
  call void @_Z3addRxx(i64* dereferenceable(8) %129, i64 %168)
  store i32 1860302567, i32* %9
  br label %489

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 158304586
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 158304586
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -620165831, i32 -712460547
  store i32 %185, i32* %9
  br label %489

; <label>:186:                                    ; preds = %10
  %187 = load i64, i64* %6, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  store i64 %191, i64* %6, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -233845110, i32 -712460547
  store i32 %218, i32* %9
  br label %489

; <label>:219:                                    ; preds = %10
  store i32 -859367628, i32* %9
  br label %489

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -584768167
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -584768167
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1607409497, i32 1572157016
  store i32 %247, i32* %9
  br label %489

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -1506172012
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1506172012
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 971632333, i32 1572157016
  store i32 %275, i32* %9
  br label %489

; <label>:276:                                    ; preds = %10
  store i32 1634782470, i32* %9
  br label %489

; <label>:277:                                    ; preds = %10
  %278 = load i64, i64* %4, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  store i64 %280, i64* %4, align 8
  store i32 -2022080078, i32* %9
  br label %489

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -2139241379
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2139241379
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 983179518, i32 -521819722
  store i32 %297, i32* %9
  br label %489

; <label>:298:                                    ; preds = %10
  %299 = load i64, i64* %1, align 8
  %300 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %299
  %301 = load i64, i64* %2, align 8
  %302 = add i64 %301, 8272751400596557812
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 8272751400596557812
  %305 = add nsw i64 %301, 1
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* %300, i64 0, i64 %304
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %1, align 8
  %309 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %308
  %310 = load i64, i64* %2, align 8
  %311 = getelementptr inbounds [100005 x i64], [100005 x i64]* %309, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %307, 2115481131434458804
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 2115481131434458804
  %316 = sub nsw i64 %307, %312
  %317 = sub i64 %315, -8694431367941673696
  %318 = add i64 %317, 1000000007
  %319 = add i64 %318, -8694431367941673696
  %320 = add nsw i64 %315, 1000000007
  %321 = srem i64 %319, 1000000007
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext 10)
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 1648687579
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1648687579
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1065098245, i32 -521819722
  store i32 %350, i32* %9
  br label %489

; <label>:351:                                    ; preds = %10
  ret void

; <label>:352:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -523988689, i32* %9
  br label %489

; <label>:353:                                    ; preds = %10
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i32 1376242030, i32* %9
  br label %489

; <label>:355:                                    ; preds = %10
  %356 = load i64, i64* %6, align 8
  %357 = add i64 %356, 1595910981547521316
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, 1595910981547521316
  %360 = sub i64 %356, 1
  %361 = mul i64 %359, 1
  %362 = shl i64 %356, 1
  %363 = sub i64 %356, 4372660598384168425
  %364 = sub i64 %363, 1
  %365 = add i64 %364, 4372660598384168425
  %366 = sub i64 %356, 1
  %367 = mul i64 %365, 1
  %368 = add i64 0, 1086905999652702700
  %369 = sub i64 %368, %356
  %370 = sub i64 %369, 1086905999652702700
  %371 = sub i64 0, %356
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 1
  %377 = sub i64 0, %356
  %378 = add i64 0, %377
  %379 = sub i64 0, %356
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = sub i64 0, %356
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %356, 1
  store i64 %388, i64* %6, align 8
  store i32 -620165831, i32* %9
  br label %489

; <label>:390:                                    ; preds = %10
  store i32 1607409497, i32* %9
  br label %489

; <label>:391:                                    ; preds = %10
  %392 = load i64, i64* %1, align 8
  %393 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %392
  %394 = load i64, i64* %2, align 8
  %395 = shl i64 %394, 1
  %396 = sub i64 0, 1
  %397 = add i64 %394, %396
  %398 = sub i64 %394, 1
  %399 = mul i64 %397, 1
  %400 = shl i64 %394, 1
  %401 = sub i64 %394, 4658941046247796047
  %402 = sub i64 %401, 1
  %403 = add i64 %402, 4658941046247796047
  %404 = sub i64 %394, 1
  %405 = mul i64 %403, 1
  %406 = sub i64 0, -7913125714393919372
  %407 = sub i64 %406, %394
  %408 = add i64 %407, -7913125714393919372
  %409 = sub i64 0, %394
  %410 = sub i64 %408, 2385341506343302724
  %411 = add i64 %410, 1
  %412 = add i64 %411, 2385341506343302724
  %413 = add i64 %408, 1
  %414 = sub i64 %394, 2691930040466861141
  %415 = add i64 %414, 1
  %416 = add i64 %415, 2691930040466861141
  %417 = add nsw i64 %394, 1
  %418 = getelementptr inbounds [100005 x i64], [100005 x i64]* %393, i64 0, i64 %416
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %1, align 8
  %421 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %420
  %422 = load i64, i64* %2, align 8
  %423 = getelementptr inbounds [100005 x i64], [100005 x i64]* %421, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 0, 1338891488025219316
  %426 = sub i64 %425, %419
  %427 = sub i64 %426, 1338891488025219316
  %428 = sub i64 0, %419
  %429 = sub i64 0, %427
  %430 = sub i64 0, %424
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %424
  %434 = shl i64 %419, %424
  %435 = sub i64 0, -4565823519498796779
  %436 = sub i64 %435, %419
  %437 = add i64 %436, -4565823519498796779
  %438 = sub i64 0, %419
  %439 = add i64 %437, -6658315009016124408
  %440 = add i64 %439, %424
  %441 = sub i64 %440, -6658315009016124408
  %442 = add i64 %437, %424
  %443 = sub i64 0, 7067498823906737508
  %444 = sub i64 %443, %419
  %445 = add i64 %444, 7067498823906737508
  %446 = sub i64 0, %419
  %447 = sub i64 0, %424
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %424
  %450 = shl i64 %419, %424
  %451 = sub i64 0, -1486816720139555819
  %452 = sub i64 %451, %419
  %453 = add i64 %452, -1486816720139555819
  %454 = sub i64 0, %419
  %455 = sub i64 0, %453
  %456 = sub i64 0, %424
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, %424
  %460 = sub i64 %419, -3456944838152027089
  %461 = sub i64 %460, %424
  %462 = add i64 %461, -3456944838152027089
  %463 = sub nsw i64 %419, %424
  %464 = add i64 %462, -5809037023511212632
  %465 = sub i64 %464, 1000000007
  %466 = sub i64 %465, -5809037023511212632
  %467 = sub i64 %462, 1000000007
  %468 = mul i64 %466, 1000000007
  %469 = sub i64 %462, -5794532262513659982
  %470 = add i64 %469, 1000000007
  %471 = add i64 %470, -5794532262513659982
  %472 = add nsw i64 %462, 1000000007
  %473 = sub i64 0, 1000000007
  %474 = add i64 %471, %473
  %475 = sub i64 %471, 1000000007
  %476 = mul i64 %474, 1000000007
  %477 = sub i64 0, 2232928917973180259
  %478 = sub i64 %477, %471
  %479 = add i64 %478, 2232928917973180259
  %480 = sub i64 0, %471
  %481 = add i64 %479, 6742573444935181969
  %482 = add i64 %481, 1000000007
  %483 = sub i64 %482, 6742573444935181969
  %484 = add i64 %479, 1000000007
  %485 = shl i64 %471, 1000000007
  %486 = srem i64 %471, 1000000007
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %487, i8 signext 10)
  store i32 983179518, i32* %9
  br label %489

; <label>:489:                                    ; preds = %391, %390, %355, %353, %352, %298, %282, %277, %276, %248, %220, %219, %186, %170, %122, %113, %112, %95, %80, %75, %74, %59, %32, %25, %22, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1321295472, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1321295472, label %17
    i32 1202589220, label %22
    i32 -154177281, label %24
    i32 484509511, label %26
    i32 -965246436, label %42
    i32 -2145763377, label %70
    i32 -481851837, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1202589220, i32 -154177281
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 484509511, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 484509511, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1404338231
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1404338231
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -965246436, i32 -481851837
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2145763377, i32 -481851837
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -965246436, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -66032636, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -66032636, label %23
    i32 1317801472, label %39
    i32 420124996, label %72
    i32 1221590986, label %75
    i32 -1542969257, label %103
    i32 -853992338, label %119
    i32 844400831, label %120
    i32 119335176, label %121
    i32 1334079729, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -1027262141
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1027262141
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1317801472, i32 119335176
  store i32 %38, i32* %19
  br label %154

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %3, align 4
  %44 = icmp ne i32 %40, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1242503427
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1242503427
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 420124996, i32 119335176
  store i32 %71, i32* %19
  br label %154

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 1221590986, i32 844400831
  store i32 %74, i32* %19
  br label %154

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -1945054481
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1945054481
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1542969257, i32 1334079729
  store i32 %102, i32* %19
  br label %154

; <label>:103:                                    ; preds = %20
  call void @_Z5solvev()
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -2094204853
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2094204853
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -853992338, i32 1334079729
  store i32 %118, i32* %19
  br label %154

; <label>:119:                                    ; preds = %20
  store i32 -66032636, i32* %19
  br label %154

; <label>:120:                                    ; preds = %20
  ret i32 0

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = add i32 0, -824153581
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -824153581
  %126 = sub i32 0, %122
  %127 = sub i32 %125, 961176538
  %128 = add i32 %127, -1
  %129 = add i32 %128, 961176538
  %130 = add i32 %125, -1
  %131 = shl i32 %122, -1
  %132 = sub i32 0, -1
  %133 = add i32 %122, %132
  %134 = sub i32 %122, -1
  %135 = mul i32 %133, -1
  %136 = sub i32 0, %122
  %137 = add i32 0, %136
  %138 = sub i32 0, %122
  %139 = sub i32 %137, -746078162
  %140 = add i32 %139, -1
  %141 = add i32 %140, -746078162
  %142 = add i32 %137, -1
  %143 = shl i32 %122, -1
  %144 = sub i32 0, -1
  %145 = add i32 %122, %144
  %146 = sub i32 %122, -1
  %147 = mul i32 %145, -1
  %148 = sub i32 %122, -1522117150
  %149 = add i32 %148, -1
  %150 = add i32 %149, -1522117150
  %151 = add nsw i32 %122, -1
  store i32 %150, i32* %3, align 4
  %152 = icmp ne i32 %122, 0
  store i32 1317801472, i32* %19
  br label %154

; <label>:153:                                    ; preds = %20
  call void @_Z5solvev()
  store i32 -1542969257, i32* %19
  br label %154

; <label>:154:                                    ; preds = %153, %121, %119, %103, %75, %72, %39, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594235695.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1053397114
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1053397114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -533767984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -533767984, label %17
    i32 -2091084156, label %37
    i32 -1145663365, label %65
    i32 1057789441, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -2091084156, i32 1057789441
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -751225988
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -751225988
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1145663365, i32 1057789441
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2091084156, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
