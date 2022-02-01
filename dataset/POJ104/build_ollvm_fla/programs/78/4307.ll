; ModuleID = 'source-C-CXX/78/4307.cpp'
source_filename = "source-C-CXX/78/4307.cpp"
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
%struct.results = type { i32, %struct.results* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"?????0<m,n<=300:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4307.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6print0P7results(%struct.results*) #0 {
  %2 = alloca %struct.results*, align 8
  %3 = alloca %struct.results*, align 8
  store %struct.results* %0, %struct.results** %2, align 8
  %4 = load %struct.results*, %struct.results** %2, align 8
  store %struct.results* %4, %struct.results** %3, align 8
  %5 = alloca i32
  store i32 948529095, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 948529095, label %9
    i32 1227841794, label %13
    i32 -1782980288, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load %struct.results*, %struct.results** %3, align 8
  %11 = icmp ne %struct.results* %10, null
  %12 = select i1 %11, i32 1227841794, i32 -1782980288
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = load %struct.results*, %struct.results** %3, align 8
  %15 = getelementptr inbounds %struct.results, %struct.results* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load %struct.results*, %struct.results** %3, align 8
  %20 = getelementptr inbounds %struct.results, %struct.results* %19, i32 0, i32 1
  %21 = load %struct.results*, %struct.results** %20, align 8
  store %struct.results* %21, %struct.results** %3, align 8
  store i32 948529095, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret void

; <label>:23:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.results*, align 8
  %8 = alloca %struct.results*, align 8
  %9 = alloca %struct.results*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store %struct.results* null, %struct.results** %7, align 8
  %10 = call noalias i8* @malloc(i64 100) #2
  %11 = bitcast i8* %10 to %struct.results*
  store %struct.results* %11, %struct.results** %8, align 8
  %12 = call noalias i8* @malloc(i64 100) #2
  %13 = bitcast i8* %12 to %struct.results*
  store %struct.results* %13, %struct.results** %9, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2013680234, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 2013680234, label %20
    i32 673714628, label %24
    i32 -118043381, label %28
    i32 -529290649, label %31
    i32 -2036151252, label %33
    i32 -446727335, label %36
    i32 -524532641, label %40
    i32 -1063907076, label %44
    i32 1632661953, label %46
    i32 1095659940, label %50
    i32 -559341206, label %51
    i32 524432257, label %52
    i32 -595998247, label %57
    i32 -512073216, label %63
    i32 1281141847, label %66
    i32 29235677, label %67
    i32 -1354558260, label %77
    i32 -1470136726, label %79
    i32 1482187842, label %83
    i32 -1244727096, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 673714628, i32 -2036151252
  store i32 %23, i32* %14
  store i1 false, i1* %16
  br label %91

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -118043381, i32 -529290649
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %91

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -529290649, i32* %14
  store i1 %30, i1* %15
  br label %91

; <label>:31:                                     ; preds = %17
  %32 = load i1, i1* %15
  store i32 -2036151252, i32* %14
  store i1 %32, i1* %16
  br label %91

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  %35 = select i1 %34, i32 -446727335, i32 -1244727096
  store i32 %35, i32* %14
  br label %91

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 0
  %39 = select i1 %38, i32 -1063907076, i32 -524532641
  store i32 %39, i32* %14
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 300
  %43 = select i1 %42, i32 -1063907076, i32 1632661953
  store i32 %43, i32* %14
  br label %91

; <label>:44:                                     ; preds = %17
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  store i32 2013680234, i32* %14
  br label %91

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1095659940, i32 -559341206
  store i32 %49, i32* %14
  br label %91

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 29235677, i32* %14
  br label %91

; <label>:51:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 524432257, i32* %14
  br label %91

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -595998247, i32 1281141847
  store i32 %56, i32* %14
  br label %91

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %6, align 4
  store i32 -512073216, i32* %14
  br label %91

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 524432257, i32* %14
  br label %91

; <label>:66:                                     ; preds = %17
  store i32 29235677, i32* %14
  br label %91

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = load %struct.results*, %struct.results** %8, align 8
  %71 = getelementptr inbounds %struct.results, %struct.results* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1354558260, i32 -1470136726
  store i32 %76, i32* %14
  br label %91

; <label>:77:                                     ; preds = %17
  %78 = load %struct.results*, %struct.results** %8, align 8
  store %struct.results* %78, %struct.results** %7, align 8
  store i32 1482187842, i32* %14
  br label %91

; <label>:79:                                     ; preds = %17
  %80 = load %struct.results*, %struct.results** %8, align 8
  %81 = load %struct.results*, %struct.results** %9, align 8
  %82 = getelementptr inbounds %struct.results, %struct.results* %81, i32 0, i32 1
  store %struct.results* %80, %struct.results** %82, align 8
  store i32 1482187842, i32* %14
  br label %91

; <label>:83:                                     ; preds = %17
  %84 = load %struct.results*, %struct.results** %8, align 8
  store %struct.results* %84, %struct.results** %9, align 8
  %85 = call noalias i8* @malloc(i64 100) #2
  %86 = bitcast i8* %85 to %struct.results*
  store %struct.results* %86, %struct.results** %8, align 8
  store i32 2013680234, i32* %14
  br label %91

; <label>:87:                                     ; preds = %17
  %88 = load %struct.results*, %struct.results** %9, align 8
  %89 = getelementptr inbounds %struct.results, %struct.results* %88, i32 0, i32 1
  store %struct.results* null, %struct.results** %89, align 8
  %90 = load %struct.results*, %struct.results** %7, align 8
  call void @_Z6print0P7results(%struct.results* %90)
  ret i32 0

; <label>:91:                                     ; preds = %83, %79, %77, %67, %66, %63, %57, %52, %51, %50, %46, %44, %40, %36, %33, %31, %28, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4307.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
