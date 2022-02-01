; ModuleID = 'source-C-CXX/77/708.cpp'
source_filename = "source-C-CXX/77/708.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %7, align 4
  %8 = alloca i32
  store i32 1361343848, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1361343848, label %12
    i32 1152506393, label %17
    i32 -212087790, label %19
    i32 438108021, label %24
    i32 1442593714, label %26
    i32 445378467, label %31
    i32 -1858643566, label %33
    i32 -1074465497, label %38
    i32 1228457935, label %51
    i32 -1805650659, label %64
    i32 -954782850, label %74
    i32 -111561031, label %100
    i32 1815370843, label %104
    i32 8782352, label %105
    i32 -747331733, label %109
    i32 -495016646, label %117
    i32 1983538775, label %133
    i32 -1939916175, label %134
    i32 -1374740496, label %137
    i32 -195518443, label %138
    i32 -497966522, label %141
    i32 275723949, label %142
    i32 291474416, label %143
    i32 208713966, label %148
    i32 1933882336, label %149
    i32 233089366, label %154
    i32 -1017407103, label %155
    i32 2120272824, label %160
    i32 393015327, label %161
    i32 408535977, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 1152506393, i32 408535977
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %18, align 8
  store i32 -212087790, i32* %8
  br label %167

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 438108021, i32 2120272824
  store i32 %23, i32* %8
  br label %167

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %25, align 4
  store i32 1442593714, i32* %8
  br label %167

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 445378467, i32 233089366
  store i32 %30, i32* %8
  br label %167

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %32, align 16
  store i32 -1858643566, i32* %8
  br label %167

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 50
  %37 = select i1 %36, i32 -1074465497, i32 208713966
  store i32 %37, i32* %8
  br label %167

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = add nsw i32 %45, %47
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 1228457935, i32 275723949
  store i32 %50, i32* %8
  br label %167

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 -1805650659, i32 275723949
  store i32 %63, i32* %8
  br label %167

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -954782850, i32 275723949
  store i32 %73, i32* %8
  br label %167

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 10000, %76
  %78 = add nsw i32 %77, 122
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 10000, %81
  %83 = add nsw i32 %82, 113
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %83, i32* %84, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10000
  %88 = add nsw i32 %87, 115
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 10000
  %93 = add nsw i32 %92, 108
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  store i32 %93, i32* %94, align 16
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40, i32* %5, align 4
  store i32 -111561031, i32* %8
  br label %167

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 10
  %103 = select i1 %102, i32 1815370843, i32 -497966522
  store i32 %103, i32* %8
  br label %167

; <label>:104:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 8782352, i32* %8
  br label %167

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 4
  %108 = select i1 %107, i32 -747331733, i32 -1374740496
  store i32 %108, i32* %8
  br label %167

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -495016646, i32 1983538775
  store i32 %116, i32* %8
  br label %167

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 10000
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %4, align 1
  %124 = load i8, i8* %4, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1983538775, i32* %8
  br label %167

; <label>:133:                                    ; preds = %9
  store i32 -1939916175, i32* %8
  br label %167

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 8782352, i32* %8
  br label %167

; <label>:137:                                    ; preds = %9
  store i32 -195518443, i32* %8
  br label %167

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 10
  store i32 %140, i32* %5, align 4
  store i32 -111561031, i32* %8
  br label %167

; <label>:141:                                    ; preds = %9
  store i32 275723949, i32* %8
  br label %167

; <label>:142:                                    ; preds = %9
  store i32 291474416, i32* %8
  br label %167

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %145, 10
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 %146, i32* %147, align 16
  store i32 -1858643566, i32* %8
  br label %167

; <label>:148:                                    ; preds = %9
  store i32 1933882336, i32* %8
  br label %167

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 10
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %152, i32* %153, align 4
  store i32 1442593714, i32* %8
  br label %167

; <label>:154:                                    ; preds = %9
  store i32 -1017407103, i32* %8
  br label %167

; <label>:155:                                    ; preds = %9
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %157, 10
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %158, i32* %159, align 8
  store i32 -212087790, i32* %8
  br label %167

; <label>:160:                                    ; preds = %9
  store i32 393015327, i32* %8
  br label %167

; <label>:161:                                    ; preds = %9
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 10
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %164, i32* %165, align 4
  store i32 1361343848, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret i32 0

; <label>:167:                                    ; preds = %161, %160, %155, %154, %149, %148, %143, %142, %141, %138, %137, %134, %133, %117, %109, %105, %104, %100, %74, %64, %51, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
