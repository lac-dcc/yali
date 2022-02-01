; ModuleID = 'source-C-CXX/40/282.cpp'
source_filename = "source-C-CXX/40/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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
  store i32 207465666, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 207465666, label %11
    i32 872372548, label %15
    i32 725317590, label %16
    i32 1575583571, label %20
    i32 1598552209, label %25
    i32 -25889066, label %26
    i32 -1377249885, label %30
    i32 -1847884723, label %35
    i32 -1547468200, label %40
    i32 -1674024922, label %41
    i32 -571058896, label %45
    i32 -1476069603, label %50
    i32 -882235877, label %55
    i32 1410279484, label %60
    i32 -1559770947, label %72
    i32 -893120869, label %76
    i32 1671446627, label %90
    i32 1128965776, label %104
    i32 1507417569, label %118
    i32 515071662, label %132
    i32 1108515883, label %146
    i32 1110041180, label %161
    i32 -1470015653, label %162
    i32 -362627593, label %163
    i32 -65581981, label %166
    i32 -635640519, label %167
    i32 1858258661, label %168
    i32 699540851, label %171
    i32 2011681805, label %172
    i32 1093229839, label %173
    i32 1507446041, label %176
    i32 -1038616525, label %177
    i32 -1926689096, label %180
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 872372548, i32 -1926689096
  store i32 %14, i32* %7
  br label %181

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 725317590, i32* %7
  br label %181

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1575583571, i32 1507446041
  store i32 %19, i32* %7
  br label %181

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 1598552209, i32 2011681805
  store i32 %24, i32* %7
  br label %181

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -25889066, i32* %7
  br label %181

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1377249885, i32 699540851
  store i32 %29, i32* %7
  br label %181

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1847884723, i32 -635640519
  store i32 %34, i32* %7
  br label %181

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1547468200, i32 -635640519
  store i32 %39, i32* %7
  br label %181

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1674024922, i32* %7
  br label %181

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 -571058896, i32 -65581981
  store i32 %44, i32* %7
  br label %181

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1476069603, i32 -1470015653
  store i32 %49, i32* %7
  br label %181

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -882235877, i32 -1470015653
  store i32 %54, i32* %7
  br label %181

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1410279484, i32 -1470015653
  store i32 %59, i32* %7
  br label %181

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 15, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 2
  %71 = select i1 %70, i32 -1559770947, i32 1110041180
  store i32 %71, i32* %7
  br label %181

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 3
  %75 = select i1 %74, i32 -893120869, i32 1110041180
  store i32 %75, i32* %7
  br label %181

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1671446627, i32 1110041180
  store i32 %89, i32* %7
  br label %181

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 1128965776, i32 1110041180
  store i32 %103, i32* %7
  br label %181

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 1507417569, i32 1110041180
  store i32 %117, i32* %7
  br label %181

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 515071662, i32 1110041180
  store i32 %131, i32* %7
  br label %181

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %139, %142
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 1108515883, i32 1110041180
  store i32 %145, i32* %7
  br label %181

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %3, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %4, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %5, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %6, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  store i32 1110041180, i32* %7
  br label %181

; <label>:161:                                    ; preds = %8
  store i32 -1470015653, i32* %7
  br label %181

; <label>:162:                                    ; preds = %8
  store i32 -362627593, i32* %7
  br label %181

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -1674024922, i32* %7
  br label %181

; <label>:166:                                    ; preds = %8
  store i32 -635640519, i32* %7
  br label %181

; <label>:167:                                    ; preds = %8
  store i32 1858258661, i32* %7
  br label %181

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -25889066, i32* %7
  br label %181

; <label>:171:                                    ; preds = %8
  store i32 2011681805, i32* %7
  br label %181

; <label>:172:                                    ; preds = %8
  store i32 1093229839, i32* %7
  br label %181

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 725317590, i32* %7
  br label %181

; <label>:176:                                    ; preds = %8
  store i32 -1038616525, i32* %7
  br label %181

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 207465666, i32* %7
  br label %181

; <label>:180:                                    ; preds = %8
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %171, %168, %167, %166, %163, %162, %161, %146, %132, %118, %104, %90, %76, %72, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
