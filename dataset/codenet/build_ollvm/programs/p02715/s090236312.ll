; ModuleID = 'Project_CodeNet_C++1400/p02715/s090236312.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s090236312.cpp"
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

$_Z3subxx = comdat any

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090236312.cpp, i8* null }]
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
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -685430941, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %196
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -685430941, label %15
    i32 -1290647438, label %19
    i32 658045972, label %20
    i32 1222618696, label %48
    i32 -1566739516, label %93
    i32 -1260055713, label %96
    i32 -1096019641, label %101
    i32 1543246285, label %103
    i32 -66865735, label %105
    i32 1111131399, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 658045972, i32 -1290647438
  store i32 %18, i32* %10
  br label %196

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -66865735, i32* %10
  br label %196

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1707657479
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1707657479
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1222618696, i32 1111131399
  store i32 %47, i32* %10
  br label %196

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %7, align 8
  %54 = ashr i64 %53, 1
  %55 = call i64 @_Z3Powxx(i64 %52, i64 %54)
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %7, align 8
  %57 = xor i64 %56, -1
  %58 = xor i64 1, -1
  %59 = xor i64 -4981702568508624964, -1
  %60 = or i64 %57, %58
  %61 = or i64 -4981702568508624964, %59
  %62 = xor i64 %60, -1
  %63 = and i64 %62, %61
  %64 = and i64 %56, 1
  %65 = icmp ne i64 %63, 0
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 75160292
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 75160292
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1566739516, i32 1111131399
  store i32 %92, i32* %10
  br label %196

; <label>:93:                                     ; preds = %12
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1260055713, i32 -1096019641
  store i32 %95, i32* %10
  br label %196

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  store i32 1543246285, i32* %10
  store i64 %100, i64* %11
  br label %196

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %8, align 8
  store i32 1543246285, i32* %10
  store i64 %102, i64* %11
  br label %196

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %11
  store i64 %104, i64* %5, align 8
  store i32 -66865735, i32* %10
  br label %196

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %5, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = mul i64 %111, %109
  %114 = sub i64 %108, -142478754786154806
  %115 = sub i64 %114, %109
  %116 = add i64 %115, -142478754786154806
  %117 = sub i64 %108, %109
  %118 = mul i64 %116, %109
  %119 = mul nsw i64 %108, %109
  %120 = shl i64 %119, 1000000007
  %121 = sub i64 0, 1000000007
  %122 = add i64 %119, %121
  %123 = sub i64 %119, 1000000007
  %124 = mul i64 %122, 1000000007
  %125 = shl i64 %119, 1000000007
  %126 = sub i64 %119, 5702315791077512420
  %127 = sub i64 %126, 1000000007
  %128 = add i64 %127, 5702315791077512420
  %129 = sub i64 %119, 1000000007
  %130 = mul i64 %128, 1000000007
  %131 = sub i64 0, %119
  %132 = add i64 0, %131
  %133 = sub i64 0, %119
  %134 = sub i64 %132, 2565018463503583934
  %135 = add i64 %134, 1000000007
  %136 = add i64 %135, 2565018463503583934
  %137 = add i64 %132, 1000000007
  %138 = shl i64 %119, 1000000007
  %139 = srem i64 %119, 1000000007
  %140 = load i64, i64* %7, align 8
  %141 = shl i64 %140, 1
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = add i64 %143, -8674962930617725224
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -8674962930617725224
  %148 = add i64 %143, 1
  %149 = shl i64 %140, 1
  %150 = shl i64 %140, 1
  %151 = sub i64 0, %140
  %152 = add i64 0, %151
  %153 = sub i64 0, %140
  %154 = sub i64 0, 1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1
  %157 = ashr i64 %140, 1
  %158 = call i64 @_Z3Powxx(i64 %139, i64 %157)
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %159, -601783910969141230
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, -601783910969141230
  %163 = sub i64 %159, 1
  %164 = mul i64 %162, 1
  %165 = sub i64 0, -8598095773930051646
  %166 = sub i64 %165, %159
  %167 = add i64 %166, -8598095773930051646
  %168 = sub i64 0, %159
  %169 = add i64 %167, -7479458271786552721
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -7479458271786552721
  %172 = add i64 %167, 1
  %173 = shl i64 %159, 1
  %174 = sub i64 0, %159
  %175 = add i64 0, %174
  %176 = sub i64 0, %159
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1
  %182 = sub i64 %159, 4995965216899898003
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 4995965216899898003
  %185 = sub i64 %159, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, 1
  %188 = add i64 %159, %187
  %189 = sub i64 %159, 1
  %190 = mul i64 %188, 1
  %191 = xor i64 1, -1
  %192 = xor i64 %159, %191
  %193 = and i64 %192, %159
  %194 = and i64 %159, 1
  %195 = icmp ne i64 %193, 0
  store i32 1222618696, i32* %10
  br label %196

