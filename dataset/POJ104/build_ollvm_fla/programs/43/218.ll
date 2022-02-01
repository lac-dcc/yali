; ModuleID = 'source-C-CXX/43/218.cpp'
source_filename = "source-C-CXX/43/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -38548987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -38548987, label %16
    i32 -732566101, label %20
    i32 627493880, label %21
    i32 776774276, label %37
    i32 981095979, label %39
    i32 -1570628529, label %40
    i32 1305424760, label %43
    i32 -162092733, label %44
    i32 -670829702, label %51
    i32 -1543917228, label %65
    i32 -718250425, label %68
    i32 859826942, label %71
    i32 540861792, label %76
    i32 396823634, label %92
    i32 912240143, label %95
    i32 936043971, label %97
    i32 1553436838, label %101
    i32 40761470, label %104
    i32 325313649, label %120
    i32 -362276660, label %122
    i32 -223670931, label %123
    i32 193095653, label %126
    i32 2045652410, label %127
    i32 -1229601393, label %134
    i32 564882267, label %148
    i32 -1273884928, label %151
    i32 -1327736441, label %154
    i32 -1237430075, label %159
    i32 -1090370577, label %175
    i32 722165375, label %178
    i32 1844627954, label %181
    i32 -1181732352, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -732566101, i32 936043971
  store i32 %19, i32* %12
  br label %184

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 627493880, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #2
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %26, %27
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 776774276, i32 981095979
  store i32 %36, i32* %12
  br label %184

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %9, align 4
  store i32 1305424760, i32* %12
  br label %184

; <label>:39:                                     ; preds = %13
  store i32 -1570628529, i32* %12
  br label %184

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 627493880, i32* %12
  br label %184

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -162092733, i32* %12
  br label %184

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -670829702, i32 -718250425
  store i32 %50, i32* %12
  br label %184

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #2
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, i32* %10, align 4
  store i32 -718250425, i32* %12
  br label %184

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -162092733, i32* %12
  br label %184

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 859826942, i32* %12
  br label %184

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 540861792, i32 912240143
  store i32 %75, i32* %12
  br label %184

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #2
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %84, %90
  store i32 %91, i32* %10, align 4
  store i32 396823634, i32* %12
  br label %184

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 859826942, i32* %12
  br label %184

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %3, align 4
  store i32 -1181732352, i32* %12
  br label %184

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 1553436838, i32 1844627954
  store i32 %100, i32* %12
  br label %184

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 0, %102
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 40761470, i32* %12
  br label %184

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #2
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sdiv i32 %109, %110
  %112 = srem i32 %111, 10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 325313649, i32 -362276660
  store i32 %119, i32* %12
  br label %184

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %9, align 4
  store i32 193095653, i32* %12
  br label %184

; <label>:122:                                    ; preds = %13
  store i32 -223670931, i32* %12
  br label %184

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 40761470, i32* %12
  br label %184

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2045652410, i32* %12
  br label %184

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1229601393, i32 -1273884928
  store i32 %133, i32* %12
  br label %184

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double 1.000000e+01, double %139) #2
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %145, %146
  store i32 %147, i32* %10, align 4
  store i32 -1273884928, i32* %12
  br label %184

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 2045652410, i32* %12
  br label %184

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1327736441, i32* %12
  br label %184

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1237430075, i32 722165375
  store i32 %158, i32* %12
  br label %184

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @pow(double 1.000000e+01, double %164) #2
  %166 = fptosi double %165 to i32
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %167, %173
  store i32 %174, i32* %10, align 4
  store i32 -1090370577, i32* %12
  br label %184

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1327736441, i32* %12
  br label %184

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 0, %179
  store i32 %180, i32* %3, align 4
  store i32 -1181732352, i32* %12
  br label %184

; <label>:181:                                    ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %178, %175, %159, %154, %151, %148, %134, %127, %126, %123, %122, %120, %104, %101, %97, %95, %92, %76, %71, %68, %65, %51, %44, %43, %40, %39, %37, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -9034449, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -9034449, label %8
    i32 -106872462, label %12
    i32 1464231346, label %18
    i32 -1912676997, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -106872462, i32 -1912676997
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_Z7reversei(i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1464231346, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -9034449, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
