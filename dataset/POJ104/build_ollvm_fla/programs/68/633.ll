; ModuleID = 'source-C-CXX/68/633.cpp'
source_filename = "source-C-CXX/68/633.cpp"
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
@input1 = global [260 x i8] zeroinitializer, align 16
@input2 = global [260 x i8] zeroinitializer, align 16
@int1 = global [260 x i32] zeroinitializer, align 16
@int2 = global [260 x i32] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]

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
define void @_Z3sumii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1556887502, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1556887502, label %11
    i32 2021307316, label %15
    i32 -795238384, label %20
    i32 -1602805215, label %25
    i32 -780076595, label %26
    i32 -208395815, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2021307316, i32 -780076595
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @len1, align 4
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 -795238384, i32 -780076595
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @len2, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -1602805215, i32 -780076595
  store i32 %24, i32* %7
  br label %52

; <label>:25:                                     ; preds = %8
  store i32 -208395815, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %32
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %5, align 4
  call void @_Z3sumii(i32 %49, i32 %50)
  store i32 -208395815, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i32 0, i32 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @int1 to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @int2 to i8*), i8 0, i64 1040, i32 16, i1 false)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i32 0, i32 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len1, align 4
  %8 = load i32, i32* @len1, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -288356243, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -288356243, label %15
    i32 -1368147280, label %19
    i32 1238090889, label %29
    i32 -2095597857, label %34
    i32 1913867112, label %39
    i32 -510260592, label %43
    i32 -594554765, label %53
    i32 1160214996, label %58
    i32 -35673258, label %63
    i32 -2133914675, label %65
    i32 1649382697, label %67
    i32 -1008192122, label %69
    i32 1166998210, label %73
    i32 1842486750, label %80
    i32 -1684912771, label %81
    i32 773480734, label %82
    i32 714843955, label %85
    i32 1003242570, label %89
    i32 1125685193, label %91
    i32 -567050395, label %92
    i32 1879075251, label %96
    i32 -295541716, label %102
    i32 -2146331460, label %105
    i32 1226742465, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1368147280, i32 -2095597857
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* @input1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1238090889, i32* %10
  br label %107

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -288356243, i32* %10
  br label %107

; <label>:34:                                     ; preds = %12
  %35 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input2, i32 0, i32 0)) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @len2, align 4
  %37 = load i32, i32* @len2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1913867112, i32* %10
  br label %107

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -510260592, i32 1160214996
  store i32 %42, i32* %10
  br label %107

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* @input2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -594554765, i32* %10
  br label %107

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1913867112, i32* %10
  br label %107

; <label>:58:                                     ; preds = %12
  call void @_Z3sumii(i32 0, i32 0)
  %59 = load i32, i32* @len1, align 4
  %60 = load i32, i32* @len2, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -35673258, i32 -2133914675
  store i32 %62, i32* %10
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @len1, align 4
  store i32 1649382697, i32* %10
  store i32 %64, i32* %11
  br label %107

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @len2, align 4
  store i32 1649382697, i32* %10
  store i32 %66, i32* %11
  br label %107

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %11
  store i32 %68, i32* %2, align 4
  store i32 -1008192122, i32* %10
  br label %107

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 1166998210, i32 714843955
  store i32 %72, i32* %10
  br label %107

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1842486750, i32 -1684912771
  store i32 %79, i32* %10
  br label %107

; <label>:80:                                     ; preds = %12
  store i32 714843955, i32* %10
  br label %107

; <label>:81:                                     ; preds = %12
  store i32 773480734, i32* %10
  br label %107

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 -1008192122, i32* %10
  br label %107

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 1003242570, i32 1125685193
  store i32 %88, i32* %10
  br label %107

; <label>:89:                                     ; preds = %12
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1226742465, i32* %10
  br label %107

; <label>:91:                                     ; preds = %12
  store i32 -567050395, i32* %10
  br label %107

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1879075251, i32 -2146331460
  store i32 %95, i32* %10
  br label %107

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  store i32 -295541716, i32* %10
  br label %107

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %2, align 4
  store i32 -567050395, i32* %10
  br label %107

; <label>:105:                                    ; preds = %12
  store i32 1226742465, i32* %10
  br label %107

; <label>:106:                                    ; preds = %12
  ret i32 0

; <label>:107:                                    ; preds = %105, %102, %96, %92, %91, %89, %85, %82, %81, %80, %73, %69, %67, %65, %63, %58, %53, %43, %39, %34, %29, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
