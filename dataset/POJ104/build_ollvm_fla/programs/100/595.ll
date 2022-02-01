; ModuleID = 'source-C-CXX/100/595.cpp'
source_filename = "source-C-CXX/100/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 745071228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 745071228, label %18
    i32 -1637282605, label %22
    i32 704768010, label %23
    i32 -1650758234, label %27
    i32 -1673590903, label %28
    i32 1405793802, label %32
    i32 -1539023697, label %73
    i32 67659639, label %78
    i32 1381350429, label %83
    i32 931385312, label %93
    i32 -397074256, label %94
    i32 451438920, label %97
    i32 -364487115, label %98
    i32 684898752, label %101
    i32 1862620678, label %102
    i32 613112288, label %105
    i32 413205548, label %106
    i32 522087734, label %110
    i32 1007620944, label %111
    i32 -2106773250, label %117
    i32 -1515985353, label %129
    i32 -1060000675, label %164
    i32 -1142457845, label %165
    i32 -1576892998, label %168
    i32 -785192933, label %169
    i32 -95427750, label %172
    i32 496672386, label %173
    i32 -1664597682, label %177
    i32 -2038433735, label %183
    i32 -1357674828, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 -1637282605, i32 613112288
  store i32 %21, i32* %14
  br label %187

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 704768010, i32* %14
  br label %187

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1650758234, i32 684898752
  store i32 %26, i32* %14
  br label %187

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1673590903, i32* %14
  br label %187

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 1405793802, i32 451438920
  store i32 %31, i32* %14
  br label %187

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -1539023697, i32 931385312
  store i32 %72, i32* %14
  br label %187

; <label>:73:                                     ; preds = %15
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 67659639, i32 931385312
  store i32 %77, i32* %14
  br label %187

; <label>:78:                                     ; preds = %15
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1381350429, i32 931385312
  store i32 %82, i32* %14
  br label %187

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 65, i8* %90, align 1
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 66, i8* %91, align 1
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 67, i8* %92, align 1
  store i32 931385312, i32* %14
  br label %187

; <label>:93:                                     ; preds = %15
  store i32 -397074256, i32* %14
  br label %187

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1673590903, i32* %14
  br label %187

; <label>:97:                                     ; preds = %15
  store i32 -364487115, i32* %14
  br label %187

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 704768010, i32* %14
  br label %187

; <label>:101:                                    ; preds = %15
  store i32 1862620678, i32* %14
  br label %187

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 745071228, i32* %14
  br label %187

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 413205548, i32* %14
  br label %187

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 522087734, i32 -95427750
  store i32 %109, i32* %14
  br label %187

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1007620944, i32* %14
  br label %187

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 2, %113
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -2106773250, i32 -1576892998
  store i32 %116, i32* %14
  br label %187

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 -1515985353, i32 -1060000675
  store i32 %128, i32* %14
  br label %187

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  store i8 %150, i8* %3, align 1
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i8, i8* %3, align 1
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  store i32 -1060000675, i32* %14
  br label %187

; <label>:164:                                    ; preds = %15
  store i32 -1142457845, i32* %14
  br label %187

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 1007620944, i32* %14
  br label %187

; <label>:168:                                    ; preds = %15
  store i32 -785192933, i32* %14
  br label %187

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 413205548, i32* %14
  br label %187

; <label>:172:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 496672386, i32* %14
  br label %187

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 3
  %176 = select i1 %175, i32 -1664597682, i32 -1357674828
  store i32 %176, i32* %14
  br label %187

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  store i32 -2038433735, i32* %14
  br label %187

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  store i32 496672386, i32* %14
  br label %187

; <label>:186:                                    ; preds = %15
  ret i32 0

; <label>:187:                                    ; preds = %183, %177, %173, %172, %169, %168, %165, %164, %129, %117, %111, %110, %106, %105, %102, %101, %98, %97, %94, %93, %83, %78, %73, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
