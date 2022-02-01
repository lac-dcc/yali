; ModuleID = 'source-C-CXX/40/25.cpp'
source_filename = "source-C-CXX/40/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -2009726159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2009726159, label %17
    i32 1279892248, label %21
    i32 -36037692, label %22
    i32 1008742408, label %26
    i32 130073188, label %31
    i32 -1565024950, label %32
    i32 1221460212, label %33
    i32 582380976, label %37
    i32 2099955298, label %42
    i32 723741409, label %47
    i32 -109903649, label %48
    i32 1227250482, label %49
    i32 -33492458, label %53
    i32 -1799881083, label %58
    i32 -674889506, label %63
    i32 914473175, label %68
    i32 -2027837642, label %69
    i32 74881539, label %117
    i32 -801265494, label %122
    i32 -482338048, label %127
    i32 299466670, label %132
    i32 -1741702377, label %137
    i32 -2046128402, label %141
    i32 -2114487896, label %145
    i32 459604334, label %160
    i32 207274762, label %161
    i32 -1945716221, label %164
    i32 247804916, label %165
    i32 -574333873, label %168
    i32 624242791, label %169
    i32 -401791688, label %172
    i32 1848823579, label %173
    i32 1824012827, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1279892248, i32 1824012827
  store i32 %20, i32* %13
  br label %177

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -36037692, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1008742408, i32 -401791688
  store i32 %25, i32* %13
  br label %177

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 130073188, i32 -1565024950
  store i32 %30, i32* %13
  br label %177

; <label>:31:                                     ; preds = %14
  store i32 624242791, i32* %13
  br label %177

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1221460212, i32* %13
  br label %177

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 582380976, i32 -574333873
  store i32 %36, i32* %13
  br label %177

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 723741409, i32 2099955298
  store i32 %41, i32* %13
  br label %177

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 723741409, i32 -109903649
  store i32 %46, i32* %13
  br label %177

; <label>:47:                                     ; preds = %14
  store i32 247804916, i32* %13
  br label %177

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1227250482, i32* %13
  br label %177

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -33492458, i32 -1945716221
  store i32 %52, i32* %13
  br label %177

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 914473175, i32 -1799881083
  store i32 %57, i32* %13
  br label %177

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 914473175, i32 -674889506
  store i32 %62, i32* %13
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 914473175, i32 -2027837642
  store i32 %67, i32* %13
  br label %177

; <label>:68:                                     ; preds = %14
  store i32 207274762, i32* %13
  br label %177

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 15, %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 74881539, i32 459604334
  store i32 %116, i32* %13
  br label %177

; <label>:117:                                    ; preds = %14
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -801265494, i32 459604334
  store i32 %121, i32* %13
  br label %177

; <label>:122:                                    ; preds = %14
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -482338048, i32 459604334
  store i32 %126, i32* %13
  br label %177

; <label>:127:                                    ; preds = %14
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 299466670, i32 459604334
  store i32 %131, i32* %13
  br label %177

; <label>:132:                                    ; preds = %14
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1741702377, i32 459604334
  store i32 %136, i32* %13
  br label %177

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 2
  %140 = select i1 %139, i32 -2046128402, i32 459604334
  store i32 %140, i32* %13
  br label %177

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 3
  %144 = select i1 %143, i32 -2114487896, i32 459604334
  store i32 %144, i32* %13
  br label %177

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = load i32, i32* %3, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = load i32, i32* %4, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %6, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  store i32 459604334, i32* %13
  br label %177

; <label>:160:                                    ; preds = %14
  store i32 207274762, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1227250482, i32* %13
  br label %177

; <label>:164:                                    ; preds = %14
  store i32 247804916, i32* %13
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1221460212, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  store i32 624242791, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -36037692, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 1848823579, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -2009726159, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %161, %160, %145, %141, %137, %132, %127, %122, %117, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
