; ModuleID = 'source-C-CXX/100/846.cpp'
source_filename = "source-C-CXX/100/846.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1889917458, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %149
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1889917458, label %9
    i32 -759372467, label %13
    i32 -1477928723, label %14
    i32 306007586, label %18
    i32 -558768915, label %19
    i32 1176456422, label %23
    i32 -1404291971, label %28
    i32 779278676, label %33
    i32 211208700, label %38
    i32 -1638203627, label %39
    i32 -956109125, label %53
    i32 -304515396, label %67
    i32 748235697, label %81
    i32 -1561518730, label %85
    i32 1639895184, label %87
    i32 339358791, label %91
    i32 -1732199260, label %93
    i32 806084073, label %97
    i32 -1543432877, label %99
    i32 1515459384, label %103
    i32 -425100182, label %105
    i32 -852881249, label %109
    i32 -963114809, label %111
    i32 -1301977553, label %115
    i32 1032232778, label %117
    i32 1186963769, label %121
    i32 -413577893, label %123
    i32 -1434198489, label %127
    i32 1379557883, label %129
    i32 -301480720, label %133
    i32 621725315, label %135
    i32 -179085779, label %136
    i32 1738208566, label %137
    i32 -587955899, label %140
    i32 31384000, label %141
    i32 304126522, label %144
    i32 163457129, label %145
    i32 -1879313957, label %148
  ]

; <label>:8:                                      ; preds = %6
  br label %149

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  %12 = select i1 %11, i32 -759372467, i32 -1879313957
  store i32 %12, i32* %5
  br label %149

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1477928723, i32* %5
  br label %149

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 306007586, i32 304126522
  store i32 %17, i32* %5
  br label %149

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -558768915, i32* %5
  br label %149

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 1176456422, i32 -587955899
  store i32 %22, i32* %5
  br label %149

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 211208700, i32 -1404291971
  store i32 %27, i32* %5
  br label %149

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 211208700, i32 779278676
  store i32 %32, i32* %5
  br label %149

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 211208700, i32 -1638203627
  store i32 %37, i32* %5
  br label %149

; <label>:38:                                     ; preds = %6
  store i32 1738208566, i32* %5
  br label %149

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 2, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = icmp eq i32 %41, %50
  %52 = select i1 %51, i32 -956109125, i32 -179085779
  store i32 %52, i32* %5
  br label %149

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 2, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = icmp eq i32 %55, %64
  %66 = select i1 %65, i32 -304515396, i32 -179085779
  store i32 %66, i32* %5
  br label %149

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 2, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp eq i32 %69, %78
  %80 = select i1 %79, i32 748235697, i32 -179085779
  store i32 %80, i32* %5
  br label %149

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1561518730, i32 1639895184
  store i32 %84, i32* %5
  br label %149

; <label>:85:                                     ; preds = %6
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1639895184, i32* %5
  br label %149

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 339358791, i32 -1732199260
  store i32 %90, i32* %5
  br label %149

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1732199260, i32* %5
  br label %149

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 806084073, i32 -1543432877
  store i32 %96, i32* %5
  br label %149

; <label>:97:                                     ; preds = %6
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1543432877, i32* %5
  br label %149

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1515459384, i32 -425100182
  store i32 %102, i32* %5
  br label %149

; <label>:103:                                    ; preds = %6
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -425100182, i32* %5
  br label %149

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -852881249, i32 -963114809
  store i32 %108, i32* %5
  br label %149

; <label>:109:                                    ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -963114809, i32* %5
  br label %149

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1301977553, i32 1032232778
  store i32 %114, i32* %5
  br label %149

; <label>:115:                                    ; preds = %6
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1032232778, i32* %5
  br label %149

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 1186963769, i32 -413577893
  store i32 %120, i32* %5
  br label %149

; <label>:121:                                    ; preds = %6
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -413577893, i32* %5
  br label %149

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -1434198489, i32 1379557883
  store i32 %126, i32* %5
  br label %149

; <label>:127:                                    ; preds = %6
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1379557883, i32* %5
  br label %149

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -301480720, i32 621725315
  store i32 %132, i32* %5
  br label %149

; <label>:133:                                    ; preds = %6
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 621725315, i32* %5
  br label %149

; <label>:135:                                    ; preds = %6
  store i32 -179085779, i32* %5
  br label %149

; <label>:136:                                    ; preds = %6
  store i32 1738208566, i32* %5
  br label %149

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -558768915, i32* %5
  br label %149

; <label>:140:                                    ; preds = %6
  store i32 31384000, i32* %5
  br label %149

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1477928723, i32* %5
  br label %149

; <label>:144:                                    ; preds = %6
  store i32 163457129, i32* %5
  br label %149

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1889917458, i32* %5
  br label %149

; <label>:148:                                    ; preds = %6
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %141, %140, %137, %136, %135, %133, %129, %127, %123, %121, %117, %115, %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %81, %67, %53, %39, %38, %33, %28, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
