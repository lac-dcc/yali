; ModuleID = 'source-C-CXX/69/1268.cpp'
source_filename = "source-C-CXX/69/1268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { double, double }
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
@dian = global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]

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
define double @_Z3disP5pointii(%struct.point*, i32, i32) #3 {
  %4 = alloca %struct.point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store %struct.point* %0, %struct.point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.point*, %struct.point** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load %struct.point*, %struct.point** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.point, %struct.point* %16, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %15, %21
  store double %22, double* %7, align 8
  %23 = load %struct.point*, %struct.point** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = load %struct.point*, %struct.point** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = fsub double %28, %34
  store double %35, double* %8, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = fadd double %38, %41
  store double %42, double* %9, align 8
  %43 = load double, double* %9, align 8
  %44 = call double @sqrt(double %43) #2
  ret double %44
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1732214711, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1732214711, label %16
    i32 1459818116, label %21
    i32 -796561821, label %32
    i32 -1619382428, label %35
    i32 64492185, label %36
    i32 438345220, label %41
    i32 -1492930016, label %44
    i32 1430046508, label %49
    i32 -2069193464, label %50
    i32 -1783175101, label %56
    i32 -252402643, label %69
    i32 -95272090, label %72
    i32 2020361992, label %75
    i32 -1066999185, label %81
    i32 -743942618, label %90
    i32 1126356945, label %91
    i32 -423465739, label %94
    i32 -2054731162, label %95
    i32 -678433701, label %98
    i32 -2119712575, label %99
    i32 -838783582, label %104
    i32 251421028, label %105
    i32 -313609102, label %112
    i32 -2019271098, label %124
    i32 1550017310, label %142
    i32 -690144778, label %143
    i32 -553911175, label %146
    i32 -69745832, label %147
    i32 -2086061632, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1459818116, i32 -1619382428
  store i32 %20, i32* %11
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %30)
  store i32 -796561821, i32* %11
  br label %155

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1732214711, i32* %11
  br label %155

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 64492185, i32* %11
  br label %155

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 438345220, i32 -678433701
  store i32 %40, i32* %11
  br label %155

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1492930016, i32* %11
  br label %155

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1430046508, i32 -423465739
  store i32 %48, i32* %11
  br label %155

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2069193464, i32* %11
  br label %155

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1783175101, i32 -252402643
  store i32 %55, i32* %11
  store i1 false, i1* %12
  br label %155

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call double @_Z3disP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %61, i32 %62)
  %64 = fsub double %60, %63
  %65 = fptosi double %64 to i32
  %66 = call i32 @abs(i32 %65) #7
  %67 = sitofp i32 %66 to double
  %68 = fcmp ogt double %67, 1.000000e-06
  store i32 -252402643, i32* %11
  store i1 %68, i1* %12
  br label %155

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %12
  %71 = select i1 %70, i32 -95272090, i32 2020361992
  store i32 %71, i32* %11
  br label %155

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -2069193464, i32* %11
  br label %155

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -1066999185, i32 -743942618
  store i32 %80, i32* %11
  br label %155

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call double @_Z3disP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %82, i32 %83)
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -743942618, i32* %11
  br label %155

; <label>:90:                                     ; preds = %13
  store i32 1126356945, i32* %11
  br label %155

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1492930016, i32* %11
  br label %155

; <label>:94:                                     ; preds = %13
  store i32 -2054731162, i32* %11
  br label %155

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 64492185, i32* %11
  br label %155

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2119712575, i32* %11
  br label %155

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -838783582, i32 -2086061632
  store i32 %103, i32* %11
  br label %155

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 251421028, i32* %11
  br label %155

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -313609102, i32 -553911175
  store i32 %111, i32* %11
  br label %155

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp olt double %116, %121
  %123 = select i1 %122, i32 -2019271098, i32 1550017310
  store i32 %123, i32* %11
  br label %155

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %9, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %9, align 8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 %140
  store double %137, double* %141, align 8
  store i32 1550017310, i32* %11
  br label %155

; <label>:142:                                    ; preds = %13
  store i32 -690144778, i32* %11
  br label %155

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 251421028, i32* %11
  br label %155

; <label>:146:                                    ; preds = %13
  store i32 -69745832, i32* %11
  br label %155

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -2119712575, i32* %11
  br label %155

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [102 x double], [102 x double]* %7, i64 0, i64 0
  %152 = load double, double* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:155:                                    ; preds = %147, %146, %143, %142, %124, %112, %105, %104, %99, %98, %95, %94, %91, %90, %81, %75, %72, %69, %56, %50, %49, %44, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
