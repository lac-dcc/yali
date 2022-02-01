; ModuleID = 'source-C-CXX/40/49.cpp'
source_filename = "source-C-CXX/40/49.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -8174109, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -8174109, label %13
    i32 1879432352, label %17
    i32 -169548651, label %18
    i32 -884251658, label %22
    i32 650650678, label %27
    i32 -1542266776, label %28
    i32 232336615, label %29
    i32 511501454, label %33
    i32 -582284510, label %38
    i32 1545787363, label %43
    i32 -2040261488, label %44
    i32 354514262, label %45
    i32 -1618795694, label %49
    i32 -543323611, label %54
    i32 69274116, label %59
    i32 1674913496, label %64
    i32 -1463534674, label %65
    i32 942449552, label %107
    i32 2146814849, label %110
    i32 -152149716, label %118
    i32 -1476847564, label %123
    i32 -205449672, label %128
    i32 474250396, label %133
    i32 -598550290, label %138
    i32 -893617068, label %143
    i32 -206210363, label %158
    i32 1540335224, label %159
    i32 1883977072, label %162
    i32 784766413, label %163
    i32 -795406172, label %166
    i32 1802544198, label %167
    i32 -1307667883, label %170
    i32 -1873157717, label %171
    i32 -443436782, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 1879432352, i32 -443436782
  store i32 %16, i32* %8
  br label %175

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -169548651, i32* %8
  br label %175

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -884251658, i32 -1307667883
  store i32 %21, i32* %8
  br label %175

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 650650678, i32 -1542266776
  store i32 %26, i32* %8
  br label %175

; <label>:27:                                     ; preds = %10
  store i32 1802544198, i32* %8
  br label %175

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 232336615, i32* %8
  br label %175

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 511501454, i32 -795406172
  store i32 %32, i32* %8
  br label %175

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1545787363, i32 -582284510
  store i32 %37, i32* %8
  br label %175

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1545787363, i32 -2040261488
  store i32 %42, i32* %8
  br label %175

; <label>:43:                                     ; preds = %10
  store i32 784766413, i32* %8
  br label %175

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 354514262, i32* %8
  br label %175

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -1618795694, i32 1883977072
  store i32 %48, i32* %8
  br label %175

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1674913496, i32 -543323611
  store i32 %53, i32* %8
  br label %175

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1674913496, i32 69274116
  store i32 %58, i32* %8
  br label %175

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1674913496, i32 -1463534674
  store i32 %63, i32* %8
  br label %175

; <label>:64:                                     ; preds = %10
  store i32 1540335224, i32* %8
  br label %175

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 15, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 2
  %106 = select i1 %105, i32 942449552, i32 2146814849
  store i32 %106, i32* %8
  store i1 false, i1* %9
  br label %175

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 3
  store i32 2146814849, i32* %8
  store i1 %109, i1* %9
  br label %175

; <label>:110:                                    ; preds = %10
  %111 = load i1, i1* %9
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %112, i32* %113, align 16
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -152149716, i32 -206210363
  store i32 %117, i32* %8
  br label %175

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1476847564, i32 -206210363
  store i32 %122, i32* %8
  br label %175

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -205449672, i32 -206210363
  store i32 %127, i32* %8
  br label %175

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 474250396, i32 -206210363
  store i32 %132, i32* %8
  br label %175

; <label>:133:                                    ; preds = %10
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -598550290, i32 -206210363
  store i32 %137, i32* %8
  br label %175

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -893617068, i32 -206210363
  store i32 %142, i32* %8
  br label %175

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  store i32 -206210363, i32* %8
  br label %175

; <label>:158:                                    ; preds = %10
  store i32 1540335224, i32* %8
  br label %175

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 354514262, i32* %8
  br label %175

; <label>:162:                                    ; preds = %10
  store i32 784766413, i32* %8
  br label %175

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 232336615, i32* %8
  br label %175

; <label>:166:                                    ; preds = %10
  store i32 1802544198, i32* %8
  br label %175

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -169548651, i32* %8
  br label %175

; <label>:170:                                    ; preds = %10
  store i32 -1873157717, i32* %8
  br label %175

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -8174109, i32* %8
  br label %175

; <label>:174:                                    ; preds = %10
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %167, %166, %163, %162, %159, %158, %143, %138, %133, %128, %123, %118, %110, %107, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
