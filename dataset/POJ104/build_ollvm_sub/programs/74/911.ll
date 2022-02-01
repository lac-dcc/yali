; ModuleID = 'source-C-CXX/74/911.cpp'
source_filename = "source-C-CXX/74/911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.time = type { i32, i32 }
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
@in = global [20000 x i32] zeroinitializer, align 16
@out = global [20000 x i32] zeroinitializer, align 16
@line1 = global [20000 x i8] zeroinitializer, align 16
@line2 = global [20000 x i8] zeroinitializer, align 16
@t = global i32 1, align 4
@s = global i32 1, align 4
@person = global [10000 x %struct.time] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0), i64 20000)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0), i64 20000)
  %8 = call i32 @_Z7convertv()
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @t, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.time, %struct.time* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.time, %struct.time* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -210728658
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -210728658
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %33
  br label %45

; <label>:45:                                     ; preds = %44, %25, %17
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1308346290
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1308346290
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -102458225
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -102458225
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %9

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @t, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* %2, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %63)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7convertv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %4 = fptosi double %3 to i32
  store i32 %4, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -704846067
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -704846067
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  br label %39

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %24
  %26 = call double @atof(i8* %25) #6
  %27 = fptosi double %26 to i32
  %28 = load i32, i32* @t, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.time, %struct.time* %30, i32 0, i32 0
  store i32 %27, i32* %31, align 8
  %32 = load i32, i32* @t, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* @t, align 4
  br label %38

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38, %21
  %40 = load i32, i32* %1, align 4
  %41 = add i32 %40, 864661957
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 864661957
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %1, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  %46 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %47 = fptosi double %46 to i32
  store i32 %47, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %45
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -1755113722
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1755113722
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 44
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %53
  br label %82

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %67
  %69 = call double @atof(i8* %68) #6
  %70 = fptosi double %69 to i32
  %71 = load i32, i32* @s, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.time, %struct.time* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* @s, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* @s, align 4
  br label %81

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81, %64
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %2, align 4
  br label %48

; <label>:87:                                     ; preds = %48
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
