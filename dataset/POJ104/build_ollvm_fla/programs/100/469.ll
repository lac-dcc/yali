; ModuleID = 'source-C-CXX/100/469.cpp'
source_filename = "source-C-CXX/100/469.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -206086004, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -206086004, label %13
    i32 -1098711484, label %17
    i32 -289832047, label %18
    i32 -1345813766, label %22
    i32 1423970349, label %23
    i32 -2095597654, label %27
    i32 288324288, label %59
    i32 -1560066641, label %64
    i32 1574793793, label %69
    i32 1467886856, label %84
    i32 1271089341, label %90
    i32 -1966958073, label %96
    i32 1841914578, label %106
    i32 868015063, label %107
    i32 -2132682879, label %108
    i32 -1937368157, label %111
    i32 1405623059, label %112
    i32 1584941960, label %115
    i32 -546561466, label %116
    i32 -34988697, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -1098711484, i32 -34988697
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -289832047, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -1345813766, i32 1584941960
  store i32 %21, i32* %9
  br label %120

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1423970349, i32* %9
  br label %120

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 -2095597654, i32 -1937368157
  store i32 %26, i32* %9
  br label %120

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 288324288, i32 868015063
  store i32 %58, i32* %9
  br label %120

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -1560066641, i32 868015063
  store i32 %63, i32* %9
  br label %120

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1574793793, i32 868015063
  store i32 %68, i32* %9
  br label %120

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %71
  store i8 65, i8* %72, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %74
  store i8 66, i8* %75, align 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %77
  store i8 67, i8* %78, align 1
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %81, 3
  %83 = select i1 %82, i32 1467886856, i32 1841914578
  store i32 %83, i32* %9
  br label %120

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i32 1271089341, i32 1841914578
  store i32 %89, i32* %9
  br label %120

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -1966958073, i32 1841914578
  store i32 %95, i32* %9
  br label %120

; <label>:96:                                     ; preds = %10
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %99, i8 signext %101)
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext %104)
  store i32 1841914578, i32* %9
  br label %120

; <label>:106:                                    ; preds = %10
  store i32 868015063, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  store i32 -2132682879, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1423970349, i32* %9
  br label %120

; <label>:111:                                    ; preds = %10
  store i32 1405623059, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -289832047, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 -546561466, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -206086004, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %108, %107, %106, %96, %90, %84, %69, %64, %59, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