; <label>:196:                                    ; preds = %107, %103, %101, %96, %93, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  %18 = alloca i32
  store i32 190394291, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %725
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 190394291, label %22
    i32 -1530990264, label %38
    i32 1180830414, label %72
    i32 1503019204, label %75
    i32 975361649, label %81
    i32 -1926075584, label %97
    i32 -806795563, label %131
    i32 886146905, label %134
    i32 -1439510909, label %140
    i32 -127618242, label %168
    i32 1890370902, label %196
    i32 -441165757, label %197
    i32 -54114395, label %209
    i32 191452806, label %225
    i32 699533820, label %257
    i32 -199680182, label %258
    i32 802531682, label %259
    i32 -695730144, label %263
    i32 -1867363216, label %268
    i32 -968888899, label %269
    i32 1513389491, label %294
    i32 1704328902, label %300
    i32 -413536673, label %301
    i32 941194292, label %317
    i32 -60528808, label %350
    i32 -360757126, label %351
    i32 750749644, label %379
    i32 1673683250, label %406
    i32 -1500810178, label %407
    i32 1569060750, label %416
    i32 558510256, label %443
    i32 -33404736, label %481
    i32 1336125890, label %482
    i32 949874496, label %488
    i32 -217265766, label %492
    i32 -1084247152, label %529
    i32 1107515114, label %548
    i32 1413757757, label %549
    i32 2146733346, label %572
    i32 -1999982544, label %593
    i32 1274184087, label %594
  ]

; <label>:21:                                     ; preds = %19
  br label %725

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -412212294
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -412212294
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1530990264, i32 -217265766
  store i32 %37, i32* %18
  br label %725

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @k, align 8
  %41 = sub i64 %40, -3466691201202518947
  %42 = add i64 %41, 1
  %43 = add i64 %42, -3466691201202518947
  %44 = add nsw i64 %40, 1
  %45 = icmp slt i64 %39, %43
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1180830414, i32 -217265766
  store i32 %71, i32* %18
  br label %725

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1503019204, i32 -360757126
  store i32 %74, i32* %18
  br label %725

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* @n, align 8
  %78 = call i64 @_Z3Powxx(i64 %76, i64 %77)
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  store i64 2, i64* %5, align 8
  store i32 975361649, i32* %18
  br label %725

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1981695857
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1981695857
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1926075584, i32 -1084247152
  store i32 %96, i32* %18
  br label %725

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %4, align 8
  %100 = add i64 %99, 60769867867367982
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 60769867867367982
  %103 = add nsw i64 %99, 1
  %104 = icmp slt i64 %98, %102
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -806795563, i32 -1084247152
  store i32 %130, i32* %18
  br label %725

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 886146905, i32 -199680182
  store i32 %133, i32* %18
  br label %725

