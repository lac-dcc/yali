; ModuleID = 'Project_CodeNet_C++1400/p02965/s880059927.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s880059927.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fact = global [6100000 x i64] zeroinitializer, align 16
@ufact = global [6100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880059927.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3inqxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1231576023
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1231576023
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1768170099, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %213
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1768170099, label %25
    i32 823755513, label %45
    i32 1883847193, label %70
    i32 -1231252484, label %73
    i32 2034683627, label %75
    i32 -368183588, label %102
    i32 -812562168, label %141
    i32 -1587798927, label %144
    i32 1216738484, label %156
    i32 113773592, label %164
    i32 1918014121, label %167
    i32 -225825454, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 823755513, i32 1918014121
  store i32 %44, i32* %21
  br label %213

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1244469759
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1244469759
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1883847193, i32 1918014121
  store i32 %69, i32* %21
  br label %213

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1231252484, i32 2034683627
  store i32 %72, i32* %21
  br label %213

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %8
  store i64 1, i64* %74, align 8
  store i32 113773592, i32* %21
  br label %213

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -368183588, i32 -225825454
  store i32 %101, i32* %21
  br label %213

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %106, 2
  %108 = call i64 @_Z3inqxx(i64 %104, i64 %107)
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 2
  %113 = icmp ne i64 %112, 0
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1323463028
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1323463028
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -812562168, i32 -225825454
  store i32 %140, i32* %21
  br label %213

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -1587798927, i32 1216738484
  store i32 %143, i32* %21
  br label %213

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 998244353
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 998244353
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  store i32 113773592, i32* %21
  br label %213

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 998244353
  %163 = load volatile i64*, i64** %8
  store i64 %162, i64* %163, align 8
  store i32 113773592, i32* %21
  br label %213

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %22
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  %172 = load i64, i64* %170, align 8
  %173 = icmp eq i64 %172, 0
  store i32 823755513, i32* %21
  br label %213

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = add i64 %180, -4022303376451335386
  %183 = add i64 %182, 2
  %184 = sub i64 %183, -4022303376451335386
  %185 = add i64 %180, 2
  %186 = sub i64 0, 2
  %187 = add i64 %178, %186
  %188 = sub i64 %178, 2
  %189 = mul i64 %187, 2
  %190 = shl i64 %178, 2
  %191 = sub i64 0, %178
  %192 = add i64 0, %191
  %193 = sub i64 0, %178
  %194 = sub i64 %192, -2052641330393458910
  %195 = add i64 %194, 2
  %196 = add i64 %195, -2052641330393458910
  %197 = add i64 %192, 2
  %198 = shl i64 %178, 2
  %199 = shl i64 %178, 2
  %200 = add i64 %178, 3021813789874178813
  %201 = sub i64 %200, 2
  %202 = sub i64 %201, 3021813789874178813
  %203 = sub i64 %178, 2
  %204 = mul i64 %202, 2
  %205 = sdiv i64 %178, 2
  %206 = call i64 @_Z3inqxx(i64 %176, i64 %205)
  %207 = load volatile i64*, i64** %5
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = shl i64 %209, 2
  %211 = srem i64 %209, 2
  %212 = icmp ne i64 %211, 0
  store i32 -368183588, i32* %21
  br label %213

; <label>:213:                                    ; preds = %174, %167, %156, %144, %141, %102, %75, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cnkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 4524201005350977755
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4524201005350977755
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
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
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 253657933
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 253657933
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -211631324, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1469
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -211631324, label %29
    i32 -207684216, label %49
    i32 -956663062, label %107
    i32 -1103527058, label %108
    i32 1711707877, label %119
    i32 -460414279, label %148
    i32 -58750939, label %176
    i32 2104209746, label %210
    i32 -1047217611, label %211
    i32 -1395675674, label %226
    i32 -675549196, label %299
    i32 138050154, label %300
    i32 -1797424660, label %307
    i32 169779503, label %323
    i32 -581323875, label %445
    i32 -261022857, label %446
    i32 -712854031, label %453
    i32 1764924008, label %461
    i32 182614164, label %479
    i32 -1469938192, label %526
    i32 -433609857, label %564
    i32 -1600432938, label %565
    i32 137535029, label %593
    i32 -447789566, label %629
    i32 466422914, label %630
    i32 1992236430, label %645
    i32 1361293661, label %677
    i32 -319307459, label %679
    i32 1994761049, label %708
    i32 320647346, label %728
    i32 65814784, label %905
    i32 -1929951516, label %1443
    i32 27090800, label %1464
  ]

; <label>:28:                                     ; preds = %26
  br label %1469

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -207684216, i32 -319307459
  store i32 %48, i32* %25
  br label %1469

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca i32, align 4
  store i32* %59, i32** %3
  %60 = alloca i32, align 4
  store i32* %60, i32** %2
  %61 = load volatile i32*, i32** %12
  store i32 0, i32* %61, align 4
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) @m)
  %79 = load volatile i32*, i32** %11
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1144272263
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1144272263
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -956663062, i32 -319307459
  store i32 %106, i32* %25
  br label %1469

; <label>:107:                                    ; preds = %26
  store i32 -1103527058, i32* %25
  br label %1469

; <label>:108:                                    ; preds = %26
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* @m, align 4
  %113 = mul nsw i32 3, %112
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  %117 = icmp sle i32 %110, %115
  %118 = select i1 %117, i32 1711707877, i32 -1047217611
  store i32 %118, i32* %25
  br label %1469

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1611054964
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1611054964
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 998244353
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_Z3inqxx(i64 %142, i64 998244351)
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  store i32 -460414279, i32* %25
  br label %1469

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -598353296
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -598353296
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -58750939, i32 1994761049
  store i32 %175, i32* %25
  br label %1469

; <label>:176:                                    ; preds = %26
  %177 = load volatile i32*, i32** %11
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = load volatile i32*, i32** %11
  store i32 %180, i32* %182, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -1506058491
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1506058491
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2104209746, i32 1994761049
  store i32 %209, i32* %25
  br label %1469

