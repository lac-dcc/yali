; ModuleID = 'Project_CodeNet_C++1400/p03172/s468305568.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s468305568.cpp"
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
@arr = global [102 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@dp = global [102 x [100005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468305568.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5boostv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1176241735
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1176241735
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -972121149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -972121149, label %17
    i32 -1035089182, label %25
    i32 -1429990133, label %60
    i32 -1862967152, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1035089182, i32 -1862967152
  store i32 %24, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1429990133, i32 -1862967152
  store i32 %59, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  store i32 -1035089182, i32* %13
  br label %70

; <label>:70:                                     ; preds = %61, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -505617970, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %664
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -505617970, label %25
    i32 1856140387, label %33
    i32 -1836352674, label %73
    i32 -829347885, label %74
    i32 -1096202265, label %90
    i32 -2136094762, label %126
    i32 827215835, label %129
    i32 1754651569, label %145
    i32 -750993324, label %177
    i32 1964527600, label %178
    i32 443776445, label %186
    i32 1591756043, label %202
    i32 1555552182, label %231
    i32 -218600601, label %232
    i32 1463073660, label %243
    i32 -593469621, label %248
    i32 1922581493, label %256
    i32 745449048, label %258
    i32 431300350, label %269
    i32 -2096065789, label %277
    i32 -606468350, label %288
    i32 -1816728242, label %313
    i32 207214375, label %354
    i32 -1037996021, label %370
    i32 1065072164, label %398
    i32 859819000, label %399
    i32 -1131699491, label %415
    i32 -1847533738, label %437
    i32 1361295215, label %438
    i32 -1924740239, label %454
    i32 -271295657, label %478
    i32 -1113873969, label %479
    i32 1755917146, label %490
    i32 961427528, label %520
    i32 -1709882607, label %528
    i32 1629002328, label %529
    i32 -1272692459, label %537
    i32 -1549612550, label %549
    i32 -285532892, label %560
    i32 -1194581278, label %595
    i32 -475282259, label %601
    i32 2068865949, label %603
    i32 -420900425, label %604
    i32 -389313742, label %655
  ]

; <label>:24:                                     ; preds = %22
  br label %664

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1856140387, i32 -1549612550
  store i32 %32, i32* %21
  br label %664

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %9
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %7
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1836352674, i32 -1549612550
  store i32 %72, i32* %21
  br label %664

; <label>:73:                                     ; preds = %22
  store i32 -829347885, i32* %21
  br label %664

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1439443585
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1439443585
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1096202265, i32 -285532892
  store i32 %89, i32* %21
  br label %664

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1700455187
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1700455187
  %98 = add nsw i32 %94, 1
  %99 = icmp slt i32 %92, %97
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2136094762, i32 -285532892
  store i32 %125, i32* %21
  br label %664

; <label>:126:                                    ; preds = %22
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 827215835, i32 443776445
  store i32 %128, i32* %21
  br label %664

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -157836499
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -157836499
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1754651569, i32 -1194581278
  store i32 %144, i32* %21
  br label %664

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %149)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -750993324, i32 -1194581278
  store i32 %176, i32* %21
  br label %664

; <label>:177:                                    ; preds = %22
  store i32 1964527600, i32* %21
  br label %664

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 8443323
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 8443323
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %7
  store i32 %183, i32* %185, align 4
  store i32 -829347885, i32* %21
  br label %664

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -83746057
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -83746057
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1591756043, i32 -475282259
  store i32 %201, i32* %21
  br label %664

; <label>:202:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %203 = load volatile i32*, i32** %6
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -407239977
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -407239977
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1555552182, i32 -475282259
  store i32 %230, i32* %21
  br label %664

; <label>:231:                                    ; preds = %22
  store i32 -218600601, i32* %21
  br label %664

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -80044363
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -80044363
  %240 = add nsw i32 %236, 1
  %241 = icmp slt i32 %234, %239
  %242 = select i1 %241, i32 1463073660, i32 1922581493
  store i32 %242, i32* %21
  br label %664

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %246
  store i32 1, i32* %247, align 4
  store i32 -593469621, i32* %21
  br label %664

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 602985145
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 602985145
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %6
  store i32 %253, i32* %255, align 4
  store i32 -218600601, i32* %21
  br label %664

; <label>:256:                                    ; preds = %22
  %257 = load volatile i32*, i32** %5
  store i32 1, i32* %257, align 4
  store i32 745449048, i32* %21
  br label %664

; <label>:258:                                    ; preds = %22
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -837905656
  %264 = add i32 %263, 1
  %265 = add i32 %264, -837905656
  %266 = add nsw i32 %262, 1
  %267 = icmp slt i32 %260, %265
  %268 = select i1 %267, i32 431300350, i32 -1272692459
  store i32 %268, i32* %21
  br label %664

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %4
  store i32 %274, i32* %275, align 4
  %276 = load volatile i32*, i32** %3
  store i32 0, i32* %276, align 4
  store i32 -2096065789, i32* %21
  br label %664

; <label>:277:                                    ; preds = %22
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 1208928620
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1208928620
  %285 = add nsw i32 %281, 1
  %286 = icmp slt i32 %279, %284
  %287 = select i1 %286, i32 -606468350, i32 1361295215
  store i32 %287, i32* %21
  br label %664

; <label>:288:                                    ; preds = %22
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %297
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* %298, i64 0, i64 %301
  store i64 %294, i64* %302, align 8
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %304, 849428452
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 849428452
  %310 = sub nsw i32 %304, %306
  %311 = icmp sgt i32 %309, 0
  %312 = select i1 %311, i32 -1816728242, i32 207214375
  store i32 %312, i32* %21
  br label %664

; <label>:313:                                    ; preds = %22
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %316
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* %317, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %329 = sub nsw i32 %324, %326
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = sub i64 %322, 9106555089062798261
  %338 = sub i64 %337, %336
  %339 = add i64 %338, 9106555089062798261
  %340 = sub nsw i64 %322, %336
  %341 = add i64 %339, -7553791753836149470
  %342 = add i64 %341, 1000000007
  %343 = sub i64 %342, -7553791753836149470
  %344 = add nsw i64 %339, 1000000007
  %345 = srem i64 %343, 1000000007
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %348
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x i64], [100005 x i64]* %349, i64 0, i64 %352
  store i64 %345, i64* %353, align 8
  store i32 207214375, i32* %21
  br label %664

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 672937929
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 672937929
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1037996021, i32 2068865949
  store i32 %369, i32* %21
  br label %664

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -1065179489
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1065179489
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1065072164, i32 2068865949
  store i32 %397, i32* %21
  br label %664

