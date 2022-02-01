; ModuleID = 'source-C-CXX/13/402.cpp'
source_filename = "source-C-CXX/13/402.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stud = type { i32, float, float }
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
@student = global [100000 x %struct.stud] zeroinitializer, align 16
@s = global %struct.stud zeroinitializer, align 4
@student_num = global i32 0, align 4
@total = global [100000 x float] zeroinitializer, align 16
@t = global float 0.000000e+00, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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
define void @_Z7trisortv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %83, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %90

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %76, %6
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = add i32 2, -1983388716
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1983388716
  %13 = sub nsw i32 2, %9
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %17
  %19 = load float, float* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fcmp olt float %19, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  store float %32, float* @t, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %34
  %36 = bitcast %struct.stud* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* %36, i64 12, i32 4, i1 false)
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 146642405
  %39 = add i32 %38, 1
  %40 = add i32 %39, 146642405
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 218730551
  %50 = add i32 %49, 1
  %51 = add i32 %50, 218730551
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %56
  %58 = bitcast %struct.stud* %57 to i8*
  %59 = bitcast %struct.stud* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 12, i32 4, i1 false)
  %60 = load float, float* @t, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %65
  store float %60, float* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 1503301317
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1503301317
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %72
  %74 = bitcast %struct.stud* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  br label %75

; <label>:75:                                     ; preds = %28, %15
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1334532491
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1334532491
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %7

; <label>:82:                                     ; preds = %7
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %1, align 4
  br label %3

; <label>:90:                                     ; preds = %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @student_num)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @student_num, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %17, i32 0, i32 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %14, float* dereferenceable(4) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 2
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %19, float* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 2
  %34 = load float, float* %33, align 4
  %35 = fadd float %29, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %37
  store float %35, float* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 562543755
  %42 = add i32 %41, 1
  %43 = add i32 %42, 562543755
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  store i32 3, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @student_num, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  call void @_Z7trisortv()
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %56 = fcmp ogt float %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %50
  %58 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  store float %58, float* @t, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i64 12, i32 4, i1 false)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  store float %62, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %64
  %66 = bitcast %struct.stud* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i8* %66, i64 12, i32 4, i1 false)
  %67 = load float, float* @t, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %72
  %74 = bitcast %struct.stud* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  br label %75

; <label>:75:                                     ; preds = %57, %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 331354881
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 331354881
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stud, %struct.stud* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %93, float %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %2, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