; <label>:210:                                    ; preds = %26
  store i32 -1103527058, i32* %25
  br label %1469

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1395675674, i32 320647346
  store i32 %225, i32* %25
  br label %1469

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @m, align 4
  %228 = mul nsw i32 3, %227
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, %229
  %235 = add i32 %233, -990315051
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -990315051
  %238 = sub nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = load i32, i32* @n, align 4
  %241 = add i32 %240, 2122079866
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2122079866
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = call i64 @_Z3cnkxx(i64 %239, i64 %245)
  store i64 %246, i64* @ans, align 8
  %247 = load i64, i64* @ans, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 998244353
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 998244353
  %253 = load i32, i32* @n, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %254
  %256 = add i64 %251, %255
  %257 = sub nsw i64 %251, %254
  %258 = srem i64 %256, 998244353
  store i64 %258, i64* @ans, align 8
  %259 = load i32, i32* @n, align 4
  %260 = sub i32 %259, -1378931385
  %261 = add i32 %260, -1
  %262 = add i32 %261, -1378931385
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* @n, align 4
  %264 = load i32, i32* @m, align 4
  %265 = mul nsw i32 2, %264
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load volatile i32*, i32** %10
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, -473962322
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -473962322
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 -675549196, i32 320647346
  store i32 %298, i32* %25
  br label %1469

; <label>:299:                                    ; preds = %26
  store i32 138050154, i32* %25
  br label %1469

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32*, i32** %10
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @m, align 4
  %304 = mul nsw i32 3, %303
  %305 = icmp slt i32 %302, %304
  %306 = select i1 %305, i32 -1797424660, i32 -712854031
  store i32 %306, i32* %25
  br label %1469

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 993919885
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 993919885
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 169779503, i32 65814784
  store i32 %322, i32* %25
  br label %1469

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* @m, align 4
  %325 = mul nsw i32 3, %324
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %325, 1441664874
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 1441664874
  %331 = sub nsw i32 %325, %327
  %332 = sub i32 %330, -1542694417
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1542694417
  %335 = sub nsw i32 %330, 1
  %336 = load volatile i32*, i32** %9
  store i32 %334, i32* %336, align 4
  %337 = load i64, i64* @ans, align 8
  %338 = sub i64 0, %337
  %339 = sub i64 0, 998244353
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %337, 998244353
  %343 = load volatile i32*, i32** %9
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* @m, align 4
  %347 = mul nsw i32 3, %346
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %347, 1802810962
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1802810962
  %353 = sub nsw i32 %347, %349
  %354 = sub i32 0, 1
  %355 = sub i32 %352, %354
  %356 = add nsw i32 %352, 1
  %357 = load i32, i32* @n, align 4
  %358 = add i32 %355, 321922103
  %359 = add i32 %358, %357
  %360 = sub i32 %359, 321922103
  %361 = add nsw i32 %355, %357
  %362 = sub i32 0, 2
  %363 = add i32 %360, %362
  %364 = sub nsw i32 %360, 2
  %365 = sext i32 %363 to i64
  %366 = load i32, i32* @n, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 2
  %370 = sext i32 %368 to i64
  %371 = call i64 @_Z3cnkxx(i64 %365, i64 %370)
  %372 = mul nsw i64 %345, %371
  %373 = srem i64 %372, 998244353
  %374 = sub i64 0, %373
  %375 = add i64 %341, %374
  %376 = sub nsw i64 %341, %373
  %377 = srem i64 %375, 998244353
  store i64 %377, i64* @ans, align 8
  %378 = load i64, i64* @ans, align 8
  %379 = sub i64 0, 998244353
  %380 = sub i64 %378, %379
  %381 = add nsw i64 %378, 998244353
  %382 = load i32, i32* @m, align 4
  %383 = mul nsw i32 3, %382
  %384 = load volatile i32*, i32** %10
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %383, -115193013
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -115193013
  %389 = sub nsw i32 %383, %385
  %390 = sub i32 %388, -1568636651
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1568636651
  %393 = add nsw i32 %388, 1
  %394 = load i32, i32* @n, align 4
  %395 = sub i32 0, %392
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %392, %394
  %400 = add i32 %398, 741350562
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 741350562
  %403 = sub nsw i32 %398, 1
  %404 = sext i32 %402 to i64
  %405 = load i32, i32* @n, align 4
  %406 = add i32 %405, -1779509109
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1779509109
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = call i64 @_Z3cnkxx(i64 %404, i64 %410)
  %412 = mul nsw i64 2, %411
  %413 = srem i64 %412, 998244353
  %414 = add i64 %380, -3906709459631447425
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, -3906709459631447425
  %417 = sub nsw i64 %380, %413
  %418 = srem i64 %416, 998244353
  store i64 %418, i64* @ans, align 8
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -581323875, i32 65814784
  store i32 %444, i32* %25
  br label %1469

; <label>:445:                                    ; preds = %26
  store i32 -261022857, i32* %25
  br label %1469

; <label>:446:                                    ; preds = %26
  %447 = load volatile i32*, i32** %10
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  %452 = load volatile i32*, i32** %10
  store i32 %450, i32* %452, align 4
  store i32 138050154, i32* %25
  br label %1469

; <label>:453:                                    ; preds = %26
  %454 = load i32, i32* @m, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  %460 = load volatile i32*, i32** %8
  store i32 %458, i32* %460, align 4
  store i32 1764924008, i32* %25
  br label %1469

