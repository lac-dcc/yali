; ModuleID = 'source-C-CXX/40/345.cpp'
source_filename = "source-C-CXX/40/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

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
  store i32 76839603, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %163
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 76839603, label %11
    i32 -1236890273, label %15
    i32 486973071, label %16
    i32 -139118089, label %20
    i32 -861645878, label %25
    i32 -706326242, label %26
    i32 -574454887, label %30
    i32 -1092792874, label %35
    i32 -605665519, label %40
    i32 1506859629, label %41
    i32 639309503, label %45
    i32 350814828, label %50
    i32 1405817475, label %55
    i32 357072249, label %60
    i32 1296962244, label %72
    i32 -60628890, label %76
    i32 2001293815, label %86
    i32 -638805296, label %96
    i32 2096381855, label %106
    i32 1053290275, label %116
    i32 1585075420, label %126
    i32 -923034281, label %141
    i32 -959898412, label %142
    i32 -1395189792, label %143
    i32 -799124674, label %146
    i32 -52751028, label %147
    i32 -1092361347, label %148
    i32 -143175522, label %151
    i32 1470858369, label %152
    i32 1725519463, label %153
    i32 1367283469, label %156
    i32 1044216947, label %157
    i32 -749563569, label %160
    i32 -868217678, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %163

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1236890273, i32 -749563569
  store i32 %14, i32* %7
  br label %163

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 486973071, i32* %7
  br label %163

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -139118089, i32 1367283469
  store i32 %19, i32* %7
  br label %163

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -861645878, i32 1470858369
  store i32 %24, i32* %7
  br label %163

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -706326242, i32* %7
  br label %163

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -574454887, i32 -143175522
  store i32 %29, i32* %7
  br label %163

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1092792874, i32 -52751028
  store i32 %34, i32* %7
  br label %163

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -605665519, i32 -52751028
  store i32 %39, i32* %7
  br label %163

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1506859629, i32* %7
  br label %163

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 639309503, i32 -799124674
  store i32 %44, i32* %7
  br label %163

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 350814828, i32 -959898412
  store i32 %49, i32* %7
  br label %163

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1405817475, i32 -959898412
  store i32 %54, i32* %7
  br label %163

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 357072249, i32 -959898412
  store i32 %59, i32* %7
  br label %163

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
  %71 = select i1 %70, i32 1296962244, i32 -923034281
  store i32 %71, i32* %7
  br label %163

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 3
  %75 = select i1 %74, i32 -60628890, i32 -923034281
  store i32 %75, i32* %7
  br label %163

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %80, 2
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 2001293815, i32 -923034281
  store i32 %85, i32* %7
  br label %163

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 2
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -638805296, i32 -923034281
  store i32 %95, i32* %7
  br label %163

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 5
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 2096381855, i32 -923034281
  store i32 %105, i32* %7
  br label %163

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1053290275, i32 -923034281
  store i32 %115, i32* %7
  br label %163

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 2
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1585075420, i32 -923034281
  store i32 %125, i32* %7
  br label %163

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %2, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %3, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %5, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %6, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  store i32 0, i32* %1, align 4
  store i32 -868217678, i32* %7
  br label %163

; <label>:141:                                    ; preds = %8
  store i32 -959898412, i32* %7
  br label %163

; <label>:142:                                    ; preds = %8
  store i32 -1395189792, i32* %7
  br label %163

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1506859629, i32* %7
  br label %163

; <label>:146:                                    ; preds = %8
  store i32 -52751028, i32* %7
  br label %163

; <label>:147:                                    ; preds = %8
  store i32 -1092361347, i32* %7
  br label %163

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -706326242, i32* %7
  br label %163

; <label>:151:                                    ; preds = %8
  store i32 1470858369, i32* %7
  br label %163

; <label>:152:                                    ; preds = %8
  store i32 1725519463, i32* %7
  br label %163

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 486973071, i32* %7
  br label %163

; <label>:156:                                    ; preds = %8
  store i32 1044216947, i32* %7
  br label %163

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 76839603, i32* %7
  br label %163

; <label>:160:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -868217678, i32* %7
  br label %163

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %157, %156, %153, %152, %151, %148, %147, %146, %143, %142, %141, %126, %116, %106, %96, %86, %76, %72, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
