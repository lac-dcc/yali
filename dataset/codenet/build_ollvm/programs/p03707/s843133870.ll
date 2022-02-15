; ModuleID = 'Project_CodeNet_C++1400/p03707/s843133870.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s843133870.cpp"
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

$_Z7tot_cntxxxx = comdat any

$_Z7hor_cntxxxx = comdat any

$_Z7ver_cntxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfx = global [2005 x [2005 x i64]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i64]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843133870.cpp, i8* null }]
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
  %5 = sub i32 %3, 2123762896
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2123762896
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -648554260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -648554260, label %17
    i32 -1161879829, label %37
    i32 -310039588, label %65
    i32 2047448657, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1161879829, i32 2047448657
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -310039588, i32 2047448657
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1161879829, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -983414696
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -983414696
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 450926150, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1310
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 450926150, label %28
    i32 -1668264054, label %36
    i32 1928851474, label %97
    i32 -78617911, label %98
    i32 1066868288, label %105
    i32 10290870, label %107
    i32 -594113287, label %114
    i32 -1171863890, label %142
    i32 1017005150, label %348
    i32 1978244306, label %351
    i32 1290164431, label %362
    i32 1878620443, label %374
    i32 -669676713, label %388
    i32 -276204254, label %399
    i32 817070368, label %411
    i32 -1968819131, label %439
    i32 890261410, label %454
    i32 1748510563, label %455
    i32 -1333817119, label %463
    i32 -1649381508, label %464
    i32 -695701507, label %471
    i32 695229694, label %472
    i32 196883467, label %477
    i32 -260355438, label %504
    i32 -1739680794, label %572
    i32 -1838820914, label %573
    i32 -1842544460, label %582
    i32 1467389761, label %585
    i32 238224672, label %614
    i32 358366369, label %1163
    i32 282064964, label %1164
  ]

; <label>:27:                                     ; preds = %25
  br label %1310

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1668264054, i32 1467389761
  store i32 %35, i32* %24
  br label %1310

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = load volatile i32*, i32** %11
  store i32 0, i32* %47, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load volatile i64*, i64** %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %9
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %7
  store i64 1, i64* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 288590354
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 288590354
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1928851474, i32 1467389761
  store i32 %96, i32* %24
  br label %1310

; <label>:97:                                     ; preds = %25
  store i32 -78617911, i32* %24
  br label %1310

; <label>:98:                                     ; preds = %25
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %100, %102
  %104 = select i1 %103, i32 1066868288, i32 -695701507
  store i32 %104, i32* %24
  br label %1310

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64*, i64** %6
  store i64 1, i64* %106, align 8
  store i32 10290870, i32* %24
  br label %1310

; <label>:107:                                    ; preds = %25
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %9
  %111 = load i64, i64* %110, align 8
  %112 = icmp sle i64 %109, %111
  %113 = select i1 %112, i32 -594113287, i32 -1333817119
  store i32 %113, i32* %24
  br label %1310

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 376635745
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 376635745
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1171863890, i32 238224672
  store i32 %141, i32* %24
  br label %1310

