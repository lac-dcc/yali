; ModuleID = 'Project_CodeNet_C++1400/p00117/s052256580.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s052256580.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3INF = internal constant i32 100000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052256580.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -2029517508, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2029517508, label %21
    i32 -1834940303, label %25
    i32 1707397618, label %35
    i32 482665291, label %38
    i32 1732820017, label %41
    i32 -1148220221, label %46
    i32 -1828112608, label %66
    i32 -1831281581, label %69
    i32 -1834595776, label %71
    i32 -1495752208, label %76
    i32 -50659736, label %77
    i32 1385895667, label %82
    i32 -1975452473, label %83
    i32 -1795616843, label %88
    i32 -2004679642, label %113
    i32 -545545680, label %135
    i32 -1192005547, label %136
    i32 1647574495, label %139
    i32 -77211666, label %140
    i32 1951315376, label %143
    i32 -1359958365, label %144
    i32 1673457203, label %147
    i32 820690128, label %148
    i32 2056235125, label %153
    i32 682603452, label %154
    i32 -1941760517, label %159
    i32 626822110, label %160
    i32 1031835117, label %163
    i32 673632097, label %164
    i32 -287050852, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %22, 21
  %24 = select i1 %23, i32 -1834940303, i32 482665291
  store i32 %24, i32* %17
  br label %194

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i32, i32* %33, i64 21
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %29, i32* %34, i32* dereferenceable(4) @_ZL3INF)
  store i32 1707397618, i32* %17
  br label %194

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  store i32 -2029517508, i32* %17
  br label %194

; <label>:38:                                     ; preds = %18
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %13, align 4
  store i32 1732820017, i32* %17
  br label %194

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1148220221, i32 -1831281581
  store i32 %45, i32* %17
  br label %194

; <label>:46:                                     ; preds = %18
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 0, i64 %55
  store i32 %48, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %61, i64 0, i64 %64
  store i32 %57, i32* %65, align 4
  store i32 -1828112608, i32* %17
  br label %194

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 1732820017, i32* %17
  br label %194

; <label>:69:                                     ; preds = %18
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  store i32 -1834595776, i32* %17
  br label %194

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1495752208, i32 1673457203
  store i32 %75, i32* %17
  br label %194

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -50659736, i32* %17
  br label %194

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1385895667, i32 1951315376
  store i32 %81, i32* %17
  br label %194

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1975452473, i32* %17
  br label %194

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1795616843, i32 1647574495
  store i32 %87, i32* %17
  br label %194

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i32], [21 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i32], [21 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %102, %109
  %111 = icmp sgt i32 %95, %110
  %112 = select i1 %111, i32 -2004679642, i32 -545545680
  store i32 %112, i32* %17
  br label %194

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 -545545680, i32* %17
  br label %194

; <label>:135:                                    ; preds = %18
  store i32 -1192005547, i32* %17
  br label %194

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  store i32 -1975452473, i32* %17
  br label %194

; <label>:139:                                    ; preds = %18
  store i32 -77211666, i32* %17
  br label %194

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  store i32 -50659736, i32* %17
  br label %194

; <label>:143:                                    ; preds = %18
  store i32 -1359958365, i32* %17
  br label %194

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -1834595776, i32* %17
  br label %194

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 820690128, i32* %17
  br label %194

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 2056235125, i32 -287050852
  store i32 %152, i32* %17
  br label %194

; <label>:153:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 682603452, i32* %17
  br label %194

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1941760517, i32 1031835117
  store i32 %158, i32* %17
  br label %194

; <label>:159:                                    ; preds = %18
  store i32 626822110, i32* %17
  br label %194

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 682603452, i32* %17
  br label %194

; <label>:163:                                    ; preds = %18
  store i32 673632097, i32* %17
  br label %194

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 820690128, i32* %17
  br label %194

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %170, %179
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x i32], [21 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %180, %189
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* %16, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:194:                                    ; preds = %164, %163, %160, %159, %154, %153, %148, %147, %144, %143, %140, %139, %136, %135, %113, %88, %83, %82, %77, %76, %71, %69, %66, %46, %41, %38, %35, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1865272889, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1865272889, label %14
    i32 2088166433, label %19
    i32 -1123739222, label %22
    i32 -1609049366, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 2088166433, i32 -1609049366
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1123739222, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1865272889, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052256580.cpp() #0 section ".text.startup" {
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
