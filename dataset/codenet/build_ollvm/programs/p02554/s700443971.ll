; ModuleID = 'Project_CodeNet_C++1400/p02554/s700443971.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s700443971.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700443971.cpp, i8* null }]
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
define i64 @_Z9power_modxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 801126548, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 801126548, label %12
    i32 1397427950, label %16
    i32 -553935001, label %28
    i32 -1422400946, label %35
    i32 55448712, label %42
    i32 -1122880129, label %57
    i32 163836901, label %74
    i32 989786928, label %75
    i32 -250909953, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1397427950, i32 989786928
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -9520480354084848, -1
  %21 = or i64 %18, %19
  %22 = or i64 -9520480354084848, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -553935001, i32 -1422400946
  store i32 %27, i32* %8
  br label %95

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %7, align 8
  store i32 -1422400946, i32* %8
  br label %95

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  store i64 %41, i64* %4, align 8
  store i32 55448712, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
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
  %56 = select i1 %54, i32 -1122880129, i32 -250909953
  store i32 %56, i32* %8
  br label %95

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %5, align 8
  %59 = ashr i64 %58, 1
  store i64 %59, i64* %5, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
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
  %73 = select i1 %71, i32 163836901, i32 -250909953
  store i32 %73, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  store i32 801126548, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %7, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %78, -1878549168251019406
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -1878549168251019406
  %82 = sub i64 %78, 1
  %83 = mul i64 %81, 1
  %84 = add i64 0, 3545251308038982035
  %85 = sub i64 %84, %78
  %86 = sub i64 %85, 3545251308038982035
  %87 = sub i64 0, %78
  %88 = sub i64 %86, 1016899683603807118
  %89 = add i64 %88, 1
  %90 = add i64 %89, 1016899683603807118
  %91 = add i64 %86, 1
  %92 = shl i64 %78, 1
  %93 = shl i64 %78, 1
  %94 = ashr i64 %78, 1
  store i64 %94, i64* %5, align 8
  store i32 -1122880129, i32* %8
  br label %95