; <label>:142:                                    ; preds = %25
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %144
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [2005 x i8], [2005 x i8]* %145, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %148)
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, 3319459221878014513
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 3319459221878014513
  %155 = sub nsw i64 %151, 1
  %156 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %154
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [2005 x i64], [2005 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %162
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, -7390527438212940213
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -7390527438212940213
  %169 = sub nsw i64 %165, 1
  %170 = getelementptr inbounds [2005 x i64], [2005 x i64]* %163, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 %160, %172
  %174 = add nsw i64 %160, %171
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %178
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = getelementptr inbounds [2005 x i64], [2005 x i64]* %180, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %173, 958287911547440299
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 958287911547440299
  %191 = sub nsw i64 %173, %187
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %193
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [2005 x i64], [2005 x i64]* %194, i64 0, i64 %196
  store i64 %190, i64* %197, align 8
  %198 = load volatile i64*, i64** %7
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 1
  %203 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %201
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [2005 x i64], [2005 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %209
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, -6657449294144862255
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -6657449294144862255
  %216 = sub nsw i64 %212, 1
  %217 = getelementptr inbounds [2005 x i64], [2005 x i64]* %210, i64 0, i64 %215
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %207, 8888958727937302198
  %220 = add i64 %219, %218
  %221 = sub i64 %220, 8888958727937302198
  %222 = add nsw i64 %207, %218
  %223 = load volatile i64*, i64** %7
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %226
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, 6981311895603553307
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 6981311895603553307
  %234 = sub nsw i64 %230, 1
  %235 = getelementptr inbounds [2005 x i64], [2005 x i64]* %228, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %221, 8520796443379880027
  %238 = sub i64 %237, %236
  %239 = add i64 %238, 8520796443379880027
  %240 = sub nsw i64 %221, %236
  %241 = load volatile i64*, i64** %7
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %242
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [2005 x i64], [2005 x i64]* %243, i64 0, i64 %245
  store i64 %239, i64* %246, align 8
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, 4702454181550964159
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 4702454181550964159
  %252 = sub nsw i64 %248, 1
  %253 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %251
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [2005 x i64], [2005 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %259
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 1131965878381873976
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 1131965878381873976
  %266 = sub nsw i64 %262, 1
  %267 = getelementptr inbounds [2005 x i64], [2005 x i64]* %260, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %257, -7243512936636170167
  %270 = add i64 %269, %268
  %271 = add i64 %270, -7243512936636170167
  %272 = add nsw i64 %257, %268
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, 4556109123966285571
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, 4556109123966285571
  %278 = sub nsw i64 %274, 1
  %279 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %277
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, -3127404051304500776
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -3127404051304500776
  %285 = sub nsw i64 %281, 1
  %286 = getelementptr inbounds [2005 x i64], [2005 x i64]* %279, i64 0, i64 %284
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %271, -3451929016789963454
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -3451929016789963454
  %291 = sub nsw i64 %271, %287
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %293
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [2005 x i64], [2005 x i64]* %294, i64 0, i64 %296
  store i64 %290, i64* %297, align 8
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %299
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [2005 x i8], [2005 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub i32 0, 48
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 48
  %309 = sext i32 %307 to i64
  %310 = load volatile i64*, i64** %7
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %311
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [2005 x i64], [2005 x i64]* %312, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %309
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, %309
  store i64 %318, i64* %315, align 8
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %321
  %323 = load volatile i64*, i64** %6
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %324, 5504072644210099051
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 5504072644210099051
  %328 = sub nsw i64 %324, 1
  %329 = getelementptr inbounds [2005 x i8], [2005 x i8]* %322, i64 0, i64 %327
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 704372346
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 704372346
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1017005150, i32 238224672
  store i32 %347, i32* %24
  br label %1310

; <label>:348:                                    ; preds = %25
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 1978244306, i32 1878620443
  store i32 %350, i32* %24
  br label %1310

; <label>:351:                                    ; preds = %25
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %353
  %355 = load volatile i64*, i64** %6
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds [2005 x i8], [2005 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 49
  %361 = select i1 %360, i32 1290164431, i32 1878620443
  store i32 %361, i32* %24
  br label %1310

; <label>:362:                                    ; preds = %25
  %363 = load volatile i64*, i64** %7
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %364
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [2005 x i64], [2005 x i64]* %365, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 %369, 4044037899179312443
  %371 = add i64 %370, 1
  %372 = add i64 %371, 4044037899179312443
  %373 = add nsw i64 %369, 1
  store i64 %372, i64* %368, align 8
  store i32 1878620443, i32* %24
  br label %1310

; <label>:374:                                    ; preds = %25
  %375 = load volatile i64*, i64** %7
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub nsw i64 %376, 1
  %380 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %378
  %381 = load volatile i64*, i64** %6
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [2005 x i8], [2005 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  %387 = select i1 %386, i32 -669676713, i32 817070368
  store i32 %387, i32* %24
  br label %1310

; <label>:388:                                    ; preds = %25
  %389 = load volatile i64*, i64** %7
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %390
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [2005 x i8], [2005 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 49
  %398 = select i1 %397, i32 -276204254, i32 817070368
  store i32 %398, i32* %24
  br label %1310

; <label>:399:                                    ; preds = %25
  %400 = load volatile i64*, i64** %7
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %401
  %403 = load volatile i64*, i64** %6
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds [2005 x i64], [2005 x i64]* %402, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %406, 3586331078324308768
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 3586331078324308768
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %405, align 8
  store i32 817070368, i32* %24
  br label %1310

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1929969256
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1929969256
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1968819131, i32 358366369
  store i32 %438, i32* %24
  br label %1310

; <label>:439:                                    ; preds = %25
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 890261410, i32 358366369
  store i32 %453, i32* %24
  br label %1310

; <label>:454:                                    ; preds = %25
  store i32 1748510563, i32* %24
  br label %1310

; <label>:455:                                    ; preds = %25
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, -3235350017885527559
  %459 = add i64 %458, 1
  %460 = add i64 %459, -3235350017885527559
  %461 = add nsw i64 %457, 1
  %462 = load volatile i64*, i64** %6
  store i64 %460, i64* %462, align 8
  store i32 10290870, i32* %24
  br label %1310

; <label>:463:                                    ; preds = %25
  store i32 -1649381508, i32* %24
  br label %1310

; <label>:464:                                    ; preds = %25
  %465 = load volatile i64*, i64** %7
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, 1
  %468 = sub i64 %466, %467
  %469 = add nsw i64 %466, 1
  %470 = load volatile i64*, i64** %7
  store i64 %468, i64* %470, align 8
  store i32 -78617911, i32* %24
  br label %1310

; <label>:471:                                    ; preds = %25
  store i32 695229694, i32* %24
  br label %1310

; <label>:472:                                    ; preds = %25
  %473 = load volatile i64*, i64** %8
  %474 = load i64, i64* %473, align 8
  %475 = icmp sgt i64 %474, 0
  %476 = select i1 %475, i32 196883467, i32 -1842544460
  store i32 %476, i32* %24
  br label %1310

; <label>:477:                                    ; preds = %25
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -260355438, i32 282064964
  store i32 %503, i32* %24
  br label %1310

; <label>:504:                                    ; preds = %25
  %505 = load volatile i64*, i64** %5
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %505)
  %507 = load volatile i64*, i64** %4
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %506, i64* dereferenceable(8) %507)
  %509 = load volatile i64*, i64** %3
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %508, i64* dereferenceable(8) %509)
  %511 = load volatile i64*, i64** %2
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %510, i64* dereferenceable(8) %511)
  %513 = load volatile i64*, i64** %5
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %4
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %3
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %2
  %520 = load i64, i64* %519, align 8
  %521 = call i64 @_Z7tot_cntxxxx(i64 %514, i64 %516, i64 %518, i64 %520)
  %522 = load volatile i64*, i64** %5
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %4
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %525, -8987262827168694856
  %527 = add i64 %526, 1
  %528 = add i64 %527, -8987262827168694856
  %529 = add nsw i64 %525, 1
  %530 = load volatile i64*, i64** %3
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %2
  %533 = load i64, i64* %532, align 8
  %534 = call i64 @_Z7hor_cntxxxx(i64 %523, i64 %528, i64 %531, i64 %533)
  %535 = add i64 %521, 5005579615747676282
  %536 = sub i64 %535, %534
  %537 = sub i64 %536, 5005579615747676282
  %538 = sub nsw i64 %521, %534
  %539 = load volatile i64*, i64** %5
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 %540, -6835195385875158614
  %542 = add i64 %541, 1
  %543 = add i64 %542, -6835195385875158614
  %544 = add nsw i64 %540, 1
  %545 = load volatile i64*, i64** %4
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %3
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %2
  %550 = load i64, i64* %549, align 8
  %551 = call i64 @_Z7ver_cntxxxx(i64 %543, i64 %546, i64 %548, i64 %550)
  %552 = sub i64 0, %551
  %553 = add i64 %537, %552
  %554 = sub nsw i64 %537, %551
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %553)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1879433900
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1879433900
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1739680794, i32 282064964
  store i32 %571, i32* %24
  br label %1310

; <label>:572:                                    ; preds = %25
  store i32 -1838820914, i32* %24
  br label %1310

; <label>:573:                                    ; preds = %25
  %574 = load volatile i64*, i64** %8
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, %575
  %577 = sub i64 0, -1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %575, -1
  %581 = load volatile i64*, i64** %8
  store i64 %579, i64* %581, align 8
  store i32 695229694, i32* %24
  br label %1310

; <label>:582:                                    ; preds = %25
  %583 = load volatile i32*, i32** %11
  %584 = load i32, i32* %583, align 4
  ret i32 %584

; <label>:585:                                    ; preds = %25
  %586 = alloca i32, align 4
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  store i32 0, i32* %586, align 4
  %596 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %597 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %600
  %602 = bitcast i8* %601 to %"class.std::basic_ios"*
  %603 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %602, %"class.std::basic_ostream"* null)
  %604 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %605 = getelementptr i8, i8* %604, i64 -24
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %607
  %609 = bitcast i8* %608 to %"class.std::basic_ios"*
  %610 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %609, %"class.std::basic_ostream"* null)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %587)
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %611, i64* dereferenceable(8) %588)
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %612, i64* dereferenceable(8) %589)
  store i64 1, i64* %590, align 8
  store i32 -1668264054, i32* %24
  br label %1310