; <label>:134:                                    ; preds = %19
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sdiv i64 %135, %136
  %138 = icmp sle i64 %137, 330
  %139 = select i1 %138, i32 -1439510909, i32 -441165757
  store i32 %139, i32* %18
  br label %725

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -2035951684
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2035951684
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -127618242, i32 1107515114
  store i32 %167, i32* %18
  br label %725

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -226702343
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -226702343
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1890370902, i32 1107515114
  store i32 %195, i32* %18
  br label %725

; <label>:196:                                    ; preds = %19
  store i32 -199680182, i32* %18
  br label %725

; <label>:197:                                    ; preds = %19
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %5, align 8
  %203 = sdiv i64 %201, %202
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_Z3subxx(i64 %200, i64 %205)
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %207
  store i64 %206, i64* %208, align 8
  store i32 -54114395, i32* %18
  br label %725

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1007526373
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1007526373
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 191452806, i32 1413757757
  store i32 %224, i32* %18
  br label %725

; <label>:225:                                    ; preds = %19
  %226 = load i64, i64* %5, align 8
  %227 = add i64 %226, 8887171426889495350
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 8887171426889495350
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %5, align 8
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 699533820, i32 1413757757
  store i32 %256, i32* %18
  br label %725

; <label>:257:                                    ; preds = %19
  store i32 975361649, i32* %18
  br label %725

; <label>:258:                                    ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 802531682, i32* %18
  br label %725

; <label>:259:                                    ; preds = %19
  %260 = load i64, i64* %6, align 8
  %261 = icmp slt i64 %260, 331
  %262 = select i1 %261, i32 -695730144, i32 1704328902
  store i32 %262, i32* %18
  br label %725

; <label>:263:                                    ; preds = %19
  %264 = load i64, i64* %6, align 8
  %265 = load i64, i64* %4, align 8
  %266 = icmp eq i64 %264, %265
  %267 = select i1 %266, i32 -1867363216, i32 -968888899
  store i32 %267, i32* %18
  br label %725

; <label>:268:                                    ; preds = %19
  store i32 1704328902, i32* %18
  br label %725

; <label>:269:                                    ; preds = %19
  %270 = load i64, i64* %4, align 8
  %271 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %4, align 8
  %274 = load i64, i64* %6, align 8
  %275 = sdiv i64 %273, %274
  %276 = load i64, i64* %4, align 8
  %277 = load i64, i64* %6, align 8
  %278 = add i64 %277, 4654924752546737201
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 4654924752546737201
  %281 = add nsw i64 %277, 1
  %282 = sdiv i64 %276, %280
  %283 = sub i64 0, %282
  %284 = add i64 %275, %283
  %285 = sub nsw i64 %275, %282
  %286 = load i64, i64* %6, align 8
  %287 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = mul nsw i64 %284, %288
  %290 = srem i64 %289, 1000000007
  %291 = call i64 @_Z3subxx(i64 %272, i64 %290)
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %292
  store i64 %291, i64* %293, align 8
  store i32 1513389491, i32* %18
  br label %725

; <label>:294:                                    ; preds = %19
  %295 = load i64, i64* %6, align 8
  %296 = sub i64 %295, -3201733158212183011
  %297 = add i64 %296, 1
  %298 = add i64 %297, -3201733158212183011
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %6, align 8
  store i32 802531682, i32* %18
  br label %725

; <label>:300:                                    ; preds = %19
  store i32 -413536673, i32* %18
  br label %725

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1021438137
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1021438137
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 941194292, i32 2146733346
  store i32 %316, i32* %18
  br label %725

; <label>:317:                                    ; preds = %19
  %318 = load i64, i64* %4, align 8
  %319 = add i64 %318, 5682284334163818833
  %320 = add i64 %319, 1
  %321 = sub i64 %320, 5682284334163818833
  %322 = add nsw i64 %318, 1
  store i64 %321, i64* %4, align 8
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 137955098
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 137955098
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -60528808, i32 2146733346
  store i32 %349, i32* %18
  br label %725

