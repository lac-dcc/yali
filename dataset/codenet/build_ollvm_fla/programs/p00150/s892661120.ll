; ModuleID = 'Project_CodeNet_C++1400/p00150/s892661120.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s892661120.cpp"
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
@prime = global [10002 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892661120.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 1759463593, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1759463593, label %10
    i32 1179987878, label %16
    i32 -1172925677, label %23
    i32 -1307446318, label %24
    i32 -641843289, label %28
    i32 1396633246, label %32
    i32 577670592, label %36
    i32 1419210084, label %40
    i32 1347426332, label %41
    i32 -856664842, label %44
    i32 654887756, label %45
    i32 482630925, label %50
    i32 -1885210013, label %52
    i32 148368701, label %56
    i32 46831667, label %63
    i32 -1582430574, label %71
    i32 -106595567, label %76
    i32 1494220982, label %77
    i32 -1612003415, label %80
    i32 1760759749, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 1179987878, i32 -856664842
  store i32 %15, i32* %6
  br label %82

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 -1172925677, i32 -1307446318
  store i32 %22, i32* %6
  br label %82

; <label>:23:                                     ; preds = %7
  store i32 1347426332, i32* %6
  br label %82

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, i32* %3, align 4
  store i32 -641843289, i32* %6
  br label %82

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 10000
  %31 = select i1 %30, i32 1396633246, i32 1419210084
  store i32 %31, i32* %6
  br label %82

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  store i32 577670592, i32* %6
  br label %82

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  store i32 -641843289, i32* %6
  br label %82

; <label>:40:                                     ; preds = %7
  store i32 1347426332, i32* %6
  br label %82

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1759463593, i32* %6
  br label %82

; <label>:44:                                     ; preds = %7
  store i32 654887756, i32* %6
  br label %82

; <label>:45:                                     ; preds = %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 482630925, i32 1760759749
  store i32 %49, i32* %6
  br label %82

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 -1885210013, i32* %6
  br label %82

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 3
  %55 = select i1 %54, i32 148368701, i32 -1612003415
  store i32 %55, i32* %6
  br label %82

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -106595567, i32 46831667
  store i32 %62, i32* %6
  br label %82

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 -106595567, i32 -1582430574
  store i32 %70, i32* %6
  br label %82

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -1612003415, i32* %6
  br label %82

; <label>:76:                                     ; preds = %7
  store i32 1494220982, i32* %6
  br label %82

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 -1885210013, i32* %6
  br label %82

; <label>:80:                                     ; preds = %7
  store i32 654887756, i32* %6
  br label %82

; <label>:81:                                     ; preds = %7
  ret i32 0

; <label>:82:                                     ; preds = %80, %77, %76, %71, %63, %56, %52, %50, %45, %44, %41, %40, %36, %32, %28, %24, %23, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892661120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
