; ModuleID = 'source-C-CXX/40/880.cpp'
source_filename = "source-C-CXX/40/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 147452759, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %180
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 147452759, label %11
    i32 2033544899, label %15
    i32 -1824732982, label %16
    i32 -102521263, label %20
    i32 -26492054, label %21
    i32 2143809145, label %25
    i32 -981747995, label %26
    i32 -486653194, label %30
    i32 2103048425, label %31
    i32 1703624121, label %35
    i32 -1069104036, label %40
    i32 1571631570, label %45
    i32 -198910438, label %50
    i32 -1884357906, label %55
    i32 -883643827, label %60
    i32 -1829207652, label %65
    i32 1031267242, label %70
    i32 -1192791951, label %75
    i32 -185074749, label %80
    i32 924106866, label %85
    i32 -441276695, label %89
    i32 -826269708, label %93
    i32 -504178306, label %102
    i32 1219314426, label %111
    i32 -1323104009, label %120
    i32 44500338, label %129
    i32 -93775481, label %138
    i32 1681532720, label %158
    i32 181116604, label %159
    i32 -1306516750, label %160
    i32 -136131927, label %163
    i32 506179015, label %164
    i32 -1263685900, label %167
    i32 836295953, label %168
    i32 1286892193, label %171
    i32 975360277, label %172
    i32 -1425002795, label %175
    i32 1865636716, label %176
    i32 -344691420, label %179
  ]

; <label>:10:                                     ; preds = %8
  br label %180

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 2033544899, i32 -344691420
  store i32 %14, i32* %7
  br label %180

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1824732982, i32* %7
  br label %180

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -102521263, i32 -1425002795
  store i32 %19, i32* %7
  br label %180

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -26492054, i32* %7
  br label %180

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 2143809145, i32 1286892193
  store i32 %24, i32* %7
  br label %180

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -981747995, i32* %7
  br label %180

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -486653194, i32 -1263685900
  store i32 %29, i32* %7
  br label %180

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2103048425, i32* %7
  br label %180

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 1703624121, i32 -136131927
  store i32 %34, i32* %7
  br label %180

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1069104036, i32 181116604
  store i32 %39, i32* %7
  br label %180

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1571631570, i32 181116604
  store i32 %44, i32* %7
  br label %180

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -198910438, i32 181116604
  store i32 %49, i32* %7
  br label %180

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1884357906, i32 181116604
  store i32 %54, i32* %7
  br label %180

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -883643827, i32 181116604
  store i32 %59, i32* %7
  br label %180

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1829207652, i32 181116604
  store i32 %64, i32* %7
  br label %180

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1031267242, i32 181116604
  store i32 %69, i32* %7
  br label %180

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1192791951, i32 181116604
  store i32 %74, i32* %7
  br label %180

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -185074749, i32 181116604
  store i32 %79, i32* %7
  br label %180

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 924106866, i32 181116604
  store i32 %84, i32* %7
  br label %180

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 -441276695, i32 181116604
  store i32 %88, i32* %7
  br label %180

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 2
  %92 = select i1 %91, i32 -826269708, i32 181116604
  store i32 %92, i32* %7
  br label %180

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %96, %99
  %101 = select i1 %100, i32 -504178306, i32 1681532720
  store i32 %101, i32* %7
  br label %180

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %105, %108
  %110 = select i1 %109, i32 1219314426, i32 1681532720
  store i32 %110, i32* %7
  br label %180

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 4
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %114, %117
  %119 = select i1 %118, i32 -1323104009, i32 1681532720
  store i32 %119, i32* %7
  br label %180

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %123, %126
  %128 = select i1 %127, i32 44500338, i32 1681532720
  store i32 %128, i32* %7
  br label %180

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %132, %135
  %137 = select i1 %136, i32 -93775481, i32 1681532720
  store i32 %137, i32* %7
  br label %180

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %156)
  store i32 1681532720, i32* %7
  br label %180

; <label>:158:                                    ; preds = %8
  store i32 181116604, i32* %7
  br label %180

; <label>:159:                                    ; preds = %8
  store i32 -1306516750, i32* %7
  br label %180

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 2103048425, i32* %7
  br label %180

; <label>:163:                                    ; preds = %8
  store i32 506179015, i32* %7
  br label %180

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -981747995, i32* %7
  br label %180

; <label>:167:                                    ; preds = %8
  store i32 836295953, i32* %7
  br label %180

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -26492054, i32* %7
  br label %180

; <label>:171:                                    ; preds = %8
  store i32 975360277, i32* %7
  br label %180

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1824732982, i32* %7
  br label %180

; <label>:175:                                    ; preds = %8
  store i32 1865636716, i32* %7
  br label %180

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 147452759, i32* %7
  br label %180

; <label>:179:                                    ; preds = %8
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %171, %168, %167, %164, %163, %160, %159, %158, %138, %129, %120, %111, %102, %93, %89, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