; <label>:461:                                    ; preds = %26
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* @m, align 4
  %465 = mul nsw i32 3, %464
  %466 = load volatile i32*, i32** %7
  store i32 %465, i32* %466, align 4
  %467 = load i32, i32* @n, align 4
  %468 = add i32 %467, -340095737
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -340095737
  %471 = add nsw i32 %467, 1
  %472 = load volatile i32*, i32** %6
  store i32 %470, i32* %472, align 4
  %473 = load volatile i32*, i32** %7
  %474 = load volatile i32*, i32** %6
  %475 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %473, i32* dereferenceable(4) %474)
  %476 = load i32, i32* %475, align 4
  %477 = icmp sle i32 %463, %476
  %478 = select i1 %477, i32 182614164, i32 466422914
  store i32 %478, i32* %25
  br label %1469

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* @m, align 4
  %481 = mul nsw i32 3, %480
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %481, 20844688
  %485 = add i32 %484, %483
  %486 = add i32 %485, 20844688
  %487 = add nsw i32 %481, %483
  %488 = load volatile i32*, i32** %5
  store i32 %486, i32* %488, align 4
  %489 = load i32, i32* @n, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = load volatile i32*, i32** %8
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %491, 1357905139
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 1357905139
  %498 = sub nsw i32 %491, %494
  %499 = load volatile i32*, i32** %4
  store i32 %497, i32* %499, align 4
  %500 = load i32, i32* @m, align 4
  %501 = mul nsw i32 3, %500
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %501, -1616817283
  %505 = add i32 %504, %503
  %506 = add i32 %505, -1616817283
  %507 = add nsw i32 %501, %503
  %508 = load volatile i32*, i32** %3
  store i32 %506, i32* %508, align 4
  %509 = load volatile i32*, i32** %3
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @n, align 4
  %512 = sub i32 %510, -1798497779
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1798497779
  %515 = sub nsw i32 %510, %511
  %516 = add i32 %514, -1905564777
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1905564777
  %519 = sub nsw i32 %514, 1
  %520 = load volatile i32*, i32** %2
  store i32 %518, i32* %520, align 4
  %521 = load volatile i32*, i32** %2
  %522 = load i32, i32* %521, align 4
  %523 = srem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, i32 -1469938192, i32 -433609857
  store i32 %525, i32* %25
  br label %1469

; <label>:526:                                    ; preds = %26
  %527 = load volatile i32*, i32** %2
  %528 = load i32, i32* %527, align 4
  %529 = sdiv i32 %528, 2
  %530 = load volatile i32*, i32** %2
  store i32 %529, i32* %530, align 4
  %531 = load i64, i64* @ans, align 8
  %532 = sub i64 0, 998244353
  %533 = sub i64 %531, %532
  %534 = add nsw i64 %531, 998244353
  %535 = load volatile i32*, i32** %2
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* @n, align 4
  %538 = sub i32 0, %536
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %536, %537
  %543 = sext i32 %541 to i64
  %544 = load i32, i32* @n, align 4
  %545 = sext i32 %544 to i64
  %546 = call i64 @_Z3cnkxx(i64 %543, i64 %545)
  %547 = load i32, i32* @n, align 4
  %548 = add i32 %547, 1853589533
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1853589533
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = load volatile i32*, i32** %4
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = call i64 @_Z3cnkxx(i64 %552, i64 %555)
  %557 = mul nsw i64 %546, %556
  %558 = srem i64 %557, 998244353
  %559 = add i64 %533, 4207404268202544281
  %560 = sub i64 %559, %558
  %561 = sub i64 %560, 4207404268202544281
  %562 = sub nsw i64 %533, %558
  %563 = srem i64 %561, 998244353
  store i64 %563, i64* @ans, align 8
  store i32 -433609857, i32* %25
  br label %1469

; <label>:564:                                    ; preds = %26
  store i32 -1600432938, i32* %25
  br label %1469

; <label>:565:                                    ; preds = %26
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = sub i32 %566, -318610606
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -318610606
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 137535029, i32 -1929951516
  store i32 %592, i32* %25
  br label %1469

; <label>:593:                                    ; preds = %26
  %594 = load volatile i32*, i32** %8
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  %601 = load volatile i32*, i32** %8
  store i32 %599, i32* %601, align 4
  %602 = load i32, i32* @x.5
  %603 = load i32, i32* @y.6
  %604 = sub i32 %602, 2107320187
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2107320187
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
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
  %628 = select i1 %626, i32 -447789566, i32 -1929951516
  store i32 %628, i32* %25
  br label %1469

; <label>:629:                                    ; preds = %26
  store i32 1764924008, i32* %25
  br label %1469

; <label>:630:                                    ; preds = %26
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1992236430, i32 27090800
  store i32 %644, i32* %25
  br label %1469

; <label>:645:                                    ; preds = %26
  %646 = load i64, i64* @ans, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = load volatile i32*, i32** %12
  %649 = load i32, i32* %648, align 4
  store i32 %649, i32* %1
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = add i32 %650, 1700187638
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1700187638
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1361293661, i32 27090800
  store i32 %676, i32* %25
  br label %1469

; <label>:677:                                    ; preds = %26
  %678 = load volatile i32, i32* %1
  ret i32 %678

; <label>:679:                                    ; preds = %26
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  store i32 0, i32* %680, align 4
  %691 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %692 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %693 = getelementptr i8, i8* %692, i64 -24
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8
  %696 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %695
  %697 = bitcast i8* %696 to %"class.std::basic_ios"*
  %698 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %697, %"class.std::basic_ostream"* null)
  %699 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %700 = getelementptr i8, i8* %699, i64 -24
  %701 = bitcast i8* %700 to i64*
  %702 = load i64, i64* %701, align 8
  %703 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %702
  %704 = bitcast i8* %703 to %"class.std::basic_ios"*
  %705 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %704, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %707 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %706, i32* dereferenceable(4) @m)
  store i32 1, i32* %681, align 4
  store i32 -207684216, i32* %25
  br label %1469

; <label>:708:                                    ; preds = %26
  %709 = load volatile i32*, i32** %11
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, 720072185
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 720072185
  %714 = sub i32 0, %710
  %715 = add i32 %713, 1770866293
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1770866293
  %718 = add i32 %713, 1
  %719 = sub i32 %710, -1163894883
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1163894883
  %722 = sub i32 %710, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %710, %724
  %726 = add nsw i32 %710, 1
  %727 = load volatile i32*, i32** %11
  store i32 %725, i32* %727, align 4
  store i32 -58750939, i32* %25
  br label %1469

