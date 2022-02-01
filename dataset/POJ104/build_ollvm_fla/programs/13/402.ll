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
  %3 = alloca i32
  store i32 -374172355, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %75
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -374172355, label %7
    i32 148982570, label %11
    i32 1312514175, label %12
    i32 1141411030, label %18
    i32 -1794796191, label %30
    i32 892329771, label %66
    i32 -41644677, label %67
    i32 -172472840, label %70
    i32 562747096, label %71
    i32 373920349, label %74
  ]

; <label>:6:                                      ; preds = %4
  br label %75

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 2
  %10 = select i1 %9, i32 148982570, i32 373920349
  store i32 %10, i32* %3
  br label %75

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1312514175, i32* %3
  br label %75

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 2, %14
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1141411030, i32 -172472840
  store i32 %17, i32* %3
  br label %75

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fcmp olt float %22, %27
  %29 = select i1 %28, i32 -1794796191, i32 892329771
  store i32 %29, i32* %3
  br label %75

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  store float %34, float* @t, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %36
  %38 = bitcast %struct.stud* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* %38, i64 12, i32 4, i1 false)
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %45
  store float %43, float* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %52
  %54 = bitcast %struct.stud* %53 to i8*
  %55 = bitcast %struct.stud* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = load float, float* @t, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %59
  store float %56, float* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %63
  %65 = bitcast %struct.stud* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  store i32 892329771, i32* %3
  br label %75

; <label>:66:                                     ; preds = %4
  store i32 -41644677, i32* %3
  br label %75

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1312514175, i32* %3
  br label %75

; <label>:70:                                     ; preds = %4
  store i32 562747096, i32* %3
  br label %75

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -374172355, i32* %3
  br label %75

; <label>:74:                                     ; preds = %4
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %30, %18, %12, %11, %7, %6
  br label %4
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
  %5 = alloca i32
  store i32 1763227494, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %106
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1763227494, label %9
    i32 -1242886727, label %14
    i32 -1389816498, label %44
    i32 1126005715, label %47
    i32 682768071, label %48
    i32 -2070776218, label %53
    i32 696928790, label %61
    i32 1424259128, label %79
    i32 -662704172, label %80
    i32 -878307222, label %83
    i32 -1882904061, label %84
    i32 -744764530, label %88
    i32 -1769735567, label %102
    i32 1044432560, label %105
  ]

; <label>:8:                                      ; preds = %6
  br label %106

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @student_num, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1242886727, i32 1126005715
  store i32 %13, i32* %5
  br label %106

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %19, float* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %24, float* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stud, %struct.stud* %37, i32 0, i32 2
  %39 = load float, float* %38, align 4
  %40 = fadd float %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %42
  store float %40, float* %43, align 4
  store i32 -1389816498, i32* %5
  br label %106

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1763227494, i32* %5
  br label %106

; <label>:47:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 682768071, i32* %5
  br label %106

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @student_num, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2070776218, i32 -878307222
  store i32 %52, i32* %5
  br label %106

; <label>:53:                                     ; preds = %6
  call void @_Z7trisortv()
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %59 = fcmp ogt float %57, %58
  %60 = select i1 %59, i32 696928790, i32 1424259128
  store i32 %60, i32* %5
  br label %106

; <label>:61:                                     ; preds = %6
  %62 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  store float %62, float* @t, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i64 12, i32 4, i1 false)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  store float %66, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %68
  %70 = bitcast %struct.stud* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i8* %70, i64 12, i32 4, i1 false)
  %71 = load float, float* @t, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %76
  %78 = bitcast %struct.stud* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  store i32 1424259128, i32* %5
  br label %106

; <label>:79:                                     ; preds = %6
  store i32 -662704172, i32* %5
  br label %106

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 682768071, i32* %5
  br label %106

; <label>:83:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1882904061, i32* %5
  br label %106

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -744764530, i32 1044432560
  store i32 %87, i32* %5
  br label %106

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stud, %struct.stud* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %95, float %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1769735567, i32* %5
  br label %106

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1882904061, i32* %5
  br label %106

; <label>:105:                                    ; preds = %6
  ret i32 0

; <label>:106:                                    ; preds = %102, %88, %84, %83, %80, %79, %61, %53, %48, %47, %44, %14, %9, %8
  br label %6
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
