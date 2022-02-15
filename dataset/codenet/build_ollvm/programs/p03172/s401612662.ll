; ModuleID = 'Project_CodeNet_C++1400/p03172/s401612662.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s401612662.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [101 x [100001 x i32]] zeroinitializer, align 16
@tmp = global [100001 x i32] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401612662.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, 1360698221
  %11 = add i32 %10, %7
  %12 = sub i32 %11, 1360698221
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1286723846, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1286723846, label %20
    i32 -465967276, label %24
    i32 1498546225, label %31
    i32 155423989, label %47
    i32 -408717098, label %65
    i32 -241537412, label %68
    i32 632017078, label %75
    i32 -1937287944, label %90
    i32 1424418468, label %106
    i32 -265805256, label %107
    i32 -948696753, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp sgt i32 %21, 1000000007
  %23 = select i1 %22, i32 -465967276, i32 1498546225
  store i32 %23, i32* %16
  br label %112

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -348384281
  %28 = sub i32 %27, 1000000007
  %29 = sub i32 %28, -348384281
  %30 = sub nsw i32 %26, 1000000007
  store i32 %29, i32* %25, align 4
  store i32 1498546225, i32* %16
  br label %112

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1971074430
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1971074430
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 155423989, i32 -265805256
  store i32 %46, i32* %16
  br label %112

; <label>:47:                                     ; preds = %17
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -408717098, i32 -265805256
  store i32 %64, i32* %16
  br label %112

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -241537412, i32 632017078
  store i32 %67, i32* %16
  br label %112

; <label>:68:                                     ; preds = %17
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 528797682
  %72 = add i32 %71, 1000000007
  %73 = sub i32 %72, 528797682
  %74 = add nsw i32 %70, 1000000007
  store i32 %73, i32* %69, align 4
  store i32 632017078, i32* %16
  br label %112

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1937287944, i32 -948696753
  store i32 %89, i32* %16
  br label %112

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1386336973
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1386336973
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1424418468, i32 -948696753
  store i32 %105, i32* %16
  br label %112

; <label>:106:                                    ; preds = %17
  ret void

; <label>:107:                                    ; preds = %17
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  store i32 155423989, i32* %16
  br label %112

; <label>:111:                                    ; preds = %17
  store i32 -1937287944, i32* %16
  br label %112

; <label>:112:                                    ; preds = %111, %107, %90, %75, %68, %65, %47, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -283236146, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %490
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -283236146, label %20
    i32 -947318014, label %25
    i32 -1078677825, label %30
    i32 -701280472, label %36
    i32 -1078130473, label %40
    i32 -354071285, label %68
    i32 -1062407580, label %99
    i32 -1487585177, label %102
    i32 -399111895, label %103
    i32 -262807777, label %119
    i32 -992281378, label %138
    i32 2106409636, label %141
    i32 1861367730, label %173
    i32 -1090525395, label %194
    i32 -324506587, label %195
    i32 -1583759771, label %210
    i32 -1702656441, label %242
    i32 135598741, label %243
    i32 737769527, label %270
    i32 -1129950027, label %298
    i32 40418020, label %299
    i32 393152869, label %304
    i32 736244819, label %319
    i32 6869286, label %346
    i32 -1125409562, label %347
    i32 -303921462, label %354
    i32 -2037931368, label %355
    i32 1198789913, label %360
    i32 -1559292662, label %387
    i32 -574798364, label %411
    i32 351475393, label %413
    i32 473279841, label %417
    i32 997147562, label %421
    i32 -104637090, label %468
    i32 2078825587, label %469
    i32 929096216, label %481
  ]

