; ModuleID = 'Project_CodeNet_C++1400/p00023/s085785036.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s085785036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085785036.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %14 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %15 unwind label %47

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %89, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %16
  %21 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11, double* %12)
          to label %22 unwind label %47

; <label>:22:                                     ; preds = %20
  %23 = load double, double* %7, align 8
  %24 = load double, double* %10, align 8
  %25 = fsub double %23, %24
  %26 = invoke double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %25, i32 2)
          to label %27 unwind label %47

; <label>:27:                                     ; preds = %22
  %28 = load double, double* %8, align 8
  %29 = load double, double* %11, align 8
  %30 = fsub double %28, %29
  %31 = invoke double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %30, i32 2)
          to label %32 unwind label %47

; <label>:32:                                     ; preds = %27
  %33 = fadd double %26, %31
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %13, align 8
  %35 = load double, double* %9, align 8
  %36 = load double, double* %12, align 8
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %32
  %39 = load double, double* %13, align 8
  %40 = load double, double* %12, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* %9, align 8
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %38
  %45 = invoke i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %44
  br label %64

; <label>:47:                                     ; preds = %83, %80, %71, %60, %57, %44, %27, %22, %20, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %4, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %94

; <label>:51:                                     ; preds = %38
  %52 = load double, double* %13, align 8
  %53 = load double, double* %12, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %9, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = invoke i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %59 unwind label %47

; <label>:59:                                     ; preds = %57
  br label %63

; <label>:60:                                     ; preds = %51
  %61 = invoke i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %62 unwind label %47

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62, %59
  br label %64

; <label>:64:                                     ; preds = %63, %46
  br label %88

; <label>:65:                                     ; preds = %32
  %66 = load double, double* %13, align 8
  %67 = load double, double* %9, align 8
  %68 = fadd double %66, %67
  %69 = load double, double* %12, align 8
  %70 = fcmp olt double %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %65
  %72 = invoke i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %73 unwind label %47

; <label>:73:                                     ; preds = %71
  br label %87

; <label>:74:                                     ; preds = %65
  %75 = load double, double* %13, align 8
  %76 = load double, double* %9, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %12, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %74
  %81 = invoke i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %82 unwind label %47

; <label>:82:                                     ; preds = %80
  br label %86

; <label>:83:                                     ; preds = %74
  %84 = invoke i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %85 unwind label %47

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85, %82
  br label %87

; <label>:87:                                     ; preds = %86, %73
  br label %88

; <label>:88:                                     ; preds = %87, %64
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %16

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %47
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085785036.cpp() #0 section ".text.startup" {
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