; <label>:350:                                    ; preds = %19
  store i32 190394291, i32* %18
  br label %725

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -34637360
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -34637360
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 750749644, i32 -1999982544
  store i32 %378, i32* %18
  br label %725

; <label>:379:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1673683250, i32 -1999982544
  store i32 %405, i32* %18
  br label %725

; <label>:406:                                    ; preds = %19
  store i32 -1500810178, i32* %18
  br label %725

; <label>:407:                                    ; preds = %19
  %408 = load i64, i64* %7, align 8
  %409 = load i64, i64* @k, align 8
  %410 = add i64 %409, 2592693217280450695
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 2592693217280450695
  %413 = add nsw i64 %409, 1
  %414 = icmp slt i64 %408, %412
  %415 = select i1 %414, i32 1569060750, i32 949874496
  store i32 %415, i32* %18
  br label %725

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 558510256, i32 1274184087
  store i32 %442, i32* %18
  br label %725

; <label>:443:                                    ; preds = %19
  %444 = load i64, i64* @ans, align 8
  %445 = load i64, i64* %7, align 8
  %446 = load i64, i64* @k, align 8
  %447 = load i64, i64* %7, align 8
  %448 = sdiv i64 %446, %447
  %449 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = mul nsw i64 %445, %450
  %452 = srem i64 %451, 1000000007
  %453 = call i64 @_Z3addxx(i64 %444, i64 %452)
  store i64 %453, i64* @ans, align 8
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1674201345
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1674201345
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -33404736, i32 1274184087
  store i32 %480, i32* %18
  br label %725

; <label>:481:                                    ; preds = %19
  store i32 1336125890, i32* %18
  br label %725

; <label>:482:                                    ; preds = %19
  %483 = load i64, i64* %7, align 8
  %484 = add i64 %483, -4476351209659084684
  %485 = add i64 %484, 1
  %486 = sub i64 %485, -4476351209659084684
  %487 = add nsw i64 %483, 1
  store i64 %486, i64* %7, align 8
  store i32 -1500810178, i32* %18
  br label %725

; <label>:488:                                    ; preds = %19
  %489 = load i64, i64* @ans, align 8
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %490, i8 signext 10)
  ret i32 0

; <label>:492:                                    ; preds = %19
  %493 = load i64, i64* %4, align 8
  %494 = load i64, i64* @k, align 8
  %495 = add i64 0, 5735574081109073454
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, 5735574081109073454
  %498 = sub i64 0, %494
  %499 = add i64 %497, -4271467661023310488
  %500 = add i64 %499, 1
  %501 = sub i64 %500, -4271467661023310488
  %502 = add i64 %497, 1
  %503 = sub i64 0, 1160088183302784779
  %504 = sub i64 %503, %494
  %505 = add i64 %504, 1160088183302784779
  %506 = sub i64 0, %494
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1
  %512 = sub i64 %494, 1044864619067809787
  %513 = sub i64 %512, 1
  %514 = add i64 %513, 1044864619067809787
  %515 = sub i64 %494, 1
  %516 = mul i64 %514, 1
  %517 = sub i64 0, -8356443463039446217
  %518 = sub i64 %517, %494
  %519 = add i64 %518, -8356443463039446217
  %520 = sub i64 0, %494
  %521 = sub i64 0, 1
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 1
  %524 = shl i64 %494, 1
  %525 = sub i64 0, 1
  %526 = sub i64 %494, %525
  %527 = add nsw i64 %494, 1
  %528 = icmp slt i64 %493, %526
  store i32 -1530990264, i32* %18
  br label %725

