; ModuleID = 'source-C-CXX/20/1030.cpp'
source_filename = "source-C-CXX/20/1030.cpp"
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
@a = global [300 x float] zeroinitializer, align 16
@dis = global [300 x float] zeroinitializer, align 16
@result = global [2 x float] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -690980388, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -690980388, label %13
    i32 591614829, label %18
    i32 973210818, label %23
    i32 -907733422, label %26
    i32 -965192373, label %29
    i32 -164938696, label %34
    i32 1471210176, label %42
    i32 -919189339, label %56
    i32 -811148582, label %70
    i32 -1425735640, label %71
    i32 -1163943804, label %74
    i32 -1257272144, label %76
    i32 -1848512605, label %81
    i32 -1359401549, label %89
    i32 -1903240548, label %94
    i32 1543109788, label %95
    i32 1287743196, label %98
    i32 -1239434498, label %99
    i32 -1251670491, label %104
    i32 -894844201, label %112
    i32 -1306667644, label %124
    i32 -902341477, label %125
    i32 -2064634560, label %128
    i32 -142187619, label %132
    i32 1502250466, label %136
    i32 339568017, label %141
    i32 622038300, label %148
    i32 1315942454, label %155
    i32 493233726, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 591614829, i32 -907733422
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %21)
  store i32 973210818, i32* %9
  br label %157

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -690980388, i32* %9
  br label %157

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = call float @_Z7pingjunPfi(float* getelementptr inbounds ([300 x float], [300 x float]* @a, i32 0, i32 0), i32 %27)
  store float %28, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -965192373, i32* %9
  br label %157

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -164938696, i32 -1163943804
  store i32 %33, i32* %9
  br label %157

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load float, float* %6, align 4
  %40 = fcmp oge float %38, %39
  %41 = select i1 %40, i32 1471210176, i32 -919189339
  store i32 %41, i32* %9
  br label %157

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = fmul double %47, 1.000000e+00
  %49 = load float, float* %6, align 4
  %50 = fpext float %49 to double
  %51 = fsub double %48, %50
  %52 = fptrunc double %51 to float
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %54
  store float %52, float* %55, align 4
  store i32 -811148582, i32* %9
  br label %157

; <label>:56:                                     ; preds = %10
  %57 = load float, float* %6, align 4
  %58 = fpext float %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %63, 1.000000e+00
  %65 = fsub double %58, %64
  %66 = fptrunc double %65 to float
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 -811148582, i32* %9
  br label %157

; <label>:70:                                     ; preds = %10
  store i32 -1425735640, i32* %9
  br label %157

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -965192373, i32* %9
  br label %157

; <label>:74:                                     ; preds = %10
  %75 = load float, float* getelementptr inbounds ([300 x float], [300 x float]* @dis, i64 0, i64 0), align 16
  store float %75, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1257272144, i32* %9
  br label %157

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1848512605, i32 1287743196
  store i32 %80, i32* %9
  br label %157

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float, float* %7, align 4
  %87 = fcmp ogt float %85, %86
  %88 = select i1 %87, i32 -1359401549, i32 -1903240548
  store i32 %88, i32* %9
  br label %157

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  store float %93, float* %7, align 4
  store i32 -1903240548, i32* %9
  br label %157

; <label>:94:                                     ; preds = %10
  store i32 1543109788, i32* %9
  br label %157

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1257272144, i32* %9
  br label %157

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1239434498, i32* %9
  br label %157

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1251670491, i32 -2064634560
  store i32 %103, i32* %9
  br label %157

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %7, align 4
  %110 = fcmp oeq float %108, %109
  %111 = select i1 %110, i32 -894844201, i32 -1306667644
  store i32 %111, i32* %9
  br label %157

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x float], [2 x float]* @result, i64 0, i64 %118
  store float %116, float* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1306667644, i32* %9
  br label %157

; <label>:124:                                    ; preds = %10
  store i32 -902341477, i32* %9
  br label %157

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1239434498, i32* %9
  br label %157

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -142187619, i32 1502250466
  store i32 %131, i32* %9
  br label %157

; <label>:132:                                    ; preds = %10
  %133 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 493233726, i32* %9
  br label %157

; <label>:136:                                    ; preds = %10
  %137 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %138 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %139 = fcmp olt float %137, %138
  %140 = select i1 %139, i32 339568017, i32 622038300
  store i32 %140, i32* %9
  br label %157

; <label>:141:                                    ; preds = %10
  %142 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %144, float %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1315942454, i32* %9
  br label %157

; <label>:148:                                    ; preds = %10
  %149 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %151, float %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1315942454, i32* %9
  br label %157

; <label>:155:                                    ; preds = %10
  store i32 493233726, i32* %9
  br label %157

; <label>:156:                                    ; preds = %10
  ret i32 0

; <label>:157:                                    ; preds = %155, %148, %141, %136, %132, %128, %125, %124, %112, %104, %99, %98, %95, %94, %89, %81, %76, %74, %71, %70, %56, %42, %34, %29, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define float @_Z7pingjunPfi(float*, i32) #4 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1873205689, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1873205689, label %11
    i32 -915699351, label %16
    i32 610818000, label %28
    i32 -1901245052, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -915699351, i32 -1901245052
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load float, float* %5, align 4
  %18 = fpext float %17 to double
  %19 = load float*, float** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, float* %19, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, 1.000000e+00
  %26 = fadd double %18, %25
  %27 = fptrunc double %26 to float
  store float %27, float* %5, align 4
  store i32 610818000, i32* %7
  br label %39

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1873205689, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load float, float* %5, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %33, 1.000000e+00
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fptrunc double %37 to float
  ret float %38

; <label>:39:                                     ; preds = %28, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