; <label>:95:                                     ; preds = %77, %74, %57, %42, %35, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 272833379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 272833379, label %16
    i32 1942581447, label %36
    i32 136698755, label %93
    i32 -313307752, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1942581447, i32 -313307752
  store i32 %35, i32* %12
  br label %235

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %41 = load i64, i64* %38, align 8
  %42 = call i64 @_Z9power_modxxi(i64 10, i64 %41, i32 1000000007)
  store i64 %42, i64* %39, align 8
  %43 = load i64, i64* %39, align 8
  %44 = add i64 %43, 2381370658648188670
  %45 = add i64 %44, 1000000007
  %46 = sub i64 %45, 2381370658648188670
  %47 = add nsw i64 %43, 1000000007
  %48 = load i64, i64* %38, align 8
  %49 = call i64 @_Z9power_modxxi(i64 9, i64 %48, i32 1000000007)
  %50 = sub i64 0, %49
  %51 = add i64 %46, %50
  %52 = sub nsw i64 %46, %49
  %53 = srem i64 %51, 1000000007
  store i64 %53, i64* %39, align 8
  %54 = load i64, i64* %39, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1000000007
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1000000007
  %60 = load i64, i64* %38, align 8
  %61 = call i64 @_Z9power_modxxi(i64 9, i64 %60, i32 1000000007)
  %62 = sub i64 %58, -758418737182357842
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -758418737182357842
  %65 = sub nsw i64 %58, %61
  %66 = srem i64 %64, 1000000007
  store i64 %66, i64* %39, align 8
  %67 = load i64, i64* %39, align 8
  %68 = load i64, i64* %38, align 8
  %69 = call i64 @_Z9power_modxxi(i64 8, i64 %68, i32 1000000007)
  %70 = sub i64 %67, -4360050292928362819
  %71 = add i64 %70, %69
  %72 = add i64 %71, -4360050292928362819
  %73 = add nsw i64 %67, %69
  %74 = srem i64 %72, 1000000007
  store i64 %74, i64* %39, align 8
  %75 = load i64, i64* %39, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 129271572
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 129271572
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 136698755, i32 -313307752
  store i32 %92, i32* %12
  br label %235

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %13
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i32 0, i32* %95, align 4
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %96)
  %99 = load i64, i64* %96, align 8
  %100 = call i64 @_Z9power_modxxi(i64 10, i64 %99, i32 1000000007)
  store i64 %100, i64* %97, align 8
  %101 = load i64, i64* %97, align 8
  %102 = shl i64 %101, 1000000007
  %103 = sub i64 0, -7944076700924150644
  %104 = sub i64 %103, %101
  %105 = add i64 %104, -7944076700924150644
  %106 = sub i64 0, %101
  %107 = sub i64 0, %105
  %108 = sub i64 0, 1000000007
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 1000000007
  %112 = sub i64 0, %101
  %113 = sub i64 0, 1000000007
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %101, 1000000007
  %117 = load i64, i64* %96, align 8
  %118 = call i64 @_Z9power_modxxi(i64 9, i64 %117, i32 1000000007)
  %119 = shl i64 %115, %118
  %120 = sub i64 0, %118
  %121 = add i64 %115, %120
  %122 = sub nsw i64 %115, %118
  %123 = sub i64 %121, 5787055598838282555
  %124 = sub i64 %123, 1000000007
  %125 = add i64 %124, 5787055598838282555
  %126 = sub i64 %121, 1000000007
  %127 = mul i64 %125, 1000000007
  %128 = add i64 0, 6601947432289940049
  %129 = sub i64 %128, %121
  %130 = sub i64 %129, 6601947432289940049
  %131 = sub i64 0, %121
  %132 = sub i64 0, 1000000007
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 1000000007
  %135 = shl i64 %121, 1000000007
  %136 = sub i64 0, 1000000007
  %137 = add i64 %121, %136
  %138 = sub i64 %121, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = shl i64 %121, 1000000007
  %141 = shl i64 %121, 1000000007
  %142 = add i64 %121, -6186497643042448557
  %143 = sub i64 %142, 1000000007
  %144 = sub i64 %143, -6186497643042448557
  %145 = sub i64 %121, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = srem i64 %121, 1000000007
  store i64 %147, i64* %97, align 8
  %148 = load i64, i64* %97, align 8
  %149 = add i64 %148, 8348376130549049451
  %150 = sub i64 %149, 1000000007
  %151 = sub i64 %150, 8348376130549049451
  %152 = sub i64 %148, 1000000007
  %153 = mul i64 %151, 1000000007
  %154 = sub i64 0, %148
  %155 = add i64 0, %154
  %156 = sub i64 0, %148
  %157 = add i64 %155, 8835624180092931583
  %158 = add i64 %157, 1000000007
  %159 = sub i64 %158, 8835624180092931583
  %160 = add i64 %155, 1000000007
  %161 = shl i64 %148, 1000000007
  %162 = add i64 %148, -3835505881598551143
  %163 = add i64 %162, 1000000007
  %164 = sub i64 %163, -3835505881598551143
  %165 = add nsw i64 %148, 1000000007
  %166 = load i64, i64* %96, align 8
  %167 = call i64 @_Z9power_modxxi(i64 9, i64 %166, i32 1000000007)
  %168 = sub i64 0, %167
  %169 = add i64 %164, %168
  %170 = sub i64 %164, %167
  %171 = mul i64 %169, %167
  %172 = shl i64 %164, %167
  %173 = sub i64 0, %167
  %174 = add i64 %164, %173
  %175 = sub i64 %164, %167
  %176 = mul i64 %174, %167
  %177 = shl i64 %164, %167
  %178 = shl i64 %164, %167
  %179 = sub i64 0, 7759758093726931474
  %180 = sub i64 %179, %164
  %181 = add i64 %180, 7759758093726931474
  %182 = sub i64 0, %164
  %183 = add i64 %181, 2148728597122591535
  %184 = add i64 %183, %167
  %185 = sub i64 %184, 2148728597122591535
  %186 = add i64 %181, %167
  %187 = shl i64 %164, %167
  %188 = shl i64 %164, %167
  %189 = sub i64 %164, 7661567052679365808
  %190 = sub i64 %189, %167
  %191 = add i64 %190, 7661567052679365808
  %192 = sub i64 %164, %167
  %193 = mul i64 %191, %167
  %194 = sub i64 %164, -6896664286369943272
  %195 = sub i64 %194, %167
  %196 = add i64 %195, -6896664286369943272
  %197 = sub nsw i64 %164, %167
  %198 = shl i64 %196, 1000000007
  %199 = sub i64 0, %196
  %200 = add i64 0, %199
  %201 = sub i64 0, %196
  %202 = sub i64 %200, -7126182513512400474
  %203 = add i64 %202, 1000000007
  %204 = add i64 %203, -7126182513512400474
  %205 = add i64 %200, 1000000007
  %206 = shl i64 %196, 1000000007
  %207 = srem i64 %196, 1000000007
  store i64 %207, i64* %97, align 8
  %208 = load i64, i64* %97, align 8
  %209 = load i64, i64* %96, align 8
  %210 = call i64 @_Z9power_modxxi(i64 8, i64 %209, i32 1000000007)
  %211 = shl i64 %208, %210
  %212 = sub i64 %208, -3383479384330595359
  %213 = add i64 %212, %210
  %214 = add i64 %213, -3383479384330595359
  %215 = add nsw i64 %208, %210
  %216 = sub i64 0, %214
  %217 = add i64 0, %216
  %218 = sub i64 0, %214
  %219 = sub i64 %217, 6471336252304662361
  %220 = add i64 %219, 1000000007
  %221 = add i64 %220, 6471336252304662361
  %222 = add i64 %217, 1000000007
  %223 = sub i64 0, -7614504178795884799
  %224 = sub i64 %223, %214
  %225 = add i64 %224, -7614504178795884799
  %226 = sub i64 0, %214
  %227 = add i64 %225, -2551286908453524005
  %228 = add i64 %227, 1000000007
  %229 = sub i64 %228, -2551286908453524005
  %230 = add i64 %225, 1000000007
  %231 = srem i64 %214, 1000000007
  store i64 %231, i64* %97, align 8
  %232 = load i64, i64* %97, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1942581447, i32* %12
  br label %235

; <label>:235:                                    ; preds = %94, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700443971.cpp() #0 section ".text.startup" {
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
  store i32 632728684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 632728684, label %16
    i32 -96467942, label %24
    i32 955594141, label %52
    i32 573575484, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -96467942, i32 573575484
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1449695527
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1449695527
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 955594141, i32 573575484
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -96467942, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
