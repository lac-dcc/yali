; ModuleID = 'source-C-CXX/100/500.cpp'
source_filename = "source-C-CXX/100/500.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_500.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -2118001851, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -2118001851, label %15
    i32 -1066559599, label %19
    i32 -1607729352, label %20
    i32 -834420451, label %24
    i32 1132172484, label %25
    i32 -1917185723, label %29
    i32 189475164, label %43
    i32 -764686122, label %57
    i32 1429865422, label %71
    i32 -1968343142, label %72
    i32 -511593259, label %73
    i32 438187879, label %76
    i32 -1742168452, label %77
    i32 -1743175527, label %80
    i32 1549640843, label %81
    i32 -1647959079, label %84
    i32 890852821, label %89
    i32 1214088463, label %91
    i32 1533204588, label %93
    i32 -1804233538, label %99
    i32 -893418277, label %101
    i32 1118056328, label %103
    i32 562712613, label %109
    i32 -330440166, label %111
    i32 -1191469588, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -1066559599, i32 -1647959079
  store i32 %18, i32* %8
  br label %127

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1607729352, i32* %8
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -834420451, i32 -1743175527
  store i32 %23, i32* %8
  br label %127

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1132172484, i32* %8
  br label %127

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -1917185723, i32 438187879
  store i32 %28, i32* %8
  br label %127

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 189475164, i32 -1968343142
  store i32 %42, i32* %8
  br label %127

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 -764686122, i32 -1968343142
  store i32 %56, i32* %8
  br label %127

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 1429865422, i32 -1968343142
  store i32 %70, i32* %8
  br label %127

; <label>:71:                                     ; preds = %12
  store i32 438187879, i32* %8
  br label %127

; <label>:72:                                     ; preds = %12
  store i32 -511593259, i32* %8
  br label %127

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1132172484, i32* %8
  br label %127

; <label>:76:                                     ; preds = %12
  store i32 -1742168452, i32* %8
  br label %127

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1607729352, i32* %8
  br label %127

; <label>:80:                                     ; preds = %12
  store i32 1549640843, i32* %8
  br label %127

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -2118001851, i32* %8
  br label %127

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 890852821, i32 1214088463
  store i32 %88, i32* %8
  br label %127

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  store i32 1533204588, i32* %8
  store i32 %90, i32* %9
  br label %127

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  store i32 1533204588, i32* %8
  store i32 %92, i32* %9
  br label %127

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1804233538, i32 -893418277
  store i32 %98, i32* %8
  br label %127

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  store i32 1118056328, i32* %8
  store i32 %100, i32* %10
  br label %127

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  store i32 1118056328, i32* %8
  store i32 %102, i32* %10
  br label %127

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %10
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 562712613, i32 -330440166
  store i32 %108, i32* %8
  br label %127

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  store i32 -1191469588, i32* %8
  store i32 %110, i32* %11
  br label %127

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  store i32 -1191469588, i32* %8
  store i32 %112, i32* %11
  br label %127

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %11
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 62
  %117 = trunc i32 %116 to i8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 63
  %121 = trunc i32 %120 to i8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext %121)
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 61
  %125 = trunc i32 %124 to i8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext %125)
  ret i32 0

; <label>:127:                                    ; preds = %111, %109, %103, %101, %99, %93, %91, %89, %84, %81, %80, %77, %76, %73, %72, %71, %57, %43, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