; <label>:728:                                    ; preds = %26
  %729 = load i32, i32* @m, align 4
  %730 = sub i32 3, -660195345
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -660195345
  %733 = sub i32 3, %729
  %734 = mul i32 %732, %729
  %735 = mul nsw i32 3, %729
  %736 = load i32, i32* @n, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %735, %737
  %739 = sub i32 %735, %736
  %740 = mul i32 %738, %736
  %741 = sub i32 0, %736
  %742 = add i32 %735, %741
  %743 = sub i32 %735, %736
  %744 = mul i32 %742, %736
  %745 = add i32 %735, -971832592
  %746 = sub i32 %745, %736
  %747 = sub i32 %746, -971832592
  %748 = sub i32 %735, %736
  %749 = mul i32 %747, %736
  %750 = add i32 %735, -60050053
  %751 = sub i32 %750, %736
  %752 = sub i32 %751, -60050053
  %753 = sub i32 %735, %736
  %754 = mul i32 %752, %736
  %755 = shl i32 %735, %736
  %756 = shl i32 %735, %736
  %757 = sub i32 0, %735
  %758 = sub i32 0, %736
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %735, %736
  %762 = shl i32 %760, 1
  %763 = add i32 %760, 10293156
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 10293156
  %766 = sub i32 %760, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, 1
  %769 = add i32 %760, %768
  %770 = sub i32 %760, 1
  %771 = mul i32 %769, 1
  %772 = add i32 %760, -1028478944
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1028478944
  %775 = sub i32 %760, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 0, -1097546321
  %778 = sub i32 %777, %760
  %779 = add i32 %778, -1097546321
  %780 = sub i32 0, %760
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = sub i32 0, -1248573559
  %785 = sub i32 %784, %760
  %786 = add i32 %785, -1248573559
  %787 = sub i32 0, %760
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = add i32 %760, 1155436720
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1155436720
  %796 = sub nsw i32 %760, 1
  %797 = sext i32 %795 to i64
  %798 = load i32, i32* @n, align 4
  %799 = add i32 %798, 1094886057
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1094886057
  %802 = sub nsw i32 %798, 1
  %803 = sext i32 %801 to i64
  %804 = call i64 @_Z3cnkxx(i64 %797, i64 %803)
  store i64 %804, i64* @ans, align 8
  %805 = load i64, i64* @ans, align 8
  %806 = sub i64 0, %805
  %807 = add i64 0, %806
  %808 = sub i64 0, %805
  %809 = sub i64 0, 998244353
  %810 = sub i64 %807, %809
  %811 = add i64 %807, 998244353
  %812 = sub i64 0, 998244353
  %813 = add i64 %805, %812
  %814 = sub i64 %805, 998244353
  %815 = mul i64 %813, 998244353
  %816 = add i64 0, -8251581795728211858
  %817 = sub i64 %816, %805
  %818 = sub i64 %817, -8251581795728211858
  %819 = sub i64 0, %805
  %820 = add i64 %818, -3026124269427411410
  %821 = add i64 %820, 998244353
  %822 = sub i64 %821, -3026124269427411410
  %823 = add i64 %818, 998244353
  %824 = sub i64 0, %805
  %825 = add i64 0, %824
  %826 = sub i64 0, %805
  %827 = sub i64 %825, 3268917443971944496
  %828 = add i64 %827, 998244353
  %829 = add i64 %828, 3268917443971944496
  %830 = add i64 %825, 998244353
  %831 = shl i64 %805, 998244353
  %832 = shl i64 %805, 998244353
  %833 = sub i64 0, 998244353
  %834 = sub i64 %805, %833
  %835 = add nsw i64 %805, 998244353
  %836 = load i32, i32* @n, align 4
  %837 = sext i32 %836 to i64
  %838 = sub i64 0, %834
  %839 = add i64 0, %838
  %840 = sub i64 0, %834
  %841 = add i64 %839, 4933895738771896756
  %842 = add i64 %841, %837
  %843 = sub i64 %842, 4933895738771896756
  %844 = add i64 %839, %837
  %845 = add i64 %834, -1215370184134133848
  %846 = sub i64 %845, %837
  %847 = sub i64 %846, -1215370184134133848
  %848 = sub nsw i64 %834, %837
  %849 = shl i64 %847, 998244353
  %850 = shl i64 %847, 998244353
  %851 = sub i64 0, 998244353
  %852 = add i64 %847, %851
  %853 = sub i64 %847, 998244353
  %854 = mul i64 %852, 998244353
  %855 = sub i64 %847, 7499137094195721783
  %856 = sub i64 %855, 998244353
  %857 = add i64 %856, 7499137094195721783
  %858 = sub i64 %847, 998244353
  %859 = mul i64 %857, 998244353
  %860 = sub i64 0, %847
  %861 = add i64 0, %860
  %862 = sub i64 0, %847
  %863 = sub i64 %861, 7478194396484781563
  %864 = add i64 %863, 998244353
  %865 = add i64 %864, 7478194396484781563
  %866 = add i64 %861, 998244353
  %867 = srem i64 %847, 998244353
  store i64 %867, i64* @ans, align 8
  %868 = load i32, i32* @n, align 4
  %869 = shl i32 %868, -1
  %870 = sub i32 0, %868
  %871 = add i32 0, %870
  %872 = sub i32 0, %868
  %873 = add i32 %871, -2130327184
  %874 = add i32 %873, -1
  %875 = sub i32 %874, -2130327184
  %876 = add i32 %871, -1
  %877 = sub i32 0, %868
  %878 = add i32 0, %877
  %879 = sub i32 0, %868
  %880 = sub i32 0, %878
  %881 = sub i32 0, -1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, -1
  %885 = sub i32 0, %868
  %886 = sub i32 0, -1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %868, -1
  store i32 %888, i32* @n, align 4
  %890 = load i32, i32* @m, align 4
  %891 = shl i32 2, %890
  %892 = mul nsw i32 2, %890
  %893 = sub i32 0, -858648849
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -858648849
  %896 = sub i32 0, %892
  %897 = sub i32 %895, 1755631338
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1755631338
  %900 = add i32 %895, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %892, %901
  %903 = add nsw i32 %892, 1
  %904 = load volatile i32*, i32** %10
  store i32 %902, i32* %904, align 4
  store i32 -1395675674, i32* %25
  br label %1469

