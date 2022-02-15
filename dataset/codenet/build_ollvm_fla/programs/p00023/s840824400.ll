; ModuleID = 'Project_CodeNet_C++1400/p00023/s840824400.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s840824400.cpp"
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
%struct.Circle = type { %struct.P, double }
%struct.P = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840824400.cpp, i8* null }]

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
define double @_Z4dist6CircleS_(%struct.Circle* byval align 8, %struct.Circle* byval align 8) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %9 = getelementptr inbounds %struct.P, %struct.P* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  store double %11, double* %3, align 8
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.P, %struct.P* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %16 = getelementptr inbounds %struct.P, %struct.P* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %14, %17
  store double %18, double* %4, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = fadd double %21, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3absd(double) #4 {
  %2 = alloca double
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  store double %4, double* %2
  %5 = alloca i32
  store i32 -620925997, i32* %5
  %6 = alloca double
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -620925997, label %10
    i32 1147011067, label %14
    i32 1817649506, label %16
    i32 -1969147469, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = select i1 %12, i32 1147011067, i32 1817649506
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  store i32 -1969147469, i32* %5
  store double %15, double* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load double, double* %3, align 8
  %18 = fsub double -0.000000e+00, %17
  store i32 -1969147469, i32* %5
  store double %18, double* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %6
  ret double %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Circle, align 8
  %5 = alloca %struct.Circle, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.Circle, align 8
  %8 = alloca %struct.Circle, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1136414554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1136414554, label %16
    i32 -1706984217, label %21
    i32 -1254204541, label %62
    i32 1811356016, label %64
    i32 -315397374, label %69
    i32 -864828999, label %74
    i32 261283188, label %76
    i32 132242332, label %81
    i32 92853076, label %88
    i32 -469085631, label %90
    i32 -1508771988, label %92
    i32 -1893836261, label %93
    i32 1198674409, label %94
    i32 -1158310889, label %95
    i32 -1169978600, label %96
    i32 -109648998, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1706984217, i32 -109648998
  store i32 %20, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 0
  %23 = getelementptr inbounds %struct.P, %struct.P* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 0
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 0
  %31 = getelementptr inbounds %struct.P, %struct.P* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %31)
  %33 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 0
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %34)
  %36 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %36)
  %38 = bitcast %struct.Circle* %7 to i8*
  %39 = bitcast %struct.Circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  %40 = bitcast %struct.Circle* %8 to i8*
  %41 = bitcast %struct.Circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 8, i1 false)
  %42 = call double @_Z4dist6CircleS_(%struct.Circle* byval align 8 %7, %struct.Circle* byval align 8 %8)
  store double %42, double* %6, align 8
  %43 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fadd double %44, %46
  store double %47, double* %9, align 8
  %48 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %49, %51
  %53 = call double @_Z3absd(double %52)
  store double %53, double* %10, align 8
  %54 = load double, double* %6, align 8
  %55 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  %60 = fcmp ogt double %54, %59
  %61 = select i1 %60, i32 -1254204541, i32 1811356016
  store i32 %61, i32* %12
  br label %101

; <label>:62:                                     ; preds = %13
  %63 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1158310889, i32* %12
  br label %101

; <label>:64:                                     ; preds = %13
  %65 = load double, double* %10, align 8
  %66 = load double, double* %6, align 8
  %67 = fcmp ole double %65, %66
  %68 = select i1 %67, i32 -315397374, i32 261283188
  store i32 %68, i32* %12
  br label %101

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %6, align 8
  %71 = load double, double* %9, align 8
  %72 = fcmp ole double %70, %71
  %73 = select i1 %72, i32 -864828999, i32 261283188
  store i32 %73, i32* %12
  br label %101

; <label>:74:                                     ; preds = %13
  %75 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1198674409, i32* %12
  br label %101

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %6, align 8
  %78 = load double, double* %10, align 8
  %79 = fcmp olt double %77, %78
  %80 = select i1 %79, i32 132242332, i32 -1893836261
  store i32 %80, i32* %12
  br label %101

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %83, %85
  %87 = select i1 %86, i32 92853076, i32 -469085631
  store i32 %87, i32* %12
  br label %101

; <label>:88:                                     ; preds = %13
  %89 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1508771988, i32* %12
  br label %101

; <label>:90:                                     ; preds = %13
  %91 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1508771988, i32* %12
  br label %101

; <label>:92:                                     ; preds = %13
  store i32 -1893836261, i32* %12
  br label %101

; <label>:93:                                     ; preds = %13
  store i32 1198674409, i32* %12
  br label %101

; <label>:94:                                     ; preds = %13
  store i32 -1158310889, i32* %12
  br label %101

; <label>:95:                                     ; preds = %13
  store i32 -1169978600, i32* %12
  br label %101

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1136414554, i32* %12
  br label %101

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %94, %93, %92, %90, %88, %81, %76, %74, %69, %64, %62, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840824400.cpp() #0 section ".text.startup" {
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
