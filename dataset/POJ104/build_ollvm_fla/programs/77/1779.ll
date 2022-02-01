; ModuleID = 'source-C-CXX/77/1779.cpp'
source_filename = "source-C-CXX/77/1779.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1779.cpp, i8* null }]

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
  %2 = alloca [6 x i8], align 1
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
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 747171315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 747171315, label %16
    i32 755689866, label %20
    i32 1035328342, label %25
    i32 1267659510, label %29
    i32 929575008, label %34
    i32 -1292577630, label %35
    i32 -692336603, label %40
    i32 427433842, label %44
    i32 121386421, label %49
    i32 -492139174, label %54
    i32 1204381140, label %55
    i32 1474829166, label %60
    i32 2128504579, label %64
    i32 -1037714808, label %69
    i32 578204512, label %74
    i32 -61272704, label %79
    i32 137159017, label %80
    i32 -1177553350, label %93
    i32 -845567098, label %102
    i32 1501247404, label %109
    i32 752683744, label %110
    i32 1391719612, label %114
    i32 1436636454, label %119
    i32 -71094372, label %124
    i32 1831342984, label %129
    i32 -685434118, label %134
    i32 -193255749, label %135
    i32 1705291064, label %146
    i32 29403493, label %149
    i32 -1771454886, label %150
    i32 -21574507, label %151
    i32 1936070545, label %154
    i32 -203579891, label %155
    i32 1583381497, label %158
    i32 1578250532, label %159
    i32 -734312178, label %162
    i32 842282130, label %163
    i32 744818442, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 755689866, i32 744818442
  store i32 %19, i32* %12
  br label %167

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %23
  store i8 122, i8* %24, align 1
  store i32 1, i32* %8, align 4
  store i32 1035328342, i32* %12
  br label %167

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1267659510, i32 -734312178
  store i32 %28, i32* %12
  br label %167

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 929575008, i32 -1292577630
  store i32 %33, i32* %12
  br label %167

; <label>:34:                                     ; preds = %13
  store i32 1578250532, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %38
  store i8 113, i8* %39, align 1
  store i32 1, i32* %9, align 4
  store i32 -692336603, i32* %12
  br label %167

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 427433842, i32 1583381497
  store i32 %43, i32* %12
  br label %167

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -492139174, i32 121386421
  store i32 %48, i32* %12
  br label %167

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -492139174, i32 1204381140
  store i32 %53, i32* %12
  br label %167

; <label>:54:                                     ; preds = %13
  store i32 -203579891, i32* %12
  br label %167

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %58
  store i8 115, i8* %59, align 1
  store i32 1, i32* %10, align 4
  store i32 1474829166, i32* %12
  br label %167

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 5
  %63 = select i1 %62, i32 2128504579, i32 1936070545
  store i32 %63, i32* %12
  br label %167

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -61272704, i32 -1037714808
  store i32 %68, i32* %12
  br label %167

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -61272704, i32 578204512
  store i32 %73, i32* %12
  br label %167

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -61272704, i32 137159017
  store i32 %78, i32* %12
  br label %167

; <label>:79:                                     ; preds = %13
  store i32 -21574507, i32* %12
  br label %167

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %83
  store i8 108, i8* %84, align 1
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %87, %90
  %92 = select i1 %91, i32 -1177553350, i32 -1771454886
  store i32 %92, i32* %12
  br label %167

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp sgt i32 %96, %99
  %101 = select i1 %100, i32 -845567098, i32 -1771454886
  store i32 %101, i32* %12
  br label %167

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1501247404, i32 -1771454886
  store i32 %108, i32* %12
  br label %167

; <label>:109:                                    ; preds = %13
  store i32 5, i32* %11, align 4
  store i32 752683744, i32* %12
  br label %167

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = icmp sge i32 %111, 1
  %113 = select i1 %112, i32 1391719612, i32 29403493
  store i32 %113, i32* %12
  br label %167

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 1436636454, i32 -193255749
  store i32 %118, i32* %12
  br label %167

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 -71094372, i32 -193255749
  store i32 %123, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 1831342984, i32 -193255749
  store i32 %128, i32* %12
  br label %167

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -685434118, i32 -193255749
  store i32 %133, i32* %12
  br label %167

; <label>:134:                                    ; preds = %13
  store i32 1705291064, i32* %12
  br label %167

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  %142 = load i32, i32* %11, align 4
  %143 = mul nsw i32 %142, 10
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1705291064, i32* %12
  br label %167

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %11, align 4
  store i32 752683744, i32* %12
  br label %167

; <label>:149:                                    ; preds = %13
  store i32 -1771454886, i32* %12
  br label %167

; <label>:150:                                    ; preds = %13
  store i32 -21574507, i32* %12
  br label %167

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 1474829166, i32* %12
  br label %167

; <label>:154:                                    ; preds = %13
  store i32 -203579891, i32* %12
  br label %167

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -692336603, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  store i32 1578250532, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 1035328342, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  store i32 842282130, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 747171315, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %155, %154, %151, %150, %149, %146, %135, %134, %129, %124, %119, %114, %110, %109, %102, %93, %80, %79, %74, %69, %64, %60, %55, %54, %49, %44, %40, %35, %34, %29, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