; <label>:905:                                    ; preds = %26
  %906 = load i32, i32* @m, align 4
  %907 = add i32 0, -1666000298
  %908 = sub i32 %907, 3
  %909 = sub i32 %908, -1666000298
  %910 = sub i32 0, 3
  %911 = sub i32 0, %909
  %912 = sub i32 0, %906
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add i32 %909, %906
  %916 = shl i32 3, %906
  %917 = shl i32 3, %906
  %918 = mul nsw i32 3, %906
  %919 = load volatile i32*, i32** %10
  %920 = load i32, i32* %919, align 4
  %921 = add i32 0, -607880263
  %922 = sub i32 %921, %918
  %923 = sub i32 %922, -607880263
  %924 = sub i32 0, %918
  %925 = sub i32 %923, 849834492
  %926 = add i32 %925, %920
  %927 = add i32 %926, 849834492
  %928 = add i32 %923, %920
  %929 = sub i32 0, -1904658479
  %930 = sub i32 %929, %918
  %931 = add i32 %930, -1904658479
  %932 = sub i32 0, %918
  %933 = sub i32 0, %931
  %934 = sub i32 0, %920
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add i32 %931, %920
  %938 = shl i32 %918, %920
  %939 = shl i32 %918, %920
  %940 = sub i32 %918, 1561552578
  %941 = sub i32 %940, %920
  %942 = add i32 %941, 1561552578
  %943 = sub nsw i32 %918, %920
  %944 = add i32 0, 1898225181
  %945 = sub i32 %944, %942
  %946 = sub i32 %945, 1898225181
  %947 = sub i32 0, %942
  %948 = sub i32 0, 1
  %949 = sub i32 %946, %948
  %950 = add i32 %946, 1
  %951 = shl i32 %942, 1
  %952 = sub i32 %942, -1397182914
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1397182914
  %955 = sub i32 %942, 1
  %956 = mul i32 %954, 1
  %957 = shl i32 %942, 1
  %958 = sub i32 %942, -307121596
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -307121596
  %961 = sub i32 %942, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 %942, -903421028
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -903421028
  %966 = sub nsw i32 %942, 1
  %967 = load volatile i32*, i32** %9
  store i32 %965, i32* %967, align 4
  %968 = load i64, i64* @ans, align 8
  %969 = add i64 %968, 8853390270883306574
  %970 = sub i64 %969, 998244353
  %971 = sub i64 %970, 8853390270883306574
  %972 = sub i64 %968, 998244353
  %973 = mul i64 %971, 998244353
  %974 = sub i64 0, 7370983722474858365
  %975 = sub i64 %974, %968
  %976 = add i64 %975, 7370983722474858365
  %977 = sub i64 0, %968
  %978 = sub i64 %976, 2345840699735140623
  %979 = add i64 %978, 998244353
  %980 = add i64 %979, 2345840699735140623
  %981 = add i64 %976, 998244353
  %982 = sub i64 %968, -6309983130279670661
  %983 = sub i64 %982, 998244353
  %984 = add i64 %983, -6309983130279670661
  %985 = sub i64 %968, 998244353
  %986 = mul i64 %984, 998244353
  %987 = shl i64 %968, 998244353
  %988 = sub i64 0, 998244353
  %989 = add i64 %968, %988
  %990 = sub i64 %968, 998244353
  %991 = mul i64 %989, 998244353
  %992 = add i64 0, 6283745046668702472
  %993 = sub i64 %992, %968
  %994 = sub i64 %993, 6283745046668702472
  %995 = sub i64 0, %968
  %996 = sub i64 %994, 5402894041633208763
  %997 = add i64 %996, 998244353
  %998 = add i64 %997, 5402894041633208763
  %999 = add i64 %994, 998244353
  %1000 = add i64 %968, -7405575243821974821
  %1001 = sub i64 %1000, 998244353
  %1002 = sub i64 %1001, -7405575243821974821
  %1003 = sub i64 %968, 998244353
  %1004 = mul i64 %1002, 998244353
  %1005 = add i64 0, 1343443395074718457
  %1006 = sub i64 %1005, %968
  %1007 = sub i64 %1006, 1343443395074718457
  %1008 = sub i64 0, %968
  %1009 = sub i64 0, 998244353
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, 998244353
  %1012 = sub i64 0, %968
  %1013 = sub i64 0, 998244353
  %1014 = add i64 %1012, %1013
  %1015 = sub i64 0, %1014
  %1016 = add nsw i64 %968, 998244353
  %1017 = load volatile i32*, i32** %9
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = load i32, i32* @m, align 4
  %1021 = shl i32 3, %1020
  %1022 = mul nsw i32 3, %1020
  %1023 = load volatile i32*, i32** %10
  %1024 = load i32, i32* %1023, align 4
  %1025 = shl i32 %1022, %1024
  %1026 = shl i32 %1022, %1024
  %1027 = sub i32 0, %1022
  %1028 = add i32 0, %1027
  %1029 = sub i32 0, %1022
  %1030 = sub i32 %1028, -988809167
  %1031 = add i32 %1030, %1024
  %1032 = add i32 %1031, -988809167
  %1033 = add i32 %1028, %1024
  %1034 = add i32 %1022, -289666192
  %1035 = sub i32 %1034, %1024
  %1036 = sub i32 %1035, -289666192
  %1037 = sub i32 %1022, %1024
  %1038 = mul i32 %1036, %1024
  %1039 = add i32 0, 1574039192
  %1040 = sub i32 %1039, %1022
  %1041 = sub i32 %1040, 1574039192
  %1042 = sub i32 0, %1022
  %1043 = add i32 %1041, -280916488
  %1044 = add i32 %1043, %1024
  %1045 = sub i32 %1044, -280916488
  %1046 = add i32 %1041, %1024
  %1047 = add i32 %1022, 1454697780
  %1048 = sub i32 %1047, %1024
  %1049 = sub i32 %1048, 1454697780
  %1050 = sub i32 %1022, %1024
  %1051 = mul i32 %1049, %1024
  %1052 = sub i32 %1022, -2081412725
  %1053 = sub i32 %1052, %1024
  %1054 = add i32 %1053, -2081412725
  %1055 = sub nsw i32 %1022, %1024
  %1056 = add i32 %1054, 1716175769
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1716175769
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1058, 1
  %1061 = add i32 %1054, 1891674248
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1891674248
  %1064 = add nsw i32 %1054, 1
  %1065 = load i32, i32* @n, align 4
  %1066 = add i32 %1063, -760320554
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -760320554
  %1069 = sub i32 %1063, %1065
  %1070 = mul i32 %1068, %1065
  %1071 = add i32 0, 551055524
  %1072 = sub i32 %1071, %1063
  %1073 = sub i32 %1072, 551055524
  %1074 = sub i32 0, %1063
  %1075 = add i32 %1073, 1182227939
  %1076 = add i32 %1075, %1065
  %1077 = sub i32 %1076, 1182227939
  %1078 = add i32 %1073, %1065
  %1079 = shl i32 %1063, %1065
  %1080 = sub i32 0, %1065
  %1081 = add i32 %1063, %1080
  %1082 = sub i32 %1063, %1065
  %1083 = mul i32 %1081, %1065
  %1084 = sub i32 0, %1063
  %1085 = sub i32 0, %1065
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1063, %1065
  %1089 = shl i32 %1087, 2
  %1090 = sub i32 %1087, -1929659222
  %1091 = sub i32 %1090, 2
  %1092 = add i32 %1091, -1929659222
  %1093 = sub nsw i32 %1087, 2
  %1094 = sext i32 %1092 to i64
  %1095 = load i32, i32* @n, align 4
  %1096 = shl i32 %1095, 2
  %1097 = sub i32 0, 1628206635
  %1098 = sub i32 %1097, %1095
  %1099 = add i32 %1098, 1628206635
  %1100 = sub i32 0, %1095
  %1101 = sub i32 %1099, -1707534928
  %1102 = add i32 %1101, 2
  %1103 = add i32 %1102, -1707534928
  %1104 = add i32 %1099, 2
  %1105 = shl i32 %1095, 2
  %1106 = sub i32 0, %1095
  %1107 = add i32 0, %1106
  %1108 = sub i32 0, %1095
  %1109 = sub i32 0, 2
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, 2
  %1112 = sub i32 0, %1095
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, %1095
  %1115 = sub i32 0, %1113
  %1116 = sub i32 0, 2
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1113, 2
  %1120 = shl i32 %1095, 2
  %1121 = sub i32 0, 363563018
  %1122 = sub i32 %1121, %1095
  %1123 = add i32 %1122, 363563018
  %1124 = sub i32 0, %1095
  %1125 = sub i32 0, %1123
  %1126 = sub i32 0, 2
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1123, 2
  %1130 = add i32 %1095, 1884976761
  %1131 = sub i32 %1130, 2
  %1132 = sub i32 %1131, 1884976761
  %1133 = sub nsw i32 %1095, 2
  %1134 = sext i32 %1132 to i64
  %1135 = call i64 @_Z3cnkxx(i64 %1094, i64 %1134)
  %1136 = add i64 0, -5407129001697287556
  %1137 = sub i64 %1136, %1019
  %1138 = sub i64 %1137, -5407129001697287556
  %1139 = sub i64 0, %1019
  %1140 = add i64 %1138, 4345946620584392019
  %1141 = add i64 %1140, %1135
  %1142 = sub i64 %1141, 4345946620584392019
  %1143 = add i64 %1138, %1135
  %1144 = sub i64 0, -6359843495885450010
  %1145 = sub i64 %1144, %1019
  %1146 = add i64 %1145, -6359843495885450010
  %1147 = sub i64 0, %1019
  %1148 = sub i64 0, %1146
  %1149 = sub i64 0, %1135
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 0, %1150
  %1152 = add i64 %1146, %1135
  %1153 = mul nsw i64 %1019, %1135
  %1154 = sub i64 0, %1153
  %1155 = add i64 0, %1154
  %1156 = sub i64 0, %1153
  %1157 = add i64 %1155, 6772162132081235156
  %1158 = add i64 %1157, 998244353
  %1159 = sub i64 %1158, 6772162132081235156
  %1160 = add i64 %1155, 998244353
  %1161 = sub i64 0, %1153
  %1162 = add i64 0, %1161
  %1163 = sub i64 0, %1153
  %1164 = sub i64 0, %1162
  %1165 = sub i64 0, 998244353
  %1166 = add i64 %1164, %1165
  %1167 = sub i64 0, %1166
  %1168 = add i64 %1162, 998244353
  %1169 = sub i64 0, 998244353
  %1170 = add i64 %1153, %1169
  %1171 = sub i64 %1153, 998244353
  %1172 = mul i64 %1170, 998244353
  %1173 = shl i64 %1153, 998244353
  %1174 = srem i64 %1153, 998244353
  %1175 = sub i64 0, %1174
  %1176 = add i64 %1015, %1175
  %1177 = sub nsw i64 %1015, %1174
  %1178 = sub i64 0, -2050834100817251848
  %1179 = sub i64 %1178, %1176
  %1180 = add i64 %1179, -2050834100817251848
  %1181 = sub i64 0, %1176
  %1182 = add i64 %1180, -2518753808657997043
  %1183 = add i64 %1182, 998244353
  %1184 = sub i64 %1183, -2518753808657997043
  %1185 = add i64 %1180, 998244353
  %1186 = shl i64 %1176, 998244353
  %1187 = sub i64 %1176, -5686056757481602669
  %1188 = sub i64 %1187, 998244353
  %1189 = add i64 %1188, -5686056757481602669
  %1190 = sub i64 %1176, 998244353
  %1191 = mul i64 %1189, 998244353
  %1192 = srem i64 %1176, 998244353
  store i64 %1192, i64* @ans, align 8
  %1193 = load i64, i64* @ans, align 8
  %1194 = shl i64 %1193, 998244353
  %1195 = add i64 %1193, 6088797904397507784
  %1196 = sub i64 %1195, 998244353
  %1197 = sub i64 %1196, 6088797904397507784
  %1198 = sub i64 %1193, 998244353
  %1199 = mul i64 %1197, 998244353
  %1200 = shl i64 %1193, 998244353
  %1201 = add i64 0, -4173503833607077271
  %1202 = sub i64 %1201, %1193
  %1203 = sub i64 %1202, -4173503833607077271
  %1204 = sub i64 0, %1193
  %1205 = add i64 %1203, 6736700008600232195
  %1206 = add i64 %1205, 998244353
  %1207 = sub i64 %1206, 6736700008600232195
  %1208 = add i64 %1203, 998244353
  %1209 = sub i64 0, 998244353
  %1210 = add i64 %1193, %1209
  %1211 = sub i64 %1193, 998244353
  %1212 = mul i64 %1210, 998244353
  %1213 = sub i64 0, %1193
  %1214 = sub i64 0, 998244353
  %1215 = add i64 %1213, %1214
  %1216 = sub i64 0, %1215
  %1217 = add nsw i64 %1193, 998244353
  %1218 = load i32, i32* @m, align 4
  %1219 = sub i32 0, 3
  %1220 = add i32 0, %1219
  %1221 = sub i32 0, 3
  %1222 = sub i32 0, %1220
  %1223 = sub i32 0, %1218
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1220, %1218
  %1227 = sub i32 3, 2015964967
  %1228 = sub i32 %1227, %1218
  %1229 = add i32 %1228, 2015964967
  %1230 = sub i32 3, %1218
  %1231 = mul i32 %1229, %1218
  %1232 = mul nsw i32 3, %1218
  %1233 = load volatile i32*, i32** %10
  %1234 = load i32, i32* %1233, align 4
  %1235 = sub i32 0, -2115375289
  %1236 = sub i32 %1235, %1232
  %1237 = add i32 %1236, -2115375289
  %1238 = sub i32 0, %1232
  %1239 = sub i32 0, %1234
  %1240 = sub i32 %1237, %1239
  %1241 = add i32 %1237, %1234
  %1242 = add i32 %1232, -976192700
  %1243 = sub i32 %1242, %1234
  %1244 = sub i32 %1243, -976192700
  %1245 = sub i32 %1232, %1234
  %1246 = mul i32 %1244, %1234
  %1247 = add i32 %1232, 636760187
  %1248 = sub i32 %1247, %1234
  %1249 = sub i32 %1248, 636760187
  %1250 = sub nsw i32 %1232, %1234
  %1251 = add i32 0, 287139576
  %1252 = sub i32 %1251, %1249
  %1253 = sub i32 %1252, 287139576
  %1254 = sub i32 0, %1249
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1253, %1255
  %1257 = add i32 %1253, 1
  %1258 = sub i32 0, %1249
  %1259 = add i32 0, %1258
  %1260 = sub i32 0, %1249
  %1261 = sub i32 0, %1259
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add i32 %1259, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1249, %1266
  %1268 = sub i32 %1249, 1
  %1269 = mul i32 %1267, 1
  %1270 = sub i32 0, %1249
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add nsw i32 %1249, 1
  %1275 = load i32, i32* @n, align 4
  %1276 = shl i32 %1273, %1275
  %1277 = sub i32 0, 2021475082
  %1278 = sub i32 %1277, %1273
  %1279 = add i32 %1278, 2021475082
  %1280 = sub i32 0, %1273
  %1281 = sub i32 %1279, -1841323688
  %1282 = add i32 %1281, %1275
  %1283 = add i32 %1282, -1841323688
  %1284 = add i32 %1279, %1275
  %1285 = sub i32 0, -922601865
  %1286 = sub i32 %1285, %1273
  %1287 = add i32 %1286, -922601865
  %1288 = sub i32 0, %1273
  %1289 = sub i32 0, %1287
  %1290 = sub i32 0, %1275
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1287, %1275
  %1294 = sub i32 0, %1275
  %1295 = sub i32 %1273, %1294
  %1296 = add nsw i32 %1273, %1275
  %1297 = add i32 0, 1821047901
  %1298 = sub i32 %1297, %1295
  %1299 = sub i32 %1298, 1821047901
  %1300 = sub i32 0, %1295
  %1301 = sub i32 0, %1299
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add i32 %1299, 1
  %1306 = add i32 0, -867799006
  %1307 = sub i32 %1306, %1295
  %1308 = sub i32 %1307, -867799006
  %1309 = sub i32 0, %1295
  %1310 = sub i32 0, %1308
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %1314 = add i32 %1308, 1
  %1315 = add i32 %1295, 1877257386
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, 1877257386
  %1318 = sub nsw i32 %1295, 1
  %1319 = sext i32 %1317 to i64
  %1320 = load i32, i32* @n, align 4
  %1321 = shl i32 %1320, 1
  %1322 = sub i32 0, %1320
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1320
  %1325 = sub i32 0, %1323
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1323, 1
  %1330 = add i32 %1320, 159502249
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 159502249
  %1333 = sub nsw i32 %1320, 1
  %1334 = sext i32 %1332 to i64
  %1335 = call i64 @_Z3cnkxx(i64 %1319, i64 %1334)
  %1336 = add i64 0, -4018047701868266290
  %1337 = sub i64 %1336, 2
  %1338 = sub i64 %1337, -4018047701868266290
  %1339 = sub i64 0, 2
  %1340 = sub i64 0, %1335
  %1341 = sub i64 %1338, %1340
  %1342 = add i64 %1338, %1335
  %1343 = mul nsw i64 2, %1335
  %1344 = sub i64 0, 1316838210511655347
  %1345 = sub i64 %1344, %1343
  %1346 = add i64 %1345, 1316838210511655347
  %1347 = sub i64 0, %1343
  %1348 = sub i64 0, 998244353
  %1349 = sub i64 %1346, %1348
  %1350 = add i64 %1346, 998244353
  %1351 = sub i64 %1343, -1271517430122119694
  %1352 = sub i64 %1351, 998244353
  %1353 = add i64 %1352, -1271517430122119694
  %1354 = sub i64 %1343, 998244353
  %1355 = mul i64 %1353, 998244353
  %1356 = shl i64 %1343, 998244353
  %1357 = add i64 0, 7262811694494739852
  %1358 = sub i64 %1357, %1343
  %1359 = sub i64 %1358, 7262811694494739852
  %1360 = sub i64 0, %1343
  %1361 = add i64 %1359, -4205617814542736856
  %1362 = add i64 %1361, 998244353
  %1363 = sub i64 %1362, -4205617814542736856
  %1364 = add i64 %1359, 998244353
  %1365 = add i64 0, -3203693293566381029
  %1366 = sub i64 %1365, %1343
  %1367 = sub i64 %1366, -3203693293566381029
  %1368 = sub i64 0, %1343
  %1369 = sub i64 %1367, 133771887752638910
  %1370 = add i64 %1369, 998244353
  %1371 = add i64 %1370, 133771887752638910
  %1372 = add i64 %1367, 998244353
  %1373 = srem i64 %1343, 998244353
  %1374 = sub i64 %1216, 3868946446780855123
  %1375 = sub i64 %1374, %1373
  %1376 = add i64 %1375, 3868946446780855123
  %1377 = sub i64 %1216, %1373
  %1378 = mul i64 %1376, %1373
  %1379 = add i64 %1216, -6715552831004751771
  %1380 = sub i64 %1379, %1373
  %1381 = sub i64 %1380, -6715552831004751771
  %1382 = sub i64 %1216, %1373
  %1383 = mul i64 %1381, %1373
  %1384 = shl i64 %1216, %1373
  %1385 = sub i64 0, -1270238705793486783
  %1386 = sub i64 %1385, %1216
  %1387 = add i64 %1386, -1270238705793486783
  %1388 = sub i64 0, %1216
  %1389 = sub i64 %1387, -8684353033036627490
  %1390 = add i64 %1389, %1373
  %1391 = add i64 %1390, -8684353033036627490
  %1392 = add i64 %1387, %1373
  %1393 = sub i64 0, %1216
  %1394 = add i64 0, %1393
  %1395 = sub i64 0, %1216
  %1396 = sub i64 %1394, 5541869972249867004
  %1397 = add i64 %1396, %1373
  %1398 = add i64 %1397, 5541869972249867004
  %1399 = add i64 %1394, %1373
  %1400 = shl i64 %1216, %1373
  %1401 = sub i64 0, %1216
  %1402 = add i64 0, %1401
  %1403 = sub i64 0, %1216
  %1404 = sub i64 0, %1402
  %1405 = sub i64 0, %1373
  %1406 = add i64 %1404, %1405
  %1407 = sub i64 0, %1406
  %1408 = add i64 %1402, %1373
  %1409 = shl i64 %1216, %1373
  %1410 = sub i64 %1216, 3645168712189026422
  %1411 = sub i64 %1410, %1373
  %1412 = add i64 %1411, 3645168712189026422
  %1413 = sub nsw i64 %1216, %1373
  %1414 = sub i64 0, 998244353
  %1415 = add i64 %1412, %1414
  %1416 = sub i64 %1412, 998244353
  %1417 = mul i64 %1415, 998244353
  %1418 = shl i64 %1412, 998244353
  %1419 = add i64 %1412, -8451434966712624911
  %1420 = sub i64 %1419, 998244353
  %1421 = sub i64 %1420, -8451434966712624911
  %1422 = sub i64 %1412, 998244353
  %1423 = mul i64 %1421, 998244353
  %1424 = add i64 %1412, 3441688188058183053
  %1425 = sub i64 %1424, 998244353
  %1426 = sub i64 %1425, 3441688188058183053
  %1427 = sub i64 %1412, 998244353
  %1428 = mul i64 %1426, 998244353
  %1429 = sub i64 0, 6301789534850297649
  %1430 = sub i64 %1429, %1412
  %1431 = add i64 %1430, 6301789534850297649
  %1432 = sub i64 0, %1412
  %1433 = sub i64 %1431, 6625857459173497066
  %1434 = add i64 %1433, 998244353
  %1435 = add i64 %1434, 6625857459173497066
  %1436 = add i64 %1431, 998244353
  %1437 = sub i64 %1412, -5488233727554381617
  %1438 = sub i64 %1437, 998244353
  %1439 = add i64 %1438, -5488233727554381617
  %1440 = sub i64 %1412, 998244353
  %1441 = mul i64 %1439, 998244353
  %1442 = srem i64 %1412, 998244353
  store i64 %1442, i64* @ans, align 8
  store i32 169779503, i32* %25
  br label %1469