; <label>:398:                                    ; preds = %22
  store i32 859819000, i32* %21
  br label %664

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -2094493748
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2094493748
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1131699491, i32 -420900425
  store i32 %414, i32* %21
  br label %664

; <label>:415:                                    ; preds = %22
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = load volatile i32*, i32** %3
  store i32 %419, i32* %421, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 1011696210
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1011696210
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1847533738, i32 -420900425
  store i32 %436, i32* %21
  br label %664

; <label>:437:                                    ; preds = %22
  store i32 -2096065789, i32* %21
  br label %664

; <label>:438:                                    ; preds = %22
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, -347455668
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -347455668
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1924740239, i32 -389313742
  store i32 %453, i32* %21
  br label %664

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %457
  %459 = getelementptr inbounds [100005 x i64], [100005 x i64]* %458, i64 0, i64 0
  %460 = load i64, i64* %459, align 8
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  %462 = load volatile i32*, i32** %2
  store i32 1, i32* %462, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1200665773
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1200665773
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -271295657, i32 -389313742
  store i32 %477, i32* %21
  br label %664

; <label>:478:                                    ; preds = %22
  store i32 -1113873969, i32* %21
  br label %664

; <label>:479:                                    ; preds = %22
  %480 = load volatile i32*, i32** %2
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, 575892182
  %485 = add i32 %484, 1
  %486 = add i32 %485, 575892182
  %487 = add nsw i32 %483, 1
  %488 = icmp slt i32 %481, %486
  %489 = select i1 %488, i32 1755917146, i32 -1709882607
  store i32 %489, i32* %21
  br label %664

; <label>:490:                                    ; preds = %22
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %493
  %495 = load volatile i32*, i32** %2
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100005 x i64], [100005 x i64]* %494, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i32*, i32** %2
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, 1343487563
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1343487563
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = add i64 %499, -203811380253621542
  %511 = add i64 %510, %509
  %512 = sub i64 %511, -203811380253621542
  %513 = add nsw i64 %499, %509
  %514 = srem i64 %512, 1000000007
  %515 = trunc i64 %514 to i32
  %516 = load volatile i32*, i32** %2
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %518
  store i32 %515, i32* %519, align 4
  store i32 961427528, i32* %21
  br label %664

; <label>:520:                                    ; preds = %22
  %521 = load volatile i32*, i32** %2
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, -480975633
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -480975633
  %526 = add nsw i32 %522, 1
  %527 = load volatile i32*, i32** %2
  store i32 %525, i32* %527, align 4
  store i32 -1113873969, i32* %21
  br label %664

; <label>:528:                                    ; preds = %22
  store i32 1629002328, i32* %21
  br label %664

; <label>:529:                                    ; preds = %22
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, -357124039
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -357124039
  %535 = add nsw i32 %531, 1
  %536 = load volatile i32*, i32** %5
  store i32 %534, i32* %536, align 4
  store i32 745449048, i32* %21
  br label %664

; <label>:537:                                    ; preds = %22
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %540
  %542 = load volatile i32*, i32** %8
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100005 x i64], [100005 x i64]* %541, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:549:                                    ; preds = %22
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %550)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %558, i32* dereferenceable(4) %551)
  store i32 1, i32* %552, align 4
  store i32 1856140387, i32* %21
  br label %664