; <label>:529:                                    ; preds = %19
  %530 = load i64, i64* %5, align 8
  %531 = load i64, i64* %4, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 %531, 2083813426514485791
  %534 = sub i64 %533, 1
  %535 = add i64 %534, 2083813426514485791
  %536 = sub i64 %531, 1
  %537 = mul i64 %535, 1
  %538 = sub i64 %531, 5076738133006908541
  %539 = sub i64 %538, 1
  %540 = add i64 %539, 5076738133006908541
  %541 = sub i64 %531, 1
  %542 = mul i64 %540, 1
  %543 = shl i64 %531, 1
  %544 = sub i64 0, 1
  %545 = sub i64 %531, %544
  %546 = add nsw i64 %531, 1
  %547 = icmp slt i64 %530, %545
  store i32 -1926075584, i32* %18
  br label %725

; <label>:548:                                    ; preds = %19
  store i32 -127618242, i32* %18
  br label %725

; <label>:549:                                    ; preds = %19
  %550 = load i64, i64* %5, align 8
  %551 = sub i64 %550, 880539234268075424
  %552 = sub i64 %551, 1
  %553 = add i64 %552, 880539234268075424
  %554 = sub i64 %550, 1
  %555 = mul i64 %553, 1
  %556 = add i64 %550, -3123138450430756288
  %557 = sub i64 %556, 1
  %558 = sub i64 %557, -3123138450430756288
  %559 = sub i64 %550, 1
  %560 = mul i64 %558, 1
  %561 = sub i64 0, 1482595289713835725
  %562 = sub i64 %561, %550
  %563 = add i64 %562, 1482595289713835725
  %564 = sub i64 0, %550
  %565 = add i64 %563, -7256393796694494586
  %566 = add i64 %565, 1
  %567 = sub i64 %566, -7256393796694494586
  %568 = add i64 %563, 1
  %569 = sub i64 0, 1
  %570 = sub i64 %550, %569
  %571 = add nsw i64 %550, 1
  store i64 %570, i64* %5, align 8
  store i32 191452806, i32* %18
  br label %725

; <label>:572:                                    ; preds = %19
  %573 = load i64, i64* %4, align 8
  %574 = add i64 0, -317518489609363035
  %575 = sub i64 %574, %573
  %576 = sub i64 %575, -317518489609363035
  %577 = sub i64 0, %573
  %578 = sub i64 %576, -2941914891428622583
  %579 = add i64 %578, 1
  %580 = add i64 %579, -2941914891428622583
  %581 = add i64 %576, 1
  %582 = sub i64 0, %573
  %583 = add i64 0, %582
  %584 = sub i64 0, %573
  %585 = sub i64 0, 1
  %586 = sub i64 %583, %585
  %587 = add i64 %583, 1
  %588 = sub i64 0, %573
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %573, 1
  store i64 %591, i64* %4, align 8
  store i32 941194292, i32* %18
  br label %725

; <label>:593:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 750749644, i32* %18
  br label %725