; <label>:614:                                    ; preds = %25
  %615 = load volatile i64*, i64** %7
  %616 = load i64, i64* %615, align 8
  %617 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %616
  %618 = load volatile i64*, i64** %6
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds [2005 x i8], [2005 x i8]* %617, i64 0, i64 %619
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %620)
  %622 = load volatile i64*, i64** %7
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %623, -6801330905209505285
  %625 = sub i64 %624, 1
  %626 = add i64 %625, -6801330905209505285
  %627 = sub i64 %623, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 %623, 3465478386684950318
  %630 = sub i64 %629, 1
  %631 = add i64 %630, 3465478386684950318
  %632 = sub nsw i64 %623, 1
  %633 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %631
  %634 = load volatile i64*, i64** %6
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [2005 x i64], [2005 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load volatile i64*, i64** %7
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %639
  %641 = load volatile i64*, i64** %6
  %642 = load i64, i64* %641, align 8
  %643 = shl i64 %642, 1
  %644 = shl i64 %642, 1
  %645 = add i64 %642, 4017003532914686412
  %646 = sub i64 %645, 1
  %647 = sub i64 %646, 4017003532914686412
  %648 = sub i64 %642, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 0, 1
  %651 = add i64 %642, %650
  %652 = sub i64 %642, 1
  %653 = mul i64 %651, 1
  %654 = sub i64 %642, -6164617543585228678
  %655 = sub i64 %654, 1
  %656 = add i64 %655, -6164617543585228678
  %657 = sub nsw i64 %642, 1
  %658 = getelementptr inbounds [2005 x i64], [2005 x i64]* %640, i64 0, i64 %656
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 0, %637
  %661 = add i64 0, %660
  %662 = sub i64 0, %637
  %663 = sub i64 0, %659
  %664 = sub i64 %661, %663
  %665 = add i64 %661, %659
  %666 = add i64 %637, 3696562072781551834
  %667 = add i64 %666, %659
  %668 = sub i64 %667, 3696562072781551834
  %669 = add nsw i64 %637, %659
  %670 = load volatile i64*, i64** %7
  %671 = load i64, i64* %670, align 8
  %672 = add i64 %671, 6011287289192847585
  %673 = sub i64 %672, 1
  %674 = sub i64 %673, 6011287289192847585
  %675 = sub nsw i64 %671, 1
  %676 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %674
  %677 = load volatile i64*, i64** %6
  %678 = load i64, i64* %677, align 8
  %679 = add i64 %678, -5983977648002790372
  %680 = sub i64 %679, 1
  %681 = sub i64 %680, -5983977648002790372
  %682 = sub nsw i64 %678, 1
  %683 = getelementptr inbounds [2005 x i64], [2005 x i64]* %676, i64 0, i64 %681
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 0, %668
  %686 = add i64 0, %685
  %687 = sub i64 0, %668
  %688 = sub i64 0, %684
  %689 = sub i64 %686, %688
  %690 = add i64 %686, %684
  %691 = sub i64 0, %668
  %692 = add i64 0, %691
  %693 = sub i64 0, %668
  %694 = sub i64 0, %684
  %695 = sub i64 %692, %694
  %696 = add i64 %692, %684
  %697 = sub i64 0, %668
  %698 = add i64 0, %697
  %699 = sub i64 0, %668
  %700 = add i64 %698, -2592134258386437772
  %701 = add i64 %700, %684
  %702 = sub i64 %701, -2592134258386437772
  %703 = add i64 %698, %684
  %704 = sub i64 0, %684
  %705 = add i64 %668, %704
  %706 = sub nsw i64 %668, %684
  %707 = load volatile i64*, i64** %7
  %708 = load i64, i64* %707, align 8
  %709 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %708
  %710 = load volatile i64*, i64** %6
  %711 = load i64, i64* %710, align 8
  %712 = getelementptr inbounds [2005 x i64], [2005 x i64]* %709, i64 0, i64 %711
  store i64 %705, i64* %712, align 8
  %713 = load volatile i64*, i64** %7
  %714 = load i64, i64* %713, align 8
  %715 = add i64 0, -2042700281191383120
  %716 = sub i64 %715, %714
  %717 = sub i64 %716, -2042700281191383120
  %718 = sub i64 0, %714
  %719 = sub i64 %717, 5356930279888351602
  %720 = add i64 %719, 1
  %721 = add i64 %720, 5356930279888351602
  %722 = add i64 %717, 1
  %723 = sub i64 0, 4227202226141392886
  %724 = sub i64 %723, %714
  %725 = add i64 %724, 4227202226141392886
  %726 = sub i64 0, %714
  %727 = sub i64 0, 1
  %728 = sub i64 %725, %727
  %729 = add i64 %725, 1
  %730 = sub i64 0, %714
  %731 = add i64 0, %730
  %732 = sub i64 0, %714
  %733 = sub i64 0, 1
  %734 = sub i64 %731, %733
  %735 = add i64 %731, 1
  %736 = sub i64 0, 1
  %737 = add i64 %714, %736
  %738 = sub i64 %714, 1
  %739 = mul i64 %737, 1
  %740 = shl i64 %714, 1
  %741 = add i64 %714, 1113265510278844805
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, 1113265510278844805
  %744 = sub i64 %714, 1
  %745 = mul i64 %743, 1
  %746 = add i64 %714, -1953561786465060017
  %747 = sub i64 %746, 1
  %748 = sub i64 %747, -1953561786465060017
  %749 = sub nsw i64 %714, 1
  %750 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %748
  %751 = load volatile i64*, i64** %6
  %752 = load i64, i64* %751, align 8
  %753 = getelementptr inbounds [2005 x i64], [2005 x i64]* %750, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = load volatile i64*, i64** %7
  %756 = load i64, i64* %755, align 8
  %757 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %756
  %758 = load volatile i64*, i64** %6
  %759 = load i64, i64* %758, align 8
  %760 = shl i64 %759, 1
  %761 = sub i64 0, -307746653376857301
  %762 = sub i64 %761, %759
  %763 = add i64 %762, -307746653376857301
  %764 = sub i64 0, %759
  %765 = sub i64 0, %763
  %766 = sub i64 0, 1
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, 1
  %770 = shl i64 %759, 1
  %771 = sub i64 0, %759
  %772 = add i64 0, %771
  %773 = sub i64 0, %759
  %774 = sub i64 0, 1
  %775 = sub i64 %772, %774
  %776 = add i64 %772, 1
  %777 = sub i64 0, %759
  %778 = add i64 0, %777
  %779 = sub i64 0, %759
  %780 = sub i64 0, 1
  %781 = sub i64 %778, %780
  %782 = add i64 %778, 1
  %783 = add i64 %759, 4459142373526991280
  %784 = sub i64 %783, 1
  %785 = sub i64 %784, 4459142373526991280
  %786 = sub nsw i64 %759, 1
  %787 = getelementptr inbounds [2005 x i64], [2005 x i64]* %757, i64 0, i64 %785
  %788 = load i64, i64* %787, align 8
  %789 = sub i64 0, 8215031778770478524
  %790 = sub i64 %789, %754
  %791 = add i64 %790, 8215031778770478524
  %792 = sub i64 0, %754
  %793 = add i64 %791, 1753172064290943158
  %794 = add i64 %793, %788
  %795 = sub i64 %794, 1753172064290943158
  %796 = add i64 %791, %788
  %797 = sub i64 0, %788
  %798 = add i64 %754, %797
  %799 = sub i64 %754, %788
  %800 = mul i64 %798, %788
  %801 = add i64 %754, -2092508825241180405
  %802 = add i64 %801, %788
  %803 = sub i64 %802, -2092508825241180405
  %804 = add nsw i64 %754, %788
  %805 = load volatile i64*, i64** %7
  %806 = load i64, i64* %805, align 8
  %807 = sub i64 0, 4931595631721144612
  %808 = sub i64 %807, %806
  %809 = add i64 %808, 4931595631721144612
  %810 = sub i64 0, %806
  %811 = sub i64 0, 1
  %812 = sub i64 %809, %811
  %813 = add i64 %809, 1
  %814 = add i64 0, 7119073604214570531
  %815 = sub i64 %814, %806
  %816 = sub i64 %815, 7119073604214570531
  %817 = sub i64 0, %806
  %818 = sub i64 0, 1
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 1
  %821 = add i64 %806, -2778082250229957846
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, -2778082250229957846
  %824 = sub nsw i64 %806, 1
  %825 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %823
  %826 = load volatile i64*, i64** %6
  %827 = load i64, i64* %826, align 8
  %828 = sub i64 %827, 8815788729754667111
  %829 = sub i64 %828, 1
  %830 = add i64 %829, 8815788729754667111
  %831 = sub i64 %827, 1
  %832 = mul i64 %830, 1
  %833 = sub i64 0, 1
  %834 = add i64 %827, %833
  %835 = sub i64 %827, 1
  %836 = mul i64 %834, 1
  %837 = add i64 %827, -3612668019833322068
  %838 = sub i64 %837, 1
  %839 = sub i64 %838, -3612668019833322068
  %840 = sub i64 %827, 1
  %841 = mul i64 %839, 1
  %842 = sub i64 0, %827
  %843 = add i64 0, %842
  %844 = sub i64 0, %827
  %845 = sub i64 0, %843
  %846 = sub i64 0, 1
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add i64 %843, 1
  %850 = add i64 %827, 3979328246035921135
  %851 = sub i64 %850, 1
  %852 = sub i64 %851, 3979328246035921135
  %853 = sub i64 %827, 1
  %854 = mul i64 %852, 1
  %855 = sub i64 0, -4823388678134259021
  %856 = sub i64 %855, %827
  %857 = add i64 %856, -4823388678134259021
  %858 = sub i64 0, %827
  %859 = sub i64 0, %857
  %860 = sub i64 0, 1
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, 1
  %864 = sub i64 %827, -2083686167401436934
  %865 = sub i64 %864, 1
  %866 = add i64 %865, -2083686167401436934
  %867 = sub i64 %827, 1
  %868 = mul i64 %866, 1
  %869 = sub i64 0, %827
  %870 = add i64 0, %869
  %871 = sub i64 0, %827
  %872 = add i64 %870, 2732158271538111558
  %873 = add i64 %872, 1
  %874 = sub i64 %873, 2732158271538111558
  %875 = add i64 %870, 1
  %876 = add i64 %827, 5701527456584111155
  %877 = sub i64 %876, 1
  %878 = sub i64 %877, 5701527456584111155
  %879 = sub nsw i64 %827, 1
  %880 = getelementptr inbounds [2005 x i64], [2005 x i64]* %825, i64 0, i64 %878
  %881 = load i64, i64* %880, align 8
  %882 = shl i64 %803, %881
  %883 = sub i64 0, %803
  %884 = add i64 0, %883
  %885 = sub i64 0, %803
  %886 = sub i64 %884, -269232483122820679
  %887 = add i64 %886, %881
  %888 = add i64 %887, -269232483122820679
  %889 = add i64 %884, %881
  %890 = sub i64 %803, 658200774618428968
  %891 = sub i64 %890, %881
  %892 = add i64 %891, 658200774618428968
  %893 = sub i64 %803, %881
  %894 = mul i64 %892, %881
  %895 = sub i64 0, 1351703063746422913
  %896 = sub i64 %895, %803
  %897 = add i64 %896, 1351703063746422913
  %898 = sub i64 0, %803
  %899 = add i64 %897, 189381329021584872
  %900 = add i64 %899, %881
  %901 = sub i64 %900, 189381329021584872
  %902 = add i64 %897, %881
  %903 = sub i64 0, 3215630007757985417
  %904 = sub i64 %903, %803
  %905 = add i64 %904, 3215630007757985417
  %906 = sub i64 0, %803
  %907 = add i64 %905, -5965803034298903138
  %908 = add i64 %907, %881
  %909 = sub i64 %908, -5965803034298903138
  %910 = add i64 %905, %881
  %911 = shl i64 %803, %881
  %912 = add i64 0, 217261533442501875
  %913 = sub i64 %912, %803
  %914 = sub i64 %913, 217261533442501875
  %915 = sub i64 0, %803
  %916 = sub i64 %914, -4298346401962258183
  %917 = add i64 %916, %881
  %918 = add i64 %917, -4298346401962258183
  %919 = add i64 %914, %881
  %920 = sub i64 %803, -2600716811448015948
  %921 = sub i64 %920, %881
  %922 = add i64 %921, -2600716811448015948
  %923 = sub i64 %803, %881
  %924 = mul i64 %922, %881
  %925 = shl i64 %803, %881
  %926 = sub i64 %803, 7438885827235616918
  %927 = sub i64 %926, %881
  %928 = add i64 %927, 7438885827235616918
  %929 = sub nsw i64 %803, %881
  %930 = load volatile i64*, i64** %7
  %931 = load i64, i64* %930, align 8
  %932 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %931
  %933 = load volatile i64*, i64** %6
  %934 = load i64, i64* %933, align 8
  %935 = getelementptr inbounds [2005 x i64], [2005 x i64]* %932, i64 0, i64 %934
  store i64 %928, i64* %935, align 8
  %936 = load volatile i64*, i64** %7
  %937 = load i64, i64* %936, align 8
  %938 = sub i64 0, 1
  %939 = add i64 %937, %938
  %940 = sub i64 %937, 1
  %941 = mul i64 %939, 1
  %942 = add i64 0, 7603856248792417430
  %943 = sub i64 %942, %937
  %944 = sub i64 %943, 7603856248792417430
  %945 = sub i64 0, %937
  %946 = sub i64 %944, -1990820345116335765
  %947 = add i64 %946, 1
  %948 = add i64 %947, -1990820345116335765
  %949 = add i64 %944, 1
  %950 = sub i64 %937, -1557457592297465486
  %951 = sub i64 %950, 1
  %952 = add i64 %951, -1557457592297465486
  %953 = sub nsw i64 %937, 1
  %954 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %952
  %955 = load volatile i64*, i64** %6
  %956 = load i64, i64* %955, align 8
  %957 = getelementptr inbounds [2005 x i64], [2005 x i64]* %954, i64 0, i64 %956
  %958 = load i64, i64* %957, align 8
  %959 = load volatile i64*, i64** %7
  %960 = load i64, i64* %959, align 8
  %961 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %960
  %962 = load volatile i64*, i64** %6
  %963 = load i64, i64* %962, align 8
  %964 = shl i64 %963, 1
  %965 = shl i64 %963, 1
  %966 = shl i64 %963, 1
  %967 = sub i64 0, 1
  %968 = add i64 %963, %967
  %969 = sub i64 %963, 1
  %970 = mul i64 %968, 1
  %971 = shl i64 %963, 1
  %972 = shl i64 %963, 1
  %973 = shl i64 %963, 1
  %974 = sub i64 0, 1
  %975 = add i64 %963, %974
  %976 = sub i64 %963, 1
  %977 = mul i64 %975, 1
  %978 = add i64 %963, 3645438364584828508
  %979 = sub i64 %978, 1
  %980 = sub i64 %979, 3645438364584828508
  %981 = sub nsw i64 %963, 1
  %982 = getelementptr inbounds [2005 x i64], [2005 x i64]* %961, i64 0, i64 %980
  %983 = load i64, i64* %982, align 8
  %984 = sub i64 0, %983
  %985 = add i64 %958, %984
  %986 = sub i64 %958, %983
  %987 = mul i64 %985, %983
  %988 = sub i64 0, -4875206197491067805
  %989 = sub i64 %988, %958
  %990 = add i64 %989, -4875206197491067805
  %991 = sub i64 0, %958
  %992 = add i64 %990, 5507318105941987982
  %993 = add i64 %992, %983
  %994 = sub i64 %993, 5507318105941987982
  %995 = add i64 %990, %983
  %996 = add i64 %958, 1592607023885667910
  %997 = sub i64 %996, %983
  %998 = sub i64 %997, 1592607023885667910
  %999 = sub i64 %958, %983
  %1000 = mul i64 %998, %983
  %1001 = shl i64 %958, %983
  %1002 = shl i64 %958, %983
  %1003 = add i64 %958, -505347407108317442
  %1004 = add i64 %1003, %983
  %1005 = sub i64 %1004, -505347407108317442
  %1006 = add nsw i64 %958, %983
  %1007 = load volatile i64*, i64** %7
  %1008 = load i64, i64* %1007, align 8
  %1009 = sub i64 0, 5406954832820346466
  %1010 = sub i64 %1009, %1008
  %1011 = add i64 %1010, 5406954832820346466
  %1012 = sub i64 0, %1008
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, 1
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, 1
  %1018 = shl i64 %1008, 1
  %1019 = sub i64 0, 1
  %1020 = add i64 %1008, %1019
  %1021 = sub i64 %1008, 1
  %1022 = mul i64 %1020, 1
  %1023 = add i64 0, -2055574226274605002
  %1024 = sub i64 %1023, %1008
  %1025 = sub i64 %1024, -2055574226274605002
  %1026 = sub i64 0, %1008
  %1027 = sub i64 0, %1025
  %1028 = sub i64 0, 1
  %1029 = add i64 %1027, %1028
  %1030 = sub i64 0, %1029
  %1031 = add i64 %1025, 1
  %1032 = shl i64 %1008, 1
  %1033 = add i64 0, -4324639836925519336
  %1034 = sub i64 %1033, %1008
  %1035 = sub i64 %1034, -4324639836925519336
  %1036 = sub i64 0, %1008
  %1037 = add i64 %1035, 6010091662280181896
  %1038 = add i64 %1037, 1
  %1039 = sub i64 %1038, 6010091662280181896
  %1040 = add i64 %1035, 1
  %1041 = add i64 0, 1140397301376354976
  %1042 = sub i64 %1041, %1008
  %1043 = sub i64 %1042, 1140397301376354976
  %1044 = sub i64 0, %1008
  %1045 = add i64 %1043, -6758758118339172309
  %1046 = add i64 %1045, 1
  %1047 = sub i64 %1046, -6758758118339172309
  %1048 = add i64 %1043, 1
  %1049 = shl i64 %1008, 1
  %1050 = sub i64 0, 1
  %1051 = add i64 %1008, %1050
  %1052 = sub i64 %1008, 1
  %1053 = mul i64 %1051, 1
  %1054 = add i64 %1008, -8995595433598845608
  %1055 = sub i64 %1054, 1
  %1056 = sub i64 %1055, -8995595433598845608
  %1057 = sub nsw i64 %1008, 1
  %1058 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %1056
  %1059 = load volatile i64*, i64** %6
  %1060 = load i64, i64* %1059, align 8
  %1061 = sub i64 0, 6390383528596478285
  %1062 = sub i64 %1061, %1060
  %1063 = add i64 %1062, 6390383528596478285
  %1064 = sub i64 0, %1060
  %1065 = sub i64 0, %1063
  %1066 = sub i64 0, 1
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add i64 %1063, 1
  %1070 = shl i64 %1060, 1
  %1071 = shl i64 %1060, 1
  %1072 = sub i64 0, 1
  %1073 = add i64 %1060, %1072
  %1074 = sub i64 %1060, 1
  %1075 = mul i64 %1073, 1
  %1076 = shl i64 %1060, 1
  %1077 = shl i64 %1060, 1
  %1078 = sub i64 0, 1
  %1079 = add i64 %1060, %1078
  %1080 = sub nsw i64 %1060, 1
  %1081 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1058, i64 0, i64 %1079
  %1082 = load i64, i64* %1081, align 8
  %1083 = sub i64 0, 7586746157379806491
  %1084 = sub i64 %1083, %1005
  %1085 = add i64 %1084, 7586746157379806491
  %1086 = sub i64 0, %1005
  %1087 = add i64 %1085, -2736263656221118326
  %1088 = add i64 %1087, %1082
  %1089 = sub i64 %1088, -2736263656221118326
  %1090 = add i64 %1085, %1082
  %1091 = sub i64 0, %1005
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1005
  %1094 = sub i64 %1092, 3547757290555231734
  %1095 = add i64 %1094, %1082
  %1096 = add i64 %1095, 3547757290555231734
  %1097 = add i64 %1092, %1082
  %1098 = sub i64 0, %1082
  %1099 = add i64 %1005, %1098
  %1100 = sub i64 %1005, %1082
  %1101 = mul i64 %1099, %1082
  %1102 = add i64 0, 1052989658447176008
  %1103 = sub i64 %1102, %1005
  %1104 = sub i64 %1103, 1052989658447176008
  %1105 = sub i64 0, %1005
  %1106 = sub i64 0, %1104
  %1107 = sub i64 0, %1082
  %1108 = add i64 %1106, %1107
  %1109 = sub i64 0, %1108
  %1110 = add i64 %1104, %1082
  %1111 = add i64 %1005, -3196539237482904952
  %1112 = sub i64 %1111, %1082
  %1113 = sub i64 %1112, -3196539237482904952
  %1114 = sub nsw i64 %1005, %1082
  %1115 = load volatile i64*, i64** %7
  %1116 = load i64, i64* %1115, align 8
  %1117 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %1116
  %1118 = load volatile i64*, i64** %6
  %1119 = load i64, i64* %1118, align 8
  %1120 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1117, i64 0, i64 %1119
  store i64 %1113, i64* %1120, align 8
  %1121 = load volatile i64*, i64** %7
  %1122 = load i64, i64* %1121, align 8
  %1123 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %1122
  %1124 = load volatile i64*, i64** %6
  %1125 = load i64, i64* %1124, align 8
  %1126 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1123, i64 0, i64 %1125
  %1127 = load i8, i8* %1126, align 1
  %1128 = sext i8 %1127 to i32
  %1129 = shl i32 %1128, 48
  %1130 = sub i32 %1128, -916264712
  %1131 = sub i32 %1130, 48
  %1132 = add i32 %1131, -916264712
  %1133 = sub i32 %1128, 48
  %1134 = mul i32 %1132, 48
  %1135 = sub i32 0, 48
  %1136 = add i32 %1128, %1135
  %1137 = sub nsw i32 %1128, 48
  %1138 = sext i32 %1136 to i64
  %1139 = load volatile i64*, i64** %7
  %1140 = load i64, i64* %1139, align 8
  %1141 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %1140
  %1142 = load volatile i64*, i64** %6
  %1143 = load i64, i64* %1142, align 8
  %1144 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1141, i64 0, i64 %1143
  %1145 = load i64, i64* %1144, align 8
  %1146 = sub i64 %1145, 981684931995425116
  %1147 = add i64 %1146, %1138
  %1148 = add i64 %1147, 981684931995425116
  %1149 = add nsw i64 %1145, %1138
  store i64 %1148, i64* %1144, align 8
  %1150 = load volatile i64*, i64** %7
  %1151 = load i64, i64* %1150, align 8
  %1152 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %1151
  %1153 = load volatile i64*, i64** %6
  %1154 = load i64, i64* %1153, align 8
  %1155 = sub i64 %1154, -4194367705725493959
  %1156 = sub i64 %1155, 1
  %1157 = add i64 %1156, -4194367705725493959
  %1158 = sub nsw i64 %1154, 1
  %1159 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1152, i64 0, i64 %1157
  %1160 = load i8, i8* %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = icmp eq i32 %1161, 49
  store i32 -1171863890, i32* %24
  br label %1310

; <label>:1163:                                   ; preds = %25
  store i32 -1968819131, i32* %24
  br label %1310

; <label>:1164:                                   ; preds = %25
  %1165 = load volatile i64*, i64** %5
  %1166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1165)
  %1167 = load volatile i64*, i64** %4
  %1168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1166, i64* dereferenceable(8) %1167)
  %1169 = load volatile i64*, i64** %3
  %1170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1168, i64* dereferenceable(8) %1169)
  %1171 = load volatile i64*, i64** %2
  %1172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1170, i64* dereferenceable(8) %1171)
  %1173 = load volatile i64*, i64** %5
  %1174 = load i64, i64* %1173, align 8
  %1175 = load volatile i64*, i64** %4
  %1176 = load i64, i64* %1175, align 8
  %1177 = load volatile i64*, i64** %3
  %1178 = load i64, i64* %1177, align 8
  %1179 = load volatile i64*, i64** %2
  %1180 = load i64, i64* %1179, align 8
  %1181 = call i64 @_Z7tot_cntxxxx(i64 %1174, i64 %1176, i64 %1178, i64 %1180)
  %1182 = load volatile i64*, i64** %5
  %1183 = load i64, i64* %1182, align 8
  %1184 = load volatile i64*, i64** %4
  %1185 = load i64, i64* %1184, align 8
  %1186 = shl i64 %1185, 1
  %1187 = add i64 %1185, -3168468212724516688
  %1188 = sub i64 %1187, 1
  %1189 = sub i64 %1188, -3168468212724516688
  %1190 = sub i64 %1185, 1
  %1191 = mul i64 %1189, 1
  %1192 = sub i64 0, 1
  %1193 = add i64 %1185, %1192
  %1194 = sub i64 %1185, 1
  %1195 = mul i64 %1193, 1
  %1196 = sub i64 0, -5529999919336602587
  %1197 = sub i64 %1196, %1185
  %1198 = add i64 %1197, -5529999919336602587
  %1199 = sub i64 0, %1185
  %1200 = sub i64 0, %1198
  %1201 = sub i64 0, 1
  %1202 = add i64 %1200, %1201
  %1203 = sub i64 0, %1202
  %1204 = add i64 %1198, 1
  %1205 = add i64 0, 6524021360429170636
  %1206 = sub i64 %1205, %1185
  %1207 = sub i64 %1206, 6524021360429170636
  %1208 = sub i64 0, %1185
  %1209 = sub i64 %1207, -5680319970471036861
  %1210 = add i64 %1209, 1
  %1211 = add i64 %1210, -5680319970471036861
  %1212 = add i64 %1207, 1
  %1213 = shl i64 %1185, 1
  %1214 = add i64 %1185, -407592918011406636
  %1215 = add i64 %1214, 1
  %1216 = sub i64 %1215, -407592918011406636
  %1217 = add nsw i64 %1185, 1
  %1218 = load volatile i64*, i64** %3
  %1219 = load i64, i64* %1218, align 8
  %1220 = load volatile i64*, i64** %2
  %1221 = load i64, i64* %1220, align 8
  %1222 = call i64 @_Z7hor_cntxxxx(i64 %1183, i64 %1216, i64 %1219, i64 %1221)
  %1223 = sub i64 0, %1181
  %1224 = add i64 0, %1223
  %1225 = sub i64 0, %1181
  %1226 = sub i64 %1224, 1454506796275162342
  %1227 = add i64 %1226, %1222
  %1228 = add i64 %1227, 1454506796275162342
  %1229 = add i64 %1224, %1222
  %1230 = sub i64 0, %1181
  %1231 = add i64 0, %1230
  %1232 = sub i64 0, %1181
  %1233 = sub i64 0, %1231
  %1234 = sub i64 0, %1222
  %1235 = add i64 %1233, %1234
  %1236 = sub i64 0, %1235
  %1237 = add i64 %1231, %1222
  %1238 = sub i64 %1181, 5920041804128392621
  %1239 = sub i64 %1238, %1222
  %1240 = add i64 %1239, 5920041804128392621
  %1241 = sub i64 %1181, %1222
  %1242 = mul i64 %1240, %1222
  %1243 = sub i64 %1181, 1055403241606354543
  %1244 = sub i64 %1243, %1222
  %1245 = add i64 %1244, 1055403241606354543
  %1246 = sub nsw i64 %1181, %1222
  %1247 = load volatile i64*, i64** %5
  %1248 = load i64, i64* %1247, align 8
  %1249 = add i64 %1248, -4670212196237754362
  %1250 = sub i64 %1249, 1
  %1251 = sub i64 %1250, -4670212196237754362
  %1252 = sub i64 %1248, 1
  %1253 = mul i64 %1251, 1
  %1254 = sub i64 %1248, 2804884953688529914
  %1255 = sub i64 %1254, 1
  %1256 = add i64 %1255, 2804884953688529914
  %1257 = sub i64 %1248, 1
  %1258 = mul i64 %1256, 1
  %1259 = sub i64 0, %1248
  %1260 = sub i64 0, 1
  %1261 = add i64 %1259, %1260
  %1262 = sub i64 0, %1261
  %1263 = add nsw i64 %1248, 1
  %1264 = load volatile i64*, i64** %4
  %1265 = load i64, i64* %1264, align 8
  %1266 = load volatile i64*, i64** %3
  %1267 = load i64, i64* %1266, align 8
  %1268 = load volatile i64*, i64** %2
  %1269 = load i64, i64* %1268, align 8
  %1270 = call i64 @_Z7ver_cntxxxx(i64 %1262, i64 %1265, i64 %1267, i64 %1269)
  %1271 = sub i64 0, %1245
  %1272 = add i64 0, %1271
  %1273 = sub i64 0, %1245
  %1274 = sub i64 %1272, 9070825455788161911
  %1275 = add i64 %1274, %1270
  %1276 = add i64 %1275, 9070825455788161911
  %1277 = add i64 %1272, %1270
  %1278 = shl i64 %1245, %1270
  %1279 = shl i64 %1245, %1270
  %1280 = shl i64 %1245, %1270
  %1281 = shl i64 %1245, %1270
  %1282 = sub i64 0, 1618705772423210617
  %1283 = sub i64 %1282, %1245
  %1284 = add i64 %1283, 1618705772423210617
  %1285 = sub i64 0, %1245
  %1286 = add i64 %1284, -5543470030197597892
  %1287 = add i64 %1286, %1270
  %1288 = sub i64 %1287, -5543470030197597892
  %1289 = add i64 %1284, %1270
  %1290 = sub i64 0, %1245
  %1291 = add i64 0, %1290
  %1292 = sub i64 0, %1245
  %1293 = sub i64 %1291, 7234501959376304964
  %1294 = add i64 %1293, %1270
  %1295 = add i64 %1294, 7234501959376304964
  %1296 = add i64 %1291, %1270
  %1297 = add i64 0, -9043525162091672394
  %1298 = sub i64 %1297, %1245
  %1299 = sub i64 %1298, -9043525162091672394
  %1300 = sub i64 0, %1245
  %1301 = sub i64 0, %1270
  %1302 = sub i64 %1299, %1301
  %1303 = add i64 %1299, %1270
  %1304 = sub i64 %1245, 4756997538816656096
  %1305 = sub i64 %1304, %1270
  %1306 = add i64 %1305, 4756997538816656096
  %1307 = sub nsw i64 %1245, %1270
  %1308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1306)
  %1309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -260355438, i32* %24
  br label %1310