; <label>:560:                                    ; preds = %22
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %9
  %564 = load i32, i32* %563, align 4
  %565 = add i32 0, -74615336
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -74615336
  %568 = sub i32 0, %564
  %569 = sub i32 %567, 1269285830
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1269285830
  %572 = add i32 %567, 1
  %573 = sub i32 0, 1474140319
  %574 = sub i32 %573, %564
  %575 = add i32 %574, 1474140319
  %576 = sub i32 0, %564
  %577 = add i32 %575, 651512826
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 651512826
  %580 = add i32 %575, 1
  %581 = add i32 0, -104924402
  %582 = sub i32 %581, %564
  %583 = sub i32 %582, -104924402
  %584 = sub i32 0, %564
  %585 = sub i32 %583, 1719324287
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1719324287
  %588 = add i32 %583, 1
  %589 = sub i32 0, %564
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %564, 1
  %594 = icmp slt i32 %562, %592
  store i32 -1096202265, i32* %21
  br label %664

; <label>:595:                                    ; preds = %22
  %596 = load volatile i32*, i32** %7
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %598
  %600 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %599)
  store i32 1754651569, i32* %21
  br label %664

; <label>:601:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %602 = load volatile i32*, i32** %6
  store i32 0, i32* %602, align 4
  store i32 1591756043, i32* %21
  br label %664

; <label>:603:                                    ; preds = %22
  store i32 -1037996021, i32* %21
  br label %664

; <label>:604:                                    ; preds = %22
  %605 = load volatile i32*, i32** %3
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, 1920743575
  %609 = sub i32 %608, %606
  %610 = add i32 %609, 1920743575
  %611 = sub i32 0, %606
  %612 = sub i32 %610, -1139158670
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1139158670
  %615 = add i32 %610, 1
  %616 = sub i32 0, %606
  %617 = add i32 0, %616
  %618 = sub i32 0, %606
  %619 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add i32 %617, 1
  %624 = sub i32 0, -2100432870
  %625 = sub i32 %624, %606
  %626 = add i32 %625, -2100432870
  %627 = sub i32 0, %606
  %628 = add i32 %626, -464659509
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -464659509
  %631 = add i32 %626, 1
  %632 = add i32 %606, 883324886
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 883324886
  %635 = sub i32 %606, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 %606, 2121527122
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2121527122
  %640 = sub i32 %606, 1
  %641 = mul i32 %639, 1
  %642 = add i32 0, 452451463
  %643 = sub i32 %642, %606
  %644 = sub i32 %643, 452451463
  %645 = sub i32 0, %606
  %646 = add i32 %644, -1422064183
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1422064183
  %649 = add i32 %644, 1
  %650 = sub i32 %606, -1816546465
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1816546465
  %653 = add nsw i32 %606, 1
  %654 = load volatile i32*, i32** %3
  store i32 %652, i32* %654, align 4
  store i32 -1131699491, i32* %21
  br label %664

; <label>:655:                                    ; preds = %22
  %656 = load volatile i32*, i32** %5
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %658
  %660 = getelementptr inbounds [100005 x i64], [100005 x i64]* %659, i64 0, i64 0
  %661 = load i64, i64* %660, align 8
  %662 = trunc i64 %661 to i32
  store i32 %662, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  %663 = load volatile i32*, i32** %2
  store i32 1, i32* %663, align 4
  store i32 -1924740239, i32* %21
  br label %664

; <label>:664:                                    ; preds = %655, %604, %603, %601, %595, %560, %549, %529, %528, %520, %490, %479, %478, %454, %438, %437, %415, %399, %398, %370, %354, %313, %288, %277, %269, %258, %256, %248, %243, %232, %231, %202, %186, %178, %177, %145, %129, %126, %90, %74, %73, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -206290136, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %63
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -206290136, label %7
    i32 -1998174356, label %16
    i32 1075628798, label %17
    i32 -1171699706, label %33
    i32 -413499956, label %61
    i32 -2082465885, label %62
  ]

; <label>:6:                                      ; preds = %4
  br label %63

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 -1998174356, i32 1075628798
  store i32 %15, i32* %3
  br label %63

; <label>:16:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -206290136, i32* %3
  br label %63

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -617397324
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -617397324
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1171699706, i32 -2082465885
  store i32 %32, i32* %3
  br label %63

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1302657365
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1302657365
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -413499956, i32 -2082465885
  store i32 %60, i32* %3
  br label %63

; <label>:61:                                     ; preds = %4
  ret i32 0

; <label>:62:                                     ; preds = %4
  store i32 -1171699706, i32* %3
  br label %63

; <label>:63:                                     ; preds = %62, %33, %17, %16, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468305568.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1665245343
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1665245343
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -834527637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -834527637, label %17
    i32 -765926070, label %25
    i32 634315183, label %53
    i32 -466562368, label %54
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
  %24 = select i1 %22, i32 -765926070, i32 -466562368
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 520601547
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 520601547
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
  %52 = select i1 %50, i32 634315183, i32 -466562368
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -765926070, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
