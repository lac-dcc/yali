; ModuleID = 'source-C-CXX/100/845.cpp'
source_filename = "source-C-CXX/100/845.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 93778713, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %166
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 93778713, label %9
    i32 1635699791, label %13
    i32 -609400926, label %14
    i32 -1577580507, label %18
    i32 989512928, label %19
    i32 -74523101, label %23
    i32 -939241819, label %28
    i32 1401800016, label %33
    i32 -1922442683, label %47
    i32 -714334223, label %61
    i32 467457253, label %75
    i32 -520291381, label %79
    i32 954733824, label %83
    i32 -659886780, label %87
    i32 -530246694, label %89
    i32 -197745141, label %93
    i32 2142433525, label %97
    i32 -926596531, label %101
    i32 -861593921, label %103
    i32 -1904852173, label %107
    i32 889389908, label %111
    i32 -448237581, label %115
    i32 -612749961, label %117
    i32 1488571060, label %121
    i32 949915982, label %125
    i32 2036535836, label %129
    i32 577558563, label %131
    i32 -1625088405, label %135
    i32 -1160627799, label %139
    i32 1300186095, label %143
    i32 1054298556, label %145
    i32 382917470, label %147
    i32 1043011595, label %148
    i32 105335679, label %149
    i32 1387025331, label %150
    i32 104451266, label %151
    i32 404687863, label %152
    i32 -2078050555, label %153
    i32 -237105440, label %154
    i32 1368833290, label %157
    i32 1752613534, label %158
    i32 -1446577930, label %161
    i32 -2087216, label %162
    i32 -590387048, label %165
  ]

; <label>:8:                                      ; preds = %6
  br label %166

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 1635699791, i32 -590387048
  store i32 %12, i32* %5
  br label %166

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -609400926, i32* %5
  br label %166

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -1577580507, i32 -1446577930
  store i32 %17, i32* %5
  br label %166

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 989512928, i32* %5
  br label %166

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -74523101, i32 1368833290
  store i32 %22, i32* %5
  br label %166

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -939241819, i32 -2078050555
  store i32 %27, i32* %5
  br label %166

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1401800016, i32 -2078050555
  store i32 %32, i32* %5
  br label %166

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i32 -1922442683, i32 404687863
  store i32 %46, i32* %5
  br label %166

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 -714334223, i32 404687863
  store i32 %60, i32* %5
  br label %166

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 467457253, i32 404687863
  store i32 %74, i32* %5
  br label %166

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 -520291381, i32 -530246694
  store i32 %78, i32* %5
  br label %166

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 954733824, i32 -530246694
  store i32 %82, i32* %5
  br label %166

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -659886780, i32 -530246694
  store i32 %86, i32* %5
  br label %166

; <label>:87:                                     ; preds = %6
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 104451266, i32* %5
  br label %166

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 -197745141, i32 -861593921
  store i32 %92, i32* %5
  br label %166

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 2142433525, i32 -861593921
  store i32 %96, i32* %5
  br label %166

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 -926596531, i32 -861593921
  store i32 %100, i32* %5
  br label %166

; <label>:101:                                    ; preds = %6
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1387025331, i32* %5
  br label %166

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -1904852173, i32 -612749961
  store i32 %106, i32* %5
  br label %166

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 889389908, i32 -612749961
  store i32 %110, i32* %5
  br label %166

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -448237581, i32 -612749961
  store i32 %114, i32* %5
  br label %166

; <label>:115:                                    ; preds = %6
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 105335679, i32* %5
  br label %166

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 1488571060, i32 577558563
  store i32 %120, i32* %5
  br label %166

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 949915982, i32 577558563
  store i32 %124, i32* %5
  br label %166

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 2036535836, i32 577558563
  store i32 %128, i32* %5
  br label %166

; <label>:129:                                    ; preds = %6
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1043011595, i32* %5
  br label %166

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1625088405, i32 1054298556
  store i32 %134, i32* %5
  br label %166

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 -1160627799, i32 1054298556
  store i32 %138, i32* %5
  br label %166

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1300186095, i32 1054298556
  store i32 %142, i32* %5
  br label %166

; <label>:143:                                    ; preds = %6
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 382917470, i32* %5
  br label %166

; <label>:145:                                    ; preds = %6
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 382917470, i32* %5
  br label %166

; <label>:147:                                    ; preds = %6
  store i32 1043011595, i32* %5
  br label %166

; <label>:148:                                    ; preds = %6
  store i32 105335679, i32* %5
  br label %166

; <label>:149:                                    ; preds = %6
  store i32 1387025331, i32* %5
  br label %166

; <label>:150:                                    ; preds = %6
  store i32 104451266, i32* %5
  br label %166

; <label>:151:                                    ; preds = %6
  store i32 1368833290, i32* %5
  br label %166

; <label>:152:                                    ; preds = %6
  store i32 -2078050555, i32* %5
  br label %166

; <label>:153:                                    ; preds = %6
  store i32 -237105440, i32* %5
  br label %166

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 989512928, i32* %5
  br label %166

; <label>:157:                                    ; preds = %6
  store i32 1752613534, i32* %5
  br label %166

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -609400926, i32* %5
  br label %166

; <label>:161:                                    ; preds = %6
  store i32 -2087216, i32* %5
  br label %166

; <label>:162:                                    ; preds = %6
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 93778713, i32* %5
  br label %166

; <label>:165:                                    ; preds = %6
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %158, %157, %154, %153, %152, %151, %150, %149, %148, %147, %145, %143, %139, %135, %131, %129, %125, %121, %117, %115, %111, %107, %103, %101, %97, %93, %89, %87, %83, %79, %75, %61, %47, %33, %28, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
