; ModuleID = 'source-C-CXX/40/286.cpp'
source_filename = "source-C-CXX/40/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -2038130287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2038130287, label %16
    i32 -1109890267, label %20
    i32 -742381911, label %21
    i32 -1392141056, label %25
    i32 -688716782, label %30
    i32 -1002895085, label %31
    i32 99358545, label %35
    i32 -739037599, label %40
    i32 750594453, label %45
    i32 -2081632181, label %46
    i32 1594431152, label %50
    i32 155175449, label %55
    i32 -1574025185, label %60
    i32 -514087325, label %65
    i32 1178561374, label %66
    i32 -544642731, label %70
    i32 -637826282, label %75
    i32 277299281, label %80
    i32 -799537965, label %85
    i32 -31906053, label %90
    i32 2144289247, label %94
    i32 1156320083, label %98
    i32 556691391, label %135
    i32 -209601645, label %157
    i32 1362396011, label %172
    i32 1941372793, label %173
    i32 -880696610, label %174
    i32 -2028725680, label %175
    i32 479981223, label %178
    i32 -145770244, label %179
    i32 -828379305, label %180
    i32 1958905828, label %183
    i32 1230790573, label %184
    i32 -568421160, label %185
    i32 1718971539, label %188
    i32 -158133633, label %189
    i32 -1772656455, label %190
    i32 1761899343, label %193
    i32 1454371787, label %194
    i32 1651695317, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1109890267, i32 1651695317
  store i32 %19, i32* %12
  br label %198

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -742381911, i32* %12
  br label %198

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1392141056, i32 1761899343
  store i32 %24, i32* %12
  br label %198

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -688716782, i32 -158133633
  store i32 %29, i32* %12
  br label %198

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1002895085, i32* %12
  br label %198

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 99358545, i32 1718971539
  store i32 %34, i32* %12
  br label %198

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -739037599, i32 1230790573
  store i32 %39, i32* %12
  br label %198

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 750594453, i32 1230790573
  store i32 %44, i32* %12
  br label %198

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2081632181, i32* %12
  br label %198

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1594431152, i32 1958905828
  store i32 %49, i32* %12
  br label %198

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 155175449, i32 -145770244
  store i32 %54, i32* %12
  br label %198

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1574025185, i32 -145770244
  store i32 %59, i32* %12
  br label %198

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -514087325, i32 -145770244
  store i32 %64, i32* %12
  br label %198

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1178561374, i32* %12
  br label %198

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -544642731, i32 479981223
  store i32 %69, i32* %12
  br label %198

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -637826282, i32 -880696610
  store i32 %74, i32* %12
  br label %198

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 277299281, i32 -880696610
  store i32 %79, i32* %12
  br label %198

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -799537965, i32 -880696610
  store i32 %84, i32* %12
  br label %198

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -31906053, i32 -880696610
  store i32 %89, i32* %12
  br label %198

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 2144289247, i32 1941372793
  store i32 %93, i32* %12
  br label %198

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 1156320083, i32 1941372793
  store i32 %97, i32* %12
  br label %198

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = mul nsw i32 %116, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %125, %126
  %128 = mul nsw i32 %124, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %129, %130
  %132 = mul nsw i32 %128, %131
  %133 = icmp eq i32 %132, 360
  %134 = select i1 %133, i32 556691391, i32 1362396011
  store i32 %134, i32* %12
  br label %198

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 %138, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = mul nsw i32 %142, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = mul nsw i32 %146, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %151, %152
  %154 = mul nsw i32 %150, %153
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -209601645, i32 1362396011
  store i32 %156, i32* %12
  br label %198

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %3, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %4, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %5, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %6, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  store i32 1362396011, i32* %12
  br label %198

; <label>:172:                                    ; preds = %13
  store i32 1941372793, i32* %12
  br label %198

; <label>:173:                                    ; preds = %13
  store i32 -880696610, i32* %12
  br label %198

; <label>:174:                                    ; preds = %13
  store i32 -2028725680, i32* %12
  br label %198

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1178561374, i32* %12
  br label %198

; <label>:178:                                    ; preds = %13
  store i32 -145770244, i32* %12
  br label %198

; <label>:179:                                    ; preds = %13
  store i32 -828379305, i32* %12
  br label %198

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -2081632181, i32* %12
  br label %198

; <label>:183:                                    ; preds = %13
  store i32 1230790573, i32* %12
  br label %198

; <label>:184:                                    ; preds = %13
  store i32 -568421160, i32* %12
  br label %198

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1002895085, i32* %12
  br label %198

; <label>:188:                                    ; preds = %13
  store i32 -158133633, i32* %12
  br label %198

; <label>:189:                                    ; preds = %13
  store i32 -1772656455, i32* %12
  br label %198

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -742381911, i32* %12
  br label %198

; <label>:193:                                    ; preds = %13
  store i32 1454371787, i32* %12
  br label %198

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -2038130287, i32* %12
  br label %198

; <label>:197:                                    ; preds = %13
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %189, %188, %185, %184, %183, %180, %179, %178, %175, %174, %173, %172, %157, %135, %98, %94, %90, %85, %80, %75, %70, %66, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