; <label>:1310:                                   ; preds = %1164, %1163, %614, %585, %573, %572, %504, %477, %472, %471, %464, %463, %455, %454, %439, %411, %399, %388, %374, %362, %351, %348, %142, %114, %107, %105, %98, %97, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7tot_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %16
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* %18, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %13, 4195944592093862698
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4195944592093862698
  %25 = sub nsw i64 %13, %21
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 8181010039020566680
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 8181010039020566680
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %24, 8791808863540751771
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 8791808863540751771
  %38 = sub nsw i64 %24, %34
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 6834910565472326679
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 6834910565472326679
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %42
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %45, 7375038903504814112
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 7375038903504814112
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* %44, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %37, -4640922562784522468
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -4640922562784522468
  %55 = add nsw i64 %37, %51
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7hor_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -153412355
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -153412355
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -140691202, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %310
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -140691202, label %22
    i32 963964865, label %42
    i32 1198785641, label %121
    i32 -1739896935, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %310

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 963964865, i32 -1739896935
  store i32 %41, i32* %18
  br label %310

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  %47 = load i64, i64* %45, align 8
  %48 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %47
  %49 = load i64, i64* %46, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %43, align 8
  %53 = sub i64 %52, 8034111251652338319
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 8034111251652338319
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %55
  %58 = load i64, i64* %46, align 8
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %51, -6347996000616909082
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -6347996000616909082
  %64 = sub nsw i64 %51, %60
  %65 = load i64, i64* %45, align 8
  %66 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %65
  %67 = load i64, i64* %44, align 8
  %68 = sub i64 %67, 4660088338116231758
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 4660088338116231758
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* %66, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %63, 6427039964341836231
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 6427039964341836231
  %77 = sub nsw i64 %63, %73
  %78 = load i64, i64* %43, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %80
  %83 = load i64, i64* %44, align 8
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  %87 = getelementptr inbounds [2005 x i64], [2005 x i64]* %82, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %76
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %76, %88
  store i64 %92, i64* %5
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1115403143
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1115403143
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1198785641, i32 -1739896935
  store i32 %120, i32* %18
  br label %310

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64, i64* %5
  ret i64 %122