; <label>:594:                                    ; preds = %19
  %595 = load i64, i64* @ans, align 8
  %596 = load i64, i64* %7, align 8
  %597 = load i64, i64* @k, align 8
  %598 = load i64, i64* %7, align 8
  %599 = sub i64 0, %597
  %600 = add i64 0, %599
  %601 = sub i64 0, %597
  %602 = sub i64 0, %600
  %603 = sub i64 0, %598
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, %598
  %607 = sub i64 0, -3568595816997550629
  %608 = sub i64 %607, %597
  %609 = add i64 %608, -3568595816997550629
  %610 = sub i64 0, %597
  %611 = sub i64 0, %609
  %612 = sub i64 0, %598
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, %598
  %616 = sub i64 0, %597
  %617 = add i64 0, %616
  %618 = sub i64 0, %597
  %619 = sub i64 0, %617
  %620 = sub i64 0, %598
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add i64 %617, %598
  %624 = sub i64 0, %598
  %625 = add i64 %597, %624
  %626 = sub i64 %597, %598
  %627 = mul i64 %625, %598
  %628 = sub i64 0, %597
  %629 = add i64 0, %628
  %630 = sub i64 0, %597
  %631 = sub i64 0, %598
  %632 = sub i64 %629, %631
  %633 = add i64 %629, %598
  %634 = sub i64 0, %598
  %635 = add i64 %597, %634
  %636 = sub i64 %597, %598
  %637 = mul i64 %635, %598
  %638 = sdiv i64 %597, %598
  %639 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 0, 1187510294570305066
  %642 = sub i64 %641, %596
  %643 = add i64 %642, 1187510294570305066
  %644 = sub i64 0, %596
  %645 = sub i64 0, %640
  %646 = sub i64 %643, %645
  %647 = add i64 %643, %640
  %648 = add i64 0, 4729150604460801392
  %649 = sub i64 %648, %596
  %650 = sub i64 %649, 4729150604460801392
  %651 = sub i64 0, %596
  %652 = add i64 %650, 5692692237261200461
  %653 = add i64 %652, %640
  %654 = sub i64 %653, 5692692237261200461
  %655 = add i64 %650, %640
  %656 = add i64 0, -6167615816931169397
  %657 = sub i64 %656, %596
  %658 = sub i64 %657, -6167615816931169397
  %659 = sub i64 0, %596
  %660 = sub i64 %658, -6197256676013679804
  %661 = add i64 %660, %640
  %662 = add i64 %661, -6197256676013679804
  %663 = add i64 %658, %640
  %664 = add i64 0, 1465930763876857224
  %665 = sub i64 %664, %596
  %666 = sub i64 %665, 1465930763876857224
  %667 = sub i64 0, %596
  %668 = sub i64 %666, 6264685619031018547
  %669 = add i64 %668, %640
  %670 = add i64 %669, 6264685619031018547
  %671 = add i64 %666, %640
  %672 = add i64 0, 6552585993437812647
  %673 = sub i64 %672, %596
  %674 = sub i64 %673, 6552585993437812647
  %675 = sub i64 0, %596
  %676 = sub i64 0, %640
  %677 = sub i64 %674, %676
  %678 = add i64 %674, %640
  %679 = mul nsw i64 %596, %640
  %680 = sub i64 0, %679
  %681 = add i64 0, %680
  %682 = sub i64 0, %679
  %683 = add i64 %681, -1594879356698706903
  %684 = add i64 %683, 1000000007
  %685 = sub i64 %684, -1594879356698706903
  %686 = add i64 %681, 1000000007
  %687 = add i64 0, 2305254329109948950
  %688 = sub i64 %687, %679
  %689 = sub i64 %688, 2305254329109948950
  %690 = sub i64 0, %679
  %691 = add i64 %689, -6707745495189273047
  %692 = add i64 %691, 1000000007
  %693 = sub i64 %692, -6707745495189273047
  %694 = add i64 %689, 1000000007
  %695 = sub i64 0, %679
  %696 = add i64 0, %695
  %697 = sub i64 0, %679
  %698 = sub i64 %696, 4687144004352348713
  %699 = add i64 %698, 1000000007
  %700 = add i64 %699, 4687144004352348713
  %701 = add i64 %696, 1000000007
  %702 = shl i64 %679, 1000000007
  %703 = sub i64 0, %679
  %704 = add i64 0, %703
  %705 = sub i64 0, %679
  %706 = add i64 %704, 2052252724666732794
  %707 = add i64 %706, 1000000007
  %708 = sub i64 %707, 2052252724666732794
  %709 = add i64 %704, 1000000007
  %710 = add i64 %679, -8901991503641611214
  %711 = sub i64 %710, 1000000007
  %712 = sub i64 %711, -8901991503641611214
  %713 = sub i64 %679, 1000000007
  %714 = mul i64 %712, 1000000007
  %715 = sub i64 0, %679
  %716 = add i64 0, %715
  %717 = sub i64 0, %679
  %718 = sub i64 %716, -4419891186050205373
  %719 = add i64 %718, 1000000007
  %720 = add i64 %719, -4419891186050205373
  %721 = add i64 %716, 1000000007
  %722 = shl i64 %679, 1000000007
  %723 = srem i64 %679, 1000000007
  %724 = call i64 @_Z3addxx(i64 %595, i64 %723)
  store i64 %724, i64* @ans, align 8
  store i32 558510256, i32* %18
  br label %725

