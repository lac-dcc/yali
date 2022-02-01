; ModuleID = 'source-C-CXX/40/586.cpp'
source_filename = "source-C-CXX/40/586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_586.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1185671352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1185671352, label %16
    i32 1526070731, label %20
    i32 -558999965, label %21
    i32 -1416258804, label %25
    i32 2101514394, label %30
    i32 826825424, label %31
    i32 1123635680, label %32
    i32 -120883511, label %36
    i32 103646598, label %41
    i32 1758122162, label %46
    i32 219409169, label %47
    i32 -286816430, label %48
    i32 -63036996, label %52
    i32 -1460419823, label %57
    i32 -1906803980, label %62
    i32 -2110979853, label %67
    i32 1555450660, label %68
    i32 2049305114, label %111
    i32 -451781981, label %116
    i32 -1864139238, label %120
    i32 512849390, label %124
    i32 -558624613, label %129
    i32 -265330692, label %134
    i32 -1269255351, label %139
    i32 -1651006201, label %154
    i32 860713066, label %155
    i32 1068120723, label %158
    i32 -850484373, label %159
    i32 -120714373, label %162
    i32 -1286808324, label %163
    i32 2135586346, label %166
    i32 461619460, label %167
    i32 506037525, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1526070731, i32 506037525
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -558999965, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1416258804, i32 2135586346
  store i32 %24, i32* %12
  br label %171

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 2101514394, i32 826825424
  store i32 %29, i32* %12
  br label %171

; <label>:30:                                     ; preds = %13
  store i32 -1286808324, i32* %12
  br label %171

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1123635680, i32* %12
  br label %171

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -120883511, i32 -120714373
  store i32 %35, i32* %12
  br label %171

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1758122162, i32 103646598
  store i32 %40, i32* %12
  br label %171

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1758122162, i32 219409169
  store i32 %45, i32* %12
  br label %171

; <label>:46:                                     ; preds = %13
  store i32 -850484373, i32* %12
  br label %171

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -286816430, i32* %12
  br label %171

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -63036996, i32 1068120723
  store i32 %51, i32* %12
  br label %171

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2110979853, i32 -1460419823
  store i32 %56, i32* %12
  br label %171

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -2110979853, i32 -1906803980
  store i32 %61, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -2110979853, i32 1555450660
  store i32 %66, i32* %12
  br label %171

; <label>:67:                                     ; preds = %13
  store i32 860713066, i32* %12
  br label %171

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 15, %69
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 2049305114, i32 -1651006201
  store i32 %110, i32* %12
  br label %171

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -451781981, i32 -1651006201
  store i32 %115, i32* %12
  br label %171

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %118, i32 -1864139238, i32 -1651006201
  store i32 %119, i32* %12
  br label %171

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 3
  %123 = select i1 %122, i32 512849390, i32 -1651006201
  store i32 %123, i32* %12
  br label %171

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -558624613, i32 -1651006201
  store i32 %128, i32* %12
  br label %171

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -265330692, i32 -1651006201
  store i32 %133, i32* %12
  br label %171

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1269255351, i32 -1651006201
  store i32 %138, i32* %12
  br label %171

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %9, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %10, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = load i32, i32* %11, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = load i32, i32* %6, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  store i32 -1651006201, i32* %12
  br label %171

; <label>:154:                                    ; preds = %13
  store i32 860713066, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -286816430, i32* %12
  br label %171

; <label>:158:                                    ; preds = %13
  store i32 -850484373, i32* %12
  br label %171

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 1123635680, i32* %12
  br label %171

; <label>:162:                                    ; preds = %13
  store i32 -1286808324, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -558999965, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  store i32 461619460, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 1185671352, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %159, %158, %155, %154, %139, %134, %129, %124, %120, %116, %111, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
