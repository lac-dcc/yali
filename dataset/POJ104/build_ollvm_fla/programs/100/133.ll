; ModuleID = 'source-C-CXX/100/133.cpp'
source_filename = "source-C-CXX/100/133.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1271318461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1271318461, label %18
    i32 -878754184, label %22
    i32 1424274656, label %24
    i32 -1183375823, label %28
    i32 -10098980, label %30
    i32 559407719, label %34
    i32 679705051, label %72
    i32 -1162932849, label %85
    i32 1940668226, label %90
    i32 -859122584, label %95
    i32 1682681788, label %97
    i32 1674420113, label %102
    i32 189288695, label %107
    i32 -737921820, label %109
    i32 1818194264, label %114
    i32 -389120329, label %119
    i32 1791814404, label %121
    i32 1821173599, label %126
    i32 865485390, label %131
    i32 -69010277, label %133
    i32 284421665, label %138
    i32 -2060150319, label %143
    i32 2108833552, label %145
    i32 -2020250288, label %150
    i32 -1369924795, label %155
    i32 -5454953, label %157
    i32 -1069393761, label %158
    i32 1084257694, label %159
    i32 402343995, label %162
    i32 -198220997, label %163
    i32 803792634, label %166
    i32 2085506337, label %167
    i32 -1061960118, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %19, 2
  %21 = select i1 %20, i32 -878754184, i32 -1061960118
  store i32 %21, i32* %14
  br label %171

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 1424274656, i32* %14
  br label %171

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 2
  %27 = select i1 %26, i32 -1183375823, i32 803792634
  store i32 %27, i32* %14
  br label %171

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 -10098980, i32* %14
  br label %171

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %31, 2
  %33 = select i1 %32, i32 559407719, i32 402343995
  store i32 %33, i32* %14
  br label %171

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %13, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 679705051, i32 -1069393761
  store i32 %71, i32* %14
  br label %171

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %77, %82
  %84 = select i1 %83, i32 -1162932849, i32 -1069393761
  store i32 %84, i32* %14
  br label %171

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1940668226, i32 1682681788
  store i32 %89, i32* %14
  br label %171

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -859122584, i32 1682681788
  store i32 %94, i32* %14
  br label %171

; <label>:95:                                     ; preds = %15
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1682681788, i32* %14
  br label %171

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1674420113, i32 -737921820
  store i32 %101, i32* %14
  br label %171

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 189288695, i32 -737921820
  store i32 %106, i32* %14
  br label %171

; <label>:107:                                    ; preds = %15
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -737921820, i32* %14
  br label %171

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1818194264, i32 1791814404
  store i32 %113, i32* %14
  br label %171

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -389120329, i32 1791814404
  store i32 %118, i32* %14
  br label %171

; <label>:119:                                    ; preds = %15
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1791814404, i32* %14
  br label %171

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 1821173599, i32 -69010277
  store i32 %125, i32* %14
  br label %171

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 865485390, i32 -69010277
  store i32 %130, i32* %14
  br label %171

; <label>:131:                                    ; preds = %15
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -69010277, i32* %14
  br label %171

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 284421665, i32 2108833552
  store i32 %137, i32* %14
  br label %171

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -2060150319, i32 2108833552
  store i32 %142, i32* %14
  br label %171

; <label>:143:                                    ; preds = %15
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2108833552, i32* %14
  br label %171

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -2020250288, i32 -5454953
  store i32 %149, i32* %14
  br label %171

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -1369924795, i32 -5454953
  store i32 %154, i32* %14
  br label %171

; <label>:155:                                    ; preds = %15
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -5454953, i32* %14
  br label %171

; <label>:157:                                    ; preds = %15
  store i32 -1069393761, i32* %14
  br label %171

; <label>:158:                                    ; preds = %15
  store i32 1084257694, i32* %14
  br label %171

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 -10098980, i32* %14
  br label %171

; <label>:162:                                    ; preds = %15
  store i32 -198220997, i32* %14
  br label %171

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 1424274656, i32* %14
  br label %171

; <label>:166:                                    ; preds = %15
  store i32 2085506337, i32* %14
  br label %171

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 1271318461, i32* %14
  br label %171

; <label>:170:                                    ; preds = %15
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %159, %158, %157, %155, %150, %145, %143, %138, %133, %131, %126, %121, %119, %114, %109, %107, %102, %97, %95, %90, %85, %72, %34, %30, %28, %24, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
