; ModuleID = 'source-C-CXX/40/688.cpp'
source_filename = "source-C-CXX/40/688.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1875313974, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1875313974, label %12
    i32 -1715874604, label %16
    i32 2021388991, label %20
    i32 945611128, label %24
    i32 -275736614, label %25
    i32 -894264686, label %26
    i32 -1427289206, label %30
    i32 -1697280614, label %35
    i32 -1944566299, label %36
    i32 280452593, label %37
    i32 1866335521, label %41
    i32 -1036155598, label %46
    i32 -1890320902, label %51
    i32 -682558095, label %52
    i32 508048896, label %53
    i32 -1964762678, label %57
    i32 -536726276, label %62
    i32 -1169837688, label %67
    i32 902431554, label %72
    i32 2079318609, label %73
    i32 1729774758, label %119
    i32 1834134372, label %130
    i32 -735413011, label %145
    i32 -523849985, label %146
    i32 105871568, label %147
    i32 1088718324, label %150
    i32 1505871778, label %151
    i32 -1513473354, label %152
    i32 1672385789, label %155
    i32 2015830263, label %156
    i32 -1593535745, label %157
    i32 -2025006920, label %160
    i32 -974855236, label %161
    i32 418933339, label %162
    i32 40340727, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1715874604, i32 40340727
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 945611128, i32 2021388991
  store i32 %19, i32* %8
  br label %166

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 945611128, i32 -275736614
  store i32 %23, i32* %8
  br label %166

; <label>:24:                                     ; preds = %9
  store i32 418933339, i32* %8
  br label %166

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -894264686, i32* %8
  br label %166

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1427289206, i32 -2025006920
  store i32 %29, i32* %8
  br label %166

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1697280614, i32 -1944566299
  store i32 %34, i32* %8
  br label %166

; <label>:35:                                     ; preds = %9
  store i32 -1593535745, i32* %8
  br label %166

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 280452593, i32* %8
  br label %166

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1866335521, i32 1672385789
  store i32 %40, i32* %8
  br label %166

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1890320902, i32 -1036155598
  store i32 %45, i32* %8
  br label %166

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1890320902, i32 -682558095
  store i32 %50, i32* %8
  br label %166

; <label>:51:                                     ; preds = %9
  store i32 -1513473354, i32* %8
  br label %166

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 508048896, i32* %8
  br label %166

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -1964762678, i32 1088718324
  store i32 %56, i32* %8
  br label %166

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 902431554, i32 -536726276
  store i32 %61, i32* %8
  br label %166

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 902431554, i32 -1169837688
  store i32 %66, i32* %8
  br label %166

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 902431554, i32 2079318609
  store i32 %71, i32* %8
  br label %166

; <label>:72:                                     ; preds = %9
  store i32 105871568, i32* %8
  br label %166

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 15, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %113, %115
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 1729774758, i32 -735413011
  store i32 %118, i32* %8
  br label %166

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1834134372, i32 -735413011
  store i32 %129, i32* %8
  br label %166

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %3, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %4, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %5, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  store i32 -735413011, i32* %8
  br label %166

; <label>:145:                                    ; preds = %9
  store i32 -523849985, i32* %8
  br label %166

; <label>:146:                                    ; preds = %9
  store i32 105871568, i32* %8
  br label %166

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 508048896, i32* %8
  br label %166

; <label>:150:                                    ; preds = %9
  store i32 1505871778, i32* %8
  br label %166

; <label>:151:                                    ; preds = %9
  store i32 -1513473354, i32* %8
  br label %166

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 280452593, i32* %8
  br label %166

; <label>:155:                                    ; preds = %9
  store i32 2015830263, i32* %8
  br label %166

; <label>:156:                                    ; preds = %9
  store i32 -1593535745, i32* %8
  br label %166

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -894264686, i32* %8
  br label %166

; <label>:160:                                    ; preds = %9
  store i32 -974855236, i32* %8
  br label %166

; <label>:161:                                    ; preds = %9
  store i32 418933339, i32* %8
  br label %166

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1875313974, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %160, %157, %156, %155, %152, %151, %150, %147, %146, %145, %130, %119, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