; <label>:1443:                                   ; preds = %26
  %1444 = load volatile i32*, i32** %8
  %1445 = load i32, i32* %1444, align 4
  %1446 = shl i32 %1445, 1
  %1447 = sub i32 0, %1445
  %1448 = add i32 0, %1447
  %1449 = sub i32 0, %1445
  %1450 = sub i32 0, 1
  %1451 = sub i32 %1448, %1450
  %1452 = add i32 %1448, 1
  %1453 = shl i32 %1445, 1
  %1454 = add i32 %1445, -374499176
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, -374499176
  %1457 = sub i32 %1445, 1
  %1458 = mul i32 %1456, 1
  %1459 = add i32 %1445, -1461154975
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, -1461154975
  %1462 = add nsw i32 %1445, 1
  %1463 = load volatile i32*, i32** %8
  store i32 %1461, i32* %1463, align 4
  store i32 137535029, i32* %25
  br label %1469

; <label>:1464:                                   ; preds = %26
  %1465 = load i64, i64* @ans, align 8
  %1466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1465)
  %1467 = load volatile i32*, i32** %12
  %1468 = load i32, i32* %1467, align 4
  store i32 1992236430, i32* %25
  br label %1469

; <label>:1469:                                   ; preds = %1464, %1443, %905, %728, %708, %679, %645, %630, %629, %593, %565, %564, %526, %479, %461, %453, %446, %445, %323, %307, %300, %299, %226, %211, %210, %176, %148, %119, %108, %107, %49, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1791344951
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1791344951
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1851400894, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1851400894, label %23
    i32 -1227460236, label %31
    i32 -1342204750, label %58
    i32 -700819532, label %61
    i32 827832863, label %65
    i32 1467480008, label %69
    i32 1012304001, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1227460236, i32 1012304001
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1342204750, i32 1012304001
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -700819532, i32 827832863
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 1467480008, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 1467480008, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -1227460236, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880059927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