; <label>:123:                                    ; preds = %19
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %124, align 8
  store i64 %1, i64* %125, align 8
  store i64 %2, i64* %126, align 8
  store i64 %3, i64* %127, align 8
  %128 = load i64, i64* %126, align 8
  %129 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %128
  %130 = load i64, i64* %127, align 8
  %131 = getelementptr inbounds [2005 x i64], [2005 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %124, align 8
  %134 = add i64 0, 2931485475208186260
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 2931485475208186260
  %137 = sub i64 0, %133
  %138 = sub i64 0, 1
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 1
  %141 = add i64 %133, 6977465497141007707
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 6977465497141007707
  %144 = sub i64 %133, 1
  %145 = mul i64 %143, 1
  %146 = add i64 %133, -541076848749550720
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -541076848749550720
  %149 = sub nsw i64 %133, 1
  %150 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %148
  %151 = load i64, i64* %127, align 8
  %152 = getelementptr inbounds [2005 x i64], [2005 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, -4369230583941151275
  %155 = sub i64 %154, %132
  %156 = add i64 %155, -4369230583941151275
  %157 = sub i64 0, %132
  %158 = sub i64 0, %153
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %153
  %161 = shl i64 %132, %153
  %162 = shl i64 %132, %153
  %163 = shl i64 %132, %153
  %164 = sub i64 %132, 425704176774095730
  %165 = sub i64 %164, %153
  %166 = add i64 %165, 425704176774095730
  %167 = sub i64 %132, %153
  %168 = mul i64 %166, %153
  %169 = sub i64 0, %132
  %170 = add i64 0, %169
  %171 = sub i64 0, %132
  %172 = sub i64 0, %170
  %173 = sub i64 0, %153
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %153
  %177 = sub i64 0, %132
  %178 = add i64 0, %177
  %179 = sub i64 0, %132
  %180 = sub i64 0, %153
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %153
  %183 = sub i64 0, %132
  %184 = add i64 0, %183
  %185 = sub i64 0, %132
  %186 = sub i64 %184, 4092674537003728516
  %187 = add i64 %186, %153
  %188 = add i64 %187, 4092674537003728516
  %189 = add i64 %184, %153
  %190 = sub i64 %132, 3949256017259098362
  %191 = sub i64 %190, %153
  %192 = add i64 %191, 3949256017259098362
  %193 = sub nsw i64 %132, %153
  %194 = load i64, i64* %126, align 8
  %195 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %194
  %196 = load i64, i64* %125, align 8
  %197 = shl i64 %196, 1
  %198 = add i64 0, 1423658629402692338
  %199 = sub i64 %198, %196
  %200 = sub i64 %199, 1423658629402692338
  %201 = sub i64 0, %196
  %202 = add i64 %200, 518253134596816806
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 518253134596816806
  %205 = add i64 %200, 1
  %206 = add i64 %196, -2624769773253291709
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -2624769773253291709
  %209 = sub i64 %196, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, 1
  %212 = add i64 %196, %211
  %213 = sub i64 %196, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 0, %196
  %216 = add i64 0, %215
  %217 = sub i64 0, %196
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = sub i64 %196, -6099623008927447298
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -6099623008927447298
  %224 = sub nsw i64 %196, 1
  %225 = getelementptr inbounds [2005 x i64], [2005 x i64]* %195, i64 0, i64 %223
  %226 = load i64, i64* %225, align 8
  %227 = add i64 0, 4359225208810549877
  %228 = sub i64 %227, %192
  %229 = sub i64 %228, 4359225208810549877
  %230 = sub i64 0, %192
  %231 = sub i64 0, %226
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %226
  %234 = add i64 %192, 1557203994382918252
  %235 = sub i64 %234, %226
  %236 = sub i64 %235, 1557203994382918252
  %237 = sub nsw i64 %192, %226
  %238 = load i64, i64* %124, align 8
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 %238, 1
  %242 = mul i64 %240, 1
  %243 = sub i64 0, 8681484198321365463
  %244 = sub i64 %243, %238
  %245 = add i64 %244, 8681484198321365463
  %246 = sub i64 0, %238
  %247 = add i64 %245, -4208905008563746725
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -4208905008563746725
  %250 = add i64 %245, 1
  %251 = add i64 0, -4335823544151902793
  %252 = sub i64 %251, %238
  %253 = sub i64 %252, -4335823544151902793
  %254 = sub i64 0, %238
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = sub i64 0, %238
  %261 = add i64 0, %260
  %262 = sub i64 0, %238
  %263 = add i64 %261, -925257889231810923
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -925257889231810923
  %266 = add i64 %261, 1
  %267 = sub i64 %238, -6996559822345958359
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -6996559822345958359
  %270 = sub nsw i64 %238, 1
  %271 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %269
  %272 = load i64, i64* %125, align 8
  %273 = add i64 0, -6992098748978292387
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -6992098748978292387
  %276 = sub i64 0, %272
  %277 = sub i64 0, 1
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 1
  %280 = add i64 %272, -573993028602418984
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -573993028602418984
  %283 = sub nsw i64 %272, 1
  %284 = getelementptr inbounds [2005 x i64], [2005 x i64]* %271, i64 0, i64 %282
  %285 = load i64, i64* %284, align 8
  %286 = shl i64 %236, %285
  %287 = sub i64 0, 7901015744515319859
  %288 = sub i64 %287, %236
  %289 = add i64 %288, 7901015744515319859
  %290 = sub i64 0, %236
  %291 = sub i64 0, %289
  %292 = sub i64 0, %285
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %285
  %296 = sub i64 0, %285
  %297 = add i64 %236, %296
  %298 = sub i64 %236, %285
  %299 = mul i64 %297, %285
  %300 = add i64 %236, -7548817002618514925
  %301 = sub i64 %300, %285
  %302 = sub i64 %301, -7548817002618514925
  %303 = sub i64 %236, %285
  %304 = mul i64 %302, %285
  %305 = shl i64 %236, %285
  %306 = add i64 %236, 7036740571806883876
  %307 = add i64 %306, %285
  %308 = sub i64 %307, 7036740571806883876
  %309 = add nsw i64 %236, %285
  store i32 963964865, i32* %18
  br label %310

; <label>:310:                                    ; preds = %123, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7ver_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 1386730816375374305
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 1386730816375374305
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %13, 7106795474491263491
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 7106795474491263491
  %26 = sub nsw i64 %13, %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %27
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, -3057067504742999235
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -3057067504742999235
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* %28, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %25, 4726603217990700062
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 4726603217990700062
  %39 = sub nsw i64 %25, %35
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %42
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* %44, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %38, 2790487549717904959
  %52 = add i64 %51, %50
  %53 = add i64 %52, 2790487549717904959
  %54 = add nsw i64 %38, %50
  ret i64 %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843133870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
