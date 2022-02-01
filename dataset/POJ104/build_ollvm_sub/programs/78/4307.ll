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
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.results*, %struct.results** %3, align 8
  %7 = icmp ne %struct.results* %6, null
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load %struct.results*, %struct.results** %3, align 8
  %10 = getelementptr inbounds %struct.results, %struct.results* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load %struct.results*, %struct.results** %3, align 8
  %15 = getelementptr inbounds %struct.results, %struct.results* %14, i32 0, i32 1
  %16 = load %struct.results*, %struct.results** %15, align 8
  store %struct.results* %16, %struct.results** %3, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %81, %33, %0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br label %25

; <label>:25:                                     ; preds = %23, %14
  %26 = phi i1 [ false, %14 ], [ %24, %23 ]
  br i1 %26, label %27, label %85

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 300
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30, %27
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %14

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %60

; <label>:39:                                     ; preds = %35
  store i32 2, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %45, -1215343834
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1215343834
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %49, %51
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 2145673346
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2145673346
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %40

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59, %38
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -351255471
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -351255471
  %65 = add nsw i32 %61, 1
  %66 = load %struct.results*, %struct.results** %8, align 8
  %67 = getelementptr inbounds %struct.results, %struct.results* %66, i32 0, i32 0
  store i32 %64, i32* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1549595547
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1549595547
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %60
  %76 = load %struct.results*, %struct.results** %8, align 8
  store %struct.results* %76, %struct.results** %7, align 8
  br label %81

; <label>:77:                                     ; preds = %60
  %78 = load %struct.results*, %struct.results** %8, align 8
  %79 = load %struct.results*, %struct.results** %9, align 8
  %80 = getelementptr inbounds %struct.results, %struct.results* %79, i32 0, i32 1
  store %struct.results* %78, %struct.results** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = load %struct.results*, %struct.results** %8, align 8
  store %struct.results* %82, %struct.results** %9, align 8
  %83 = call noalias i8* @malloc(i64 100) #2
  %84 = bitcast i8* %83 to %struct.results*
  store %struct.results* %84, %struct.results** %8, align 8
  br label %14

; <label>:85:                                     ; preds = %25
  %86 = load %struct.results*, %struct.results** %9, align 8
  %87 = getelementptr inbounds %struct.results, %struct.results* %86, i32 0, i32 1
  store %struct.results* null, %struct.results** %87, align 8
  %88 = load %struct.results*, %struct.results** %7, align 8
  call void @_Z6print0P7results(%struct.results* %88)
  ret i32 0
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
