; ModuleID = 'source-C-CXX/4/997.cpp'
source_filename = "source-C-CXX/4/997.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 545134057, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 545134057, label %24
    i32 1161897617, label %29
    i32 438463334, label %31
    i32 -1098039762, label %35
    i32 -226186053, label %40
    i32 -649046179, label %48
    i32 -2071188379, label %56
    i32 2144632888, label %64
    i32 1222293852, label %72
    i32 -736194513, label %80
    i32 -1918967773, label %88
    i32 1938867171, label %96
    i32 926024134, label %104
    i32 296949295, label %107
    i32 1534075306, label %108
    i32 1651749946, label %111
    i32 -1450220717, label %112
    i32 -1230095794, label %117
    i32 -1546239617, label %130
    i32 -312442826, label %133
    i32 -1891863279, label %134
    i32 -1354183337, label %137
    i32 878118482, label %141
    i32 -1983062869, label %151
    i32 -413076705, label %153
    i32 2082702248, label %157
    i32 2140460013, label %167
    i32 -1689150060, label %169
    i32 1126480130, label %171
    i32 -61981337, label %172
    i32 366359020, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 1161897617, i32 438463334
  store i32 %28, i32* %20
  br label %174

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 366359020, i32* %20
  br label %174

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1098039762, i32* %20
  br label %174

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -226186053, i32 1651749946
  store i32 %39, i32* %20
  br label %174

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -649046179, i32 1222293852
  store i32 %47, i32* %20
  br label %174

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  %55 = select i1 %54, i32 -2071188379, i32 1222293852
  store i32 %55, i32* %20
  br label %174

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 71
  %63 = select i1 %62, i32 2144632888, i32 1222293852
  store i32 %63, i32* %20
  br label %174

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 84
  %71 = select i1 %70, i32 926024134, i32 1222293852
  store i32 %71, i32* %20
  br label %174

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -736194513, i32 296949295
  store i32 %79, i32* %20
  br label %174

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  %87 = select i1 %86, i32 -1918967773, i32 296949295
  store i32 %87, i32* %20
  br label %174

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 1938867171, i32 296949295
  store i32 %95, i32* %20
  br label %174

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 926024134, i32 296949295
  store i32 %103, i32* %20
  br label %174

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 296949295, i32* %20
  br label %174

; <label>:107:                                    ; preds = %21
  store i32 1534075306, i32* %20
  br label %174

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1098039762, i32* %20
  br label %174

; <label>:111:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1450220717, i32* %20
  br label %174

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1230095794, i32 -1354183337
  store i32 %116, i32* %20
  br label %174

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 -1546239617, i32 -312442826
  store i32 %129, i32* %20
  br label %174

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -312442826, i32* %20
  br label %174

; <label>:133:                                    ; preds = %21
  store i32 -1891863279, i32* %20
  br label %174

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1450220717, i32* %20
  br label %174

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 878118482, i32 -413076705
  store i32 %140, i32* %20
  br label %174

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %9, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = load double, double* %4, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -1983062869, i32 -413076705
  store i32 %150, i32* %20
  br label %174

; <label>:151:                                    ; preds = %21
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -61981337, i32* %20
  br label %174

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 2082702248, i32 -1689150060
  store i32 %156, i32* %20
  br label %174

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %9, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+00, %159
  %161 = load i32, i32* %7, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  %164 = load double, double* %4, align 8
  %165 = fcmp ole double %163, %164
  %166 = select i1 %165, i32 2140460013, i32 -1689150060
  store i32 %166, i32* %20
  br label %174

; <label>:167:                                    ; preds = %21
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1126480130, i32* %20
  br label %174

; <label>:169:                                    ; preds = %21
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1126480130, i32* %20
  br label %174

; <label>:171:                                    ; preds = %21
  store i32 -61981337, i32* %20
  br label %174

; <label>:172:                                    ; preds = %21
  store i32 366359020, i32* %20
  br label %174

; <label>:173:                                    ; preds = %21
  ret i32 0

; <label>:174:                                    ; preds = %172, %171, %169, %167, %157, %153, %151, %141, %137, %134, %133, %130, %117, %112, %111, %108, %107, %104, %96, %88, %80, %72, %64, %56, %48, %40, %35, %31, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