; <label>:725:                                    ; preds = %594, %593, %572, %549, %548, %529, %492, %482, %481, %443, %416, %407, %406, %379, %351, %350, %317, %301, %300, %294, %269, %268, %263, %259, %258, %257, %225, %209, %197, %196, %168, %140, %134, %131, %97, %81, %75, %72, %38, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 2137795889347312347
  %8 = add i64 %7, 1000000007
  %9 = add i64 %8, 2137795889347312347
  %10 = add nsw i64 %6, 1000000007
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 %9, -5151522710917936293
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5151522710917936293
  %15 = sub nsw i64 %9, %11
  store i64 %14, i64* %3
  %16 = alloca i32
  store i32 713563789, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %2, %43
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 713563789, label %21
    i32 269521670, label %25
    i32 1366996063, label %32
    i32 2082648227, label %41
  ]

; <label>:20:                                     ; preds = %18
  br label %43

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp sge i64 %22, 1000000007
  %24 = select i1 %23, i32 269521670, i32 1366996063
  store i32 %24, i32* %16
  br label %43

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %26, -2145960111227411224
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -2145960111227411224
  %31 = sub nsw i64 %26, %27
  store i32 2082648227, i32* %16
  store i64 %30, i64* %17
  br label %43

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, 1000000007
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1000000007
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %35, %38
  %40 = sub nsw i64 %35, %37
  store i32 2082648227, i32* %16
  store i64 %39, i64* %17
  br label %43

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %17
  ret i64 %42

; <label>:43:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  store i64 %12, i64* %4
  %14 = alloca i32
  store i32 -465038522, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -465038522, label %19
    i32 197875504, label %23
    i32 666955933, label %34
    i32 -1984095576, label %41
    i32 -1648119473, label %70
    i32 -1582279368, label %86
    i32 98187155, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp sge i64 %20, 1000000007
  %22 = select i1 %21, i32 197875504, i32 666955933
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %24, 7309019824130212517
  %27 = add i64 %26, %25
  %28 = sub i64 %27, 7309019824130212517
  %29 = add nsw i64 %24, %25
  %30 = sub i64 %28, 8250150050675114700
  %31 = sub i64 %30, 1000000007
  %32 = add i64 %31, 8250150050675114700
  %33 = sub nsw i64 %28, 1000000007
  store i32 -1984095576, i32* %14
  store i64 %32, i64* %15
  br label %89

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 %35, -2027713788308693148
  %38 = add i64 %37, %36
  %39 = add i64 %38, -2027713788308693148
  %40 = add nsw i64 %35, %36
  store i32 -1984095576, i32* %14
  store i64 %39, i64* %15
  br label %89

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %15
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 270356110
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 270356110
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1648119473, i32 98187155
  store i32 %69, i32* %14
  br label %89

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 718624155
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 718624155
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1582279368, i32 98187155
  store i32 %85, i32* %14
  br label %89

; <label>:86:                                     ; preds = %16
  %87 = load volatile i64, i64* %3
  ret i64 %87

; <label>:88:                                     ; preds = %16
  store i32 -1648119473, i32* %14
  br label %89

; <label>:89:                                     ; preds = %88, %70, %41, %34, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090236312.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1769691336
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1769691336
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 469997693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 469997693, label %17
    i32 1338588863, label %25
    i32 -6002463, label %53
    i32 -712670208, label %54
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
  %24 = select i1 %22, i32 1338588863, i32 -712670208
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -736120947
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -736120947
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
  %52 = select i1 %50, i32 -6002463, i32 -712670208
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1338588863, i32* %13
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