; <label>:19:                                     ; preds = %17
  br label %490

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -947318014, i32 -701280472
  store i32 %24, i32* %16
  br label %490

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -1078677825, i32* %16
  br label %490

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1740747712
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1740747712
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  store i32 -283236146, i32* %16
  br label %490

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i32], [100001 x i32]* getelementptr inbounds ([101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 1, i32* %8, align 4
  store i32 -1078130473, i32* %16
  br label %490

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1643125550
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1643125550
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -354071285, i32 351475393
  store i32 %67, i32* %16
  br label %490

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1581128352
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1581128352
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1062407580, i32 351475393
  store i32 %98, i32* %16
  br label %490

; <label>:99:                                     ; preds = %17
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1487585177, i32 1198789913
  store i32 %101, i32* %16
  br label %490

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -399111895, i32* %16
  br label %490

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1756843453
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1756843453
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -262807777, i32 473279841
  store i32 %118, i32* %16
  br label %490

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1027635354
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1027635354
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -992281378, i32 473279841
  store i32 %137, i32* %16
  br label %490

; <label>:138:                                    ; preds = %17
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 2106409636, i32 135598741
  store i32 %140, i32* %16
  br label %490

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %142, -721026217
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -721026217
  %150 = sub nsw i32 %142, %146
  store i32 %149, i32* %11, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x i32], [100001 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %154, i32 %164)
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, 688134851
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 688134851
  %169 = add nsw i32 %165, 1
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 1861367730, i32 -1090525395
  store i32 %172, i32* %16
  br label %490

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, -1494245868
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1494245868
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100001 x i32], [100001 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %193 = sub nsw i32 0, %190
  call void @_Z3addRii(i32* dereferenceable(4) %180, i32 %192)
  store i32 -1090525395, i32* %16
  br label %490

; <label>:194:                                    ; preds = %17
  store i32 -324506587, i32* %16
  br label %490

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1583759771, i32 997147562
  store i32 %209, i32* %16
  br label %490

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, 1420961231
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1420961231
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1702656441, i32 997147562
  store i32 %241, i32* %16
  br label %490

; <label>:242:                                    ; preds = %17
  store i32 -399111895, i32* %16
  br label %490

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 737769527, i32 -104637090
  store i32 %269, i32* %16
  br label %490

; <label>:270:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1426387073
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1426387073
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1129950027, i32 -104637090
  store i32 %297, i32* %16
  br label %490

; <label>:298:                                    ; preds = %17
  store i32 40418020, i32* %16
  br label %490

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 393152869, i32 -303921462
  store i32 %303, i32* %16
  br label %490

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 736244819, i32 2078825587
  store i32 %318, i32* %16
  br label %490

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %323)
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100001 x i32], [100001 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %12, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %329, i32 %330)
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -310544678
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -310544678
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 6869286, i32 2078825587
  store i32 %345, i32* %16
  br label %490

; <label>:346:                                    ; preds = %17
  store i32 -1125409562, i32* %16
  br label %490

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %13, align 4
  store i32 40418020, i32* %16
  br label %490

; <label>:354:                                    ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @tmp to i8*), i8 0, i64 400004, i32 16, i1 false)
  store i32 -2037931368, i32* %16
  br label %490

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %8, align 4
  store i32 -1078130473, i32* %16
  br label %490

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  %386 = select i1 %384, i32 -1559292662, i32 929096216
  store i32 %386, i32* %16
  br label %490

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %389
  %391 = getelementptr inbounds [100001 x i32], [100001 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* %4, align 4
  store i32 %395, i32* %1
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -1170835913
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1170835913
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -574798364, i32 929096216
  store i32 %410, i32* %16
  br label %490

; <label>:411:                                    ; preds = %17
  %412 = load volatile i32, i32* %1
  ret i32 %412

; <label>:413:                                    ; preds = %17
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp sle i32 %414, %415
  store i32 -354071285, i32* %16
  br label %490

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %6, align 4
  %420 = icmp sle i32 %418, %419
  store i32 -262807777, i32* %16
  br label %490

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 %422, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 %422, 832429528
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 832429528
  %430 = sub i32 %422, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, -1466759938
  %433 = sub i32 %432, %422
  %434 = add i32 %433, -1466759938
  %435 = sub i32 0, %422
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = add i32 0, -814376492
  %440 = sub i32 %439, %422
  %441 = sub i32 %440, -814376492
  %442 = sub i32 0, %422
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = add i32 0, 884872406
  %449 = sub i32 %448, %422
  %450 = sub i32 %449, 884872406
  %451 = sub i32 0, %422
  %452 = add i32 %450, -742329021
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -742329021
  %455 = add i32 %450, 1
  %456 = add i32 0, 1788532375
  %457 = sub i32 %456, %422
  %458 = sub i32 %457, 1788532375
  %459 = sub i32 0, %422
  %460 = add i32 %458, 961119084
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 961119084
  %463 = add i32 %458, 1
  %464 = sub i32 %422, -931247854
  %465 = add i32 %464, 1
  %466 = add i32 %465, -931247854
  %467 = add nsw i32 %422, 1
  store i32 %466, i32* %9, align 4
  store i32 -1583759771, i32* %16
  br label %490

; <label>:468:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 737769527, i32* %16
  br label %490

; <label>:469:                                    ; preds = %17
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %473)
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %475
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100001 x i32], [100001 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %12, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %479, i32 %480)
  store i32 736244819, i32* %16
  br label %490

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %483
  %485 = getelementptr inbounds [100001 x i32], [100001 x i32]* %484, i64 0, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load i32, i32* %4, align 4
  store i32 -1559292662, i32* %16
  br label %490

; <label>:490:                                    ; preds = %481, %469, %468, %421, %417, %413, %387, %360, %355, %354, %347, %346, %319, %304, %299, %298, %270, %243, %242, %210, %195, %194, %173, %141, %138, %119, %103, %102, %99, %68, %40, %36, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1379649097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1379649097, label %16
    i32 1713518248, label %21
    i32 -1158061224, label %23
    i32 220020546, label %39
    i32 -1427350285, label %55
    i32 1965977144, label %56
    i32 1935728593, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1713518248, i32 -1158061224
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1965977144, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 2000647621
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2000647621
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 220020546, i32 1935728593
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1427350285, i32 1935728593
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1965977144, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 220020546, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401612662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
