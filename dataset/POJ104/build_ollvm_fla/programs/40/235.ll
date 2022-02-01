; ModuleID = 'source-C-CXX/40/235.cpp'
source_filename = "source-C-CXX/40/235.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1709487438, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %172
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1709487438, label %11
    i32 672426331, label %15
    i32 945879663, label %16
    i32 1337210874, label %20
    i32 2095200600, label %21
    i32 1653408649, label %25
    i32 86007397, label %26
    i32 363132810, label %30
    i32 42572831, label %31
    i32 255205682, label %35
    i32 -1776629065, label %47
    i32 -806978167, label %59
    i32 -255102287, label %63
    i32 593781936, label %67
    i32 82095915, label %71
    i32 -1055835388, label %75
    i32 -508516343, label %79
    i32 -1589608111, label %83
    i32 163471180, label %87
    i32 148654948, label %91
    i32 -589820149, label %95
    i32 784755215, label %99
    i32 606822580, label %103
    i32 408219107, label %107
    i32 -203049852, label %111
    i32 861947864, label %115
    i32 105533822, label %119
    i32 -662514926, label %123
    i32 155747994, label %127
    i32 833459622, label %131
    i32 -1053422635, label %135
    i32 104848818, label %150
    i32 1311870589, label %151
    i32 23628140, label %152
    i32 -1200393296, label %155
    i32 298210943, label %156
    i32 -5210045, label %159
    i32 1065506945, label %160
    i32 1048265472, label %163
    i32 -2052089177, label %164
    i32 1947684611, label %167
    i32 -1608943951, label %168
    i32 -1717346315, label %171
  ]

; <label>:10:                                     ; preds = %8
  br label %172

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 672426331, i32 -1717346315
  store i32 %14, i32* %7
  br label %172

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 945879663, i32* %7
  br label %172

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1337210874, i32 1947684611
  store i32 %19, i32* %7
  br label %172

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2095200600, i32* %7
  br label %172

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1653408649, i32 1048265472
  store i32 %24, i32* %7
  br label %172

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 86007397, i32* %7
  br label %172

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 363132810, i32 -5210045
  store i32 %29, i32* %7
  br label %172

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 42572831, i32* %7
  br label %172

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 255205682, i32 -1200393296
  store i32 %34, i32* %7
  br label %172

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %44, 15
  %46 = select i1 %45, i32 -1776629065, i32 1311870589
  store i32 %46, i32* %7
  br label %172

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp eq i32 %56, 120
  %58 = select i1 %57, i32 -806978167, i32 1311870589
  store i32 %58, i32* %7
  br label %172

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -255102287, i32 593781936
  store i32 %62, i32* %7
  br label %172

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1055835388, i32 593781936
  store i32 %66, i32* %7
  br label %172

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 3
  %70 = select i1 %69, i32 82095915, i32 104848818
  store i32 %70, i32* %7
  br label %172

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 1
  %74 = select i1 %73, i32 -1055835388, i32 104848818
  store i32 %74, i32* %7
  br label %172

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 -508516343, i32 104848818
  store i32 %78, i32* %7
  br label %172

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 2
  %82 = select i1 %81, i32 -1589608111, i32 104848818
  store i32 %82, i32* %7
  br label %172

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 3
  %86 = select i1 %85, i32 163471180, i32 104848818
  store i32 %86, i32* %7
  br label %172

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 2
  %90 = select i1 %89, i32 148654948, i32 -589820149
  store i32 %90, i32* %7
  br label %172

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 606822580, i32 -589820149
  store i32 %94, i32* %7
  br label %172

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 3
  %98 = select i1 %97, i32 784755215, i32 104848818
  store i32 %98, i32* %7
  br label %172

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %100, 5
  %102 = select i1 %101, i32 606822580, i32 104848818
  store i32 %102, i32* %7
  br label %172

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 2
  %106 = select i1 %105, i32 408219107, i32 -203049852
  store i32 %106, i32* %7
  br label %172

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 105533822, i32 -203049852
  store i32 %110, i32* %7
  br label %172

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 3
  %114 = select i1 %113, i32 861947864, i32 104848818
  store i32 %114, i32* %7
  br label %172

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 105533822, i32 104848818
  store i32 %118, i32* %7
  br label %172

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 2
  %122 = select i1 %121, i32 -662514926, i32 155747994
  store i32 %122, i32* %7
  br label %172

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1053422635, i32 155747994
  store i32 %126, i32* %7
  br label %172

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %128, 3
  %130 = select i1 %129, i32 833459622, i32 104848818
  store i32 %130, i32* %7
  br label %172

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 1
  %134 = select i1 %133, i32 -1053422635, i32 104848818
  store i32 %134, i32* %7
  br label %172

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %3, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %4, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  store i32 104848818, i32* %7
  br label %172

; <label>:150:                                    ; preds = %8
  store i32 1311870589, i32* %7
  br label %172

; <label>:151:                                    ; preds = %8
  store i32 23628140, i32* %7
  br label %172

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 42572831, i32* %7
  br label %172

; <label>:155:                                    ; preds = %8
  store i32 298210943, i32* %7
  br label %172

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 86007397, i32* %7
  br label %172

; <label>:159:                                    ; preds = %8
  store i32 1065506945, i32* %7
  br label %172

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 2095200600, i32* %7
  br label %172

; <label>:163:                                    ; preds = %8
  store i32 -2052089177, i32* %7
  br label %172

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 945879663, i32* %7
  br label %172

; <label>:167:                                    ; preds = %8
  store i32 -1608943951, i32* %7
  br label %172

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -1709487438, i32* %7
  br label %172

; <label>:171:                                    ; preds = %8
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %164, %163, %160, %159, %156, %155, %152, %151, %150, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %47, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
