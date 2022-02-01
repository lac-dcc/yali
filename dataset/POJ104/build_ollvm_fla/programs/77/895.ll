; ModuleID = 'source-C-CXX/77/895.cpp'
source_filename = "source-C-CXX/77/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -814073433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -814073433, label %16
    i32 1553354149, label %20
    i32 2011175528, label %23
    i32 -676190891, label %27
    i32 -1217052297, label %30
    i32 -1363841093, label %34
    i32 -1906315759, label %50
    i32 -1656687522, label %57
    i32 -943669872, label %82
    i32 1936329931, label %83
    i32 1953378921, label %86
    i32 -1405735402, label %87
    i32 1992839293, label %90
    i32 -1361150345, label %91
    i32 2032342109, label %94
    i32 1083231883, label %95
    i32 -1200931315, label %99
    i32 1567988244, label %100
    i32 -1403883802, label %104
    i32 1292397213, label %116
    i32 -1830519732, label %134
    i32 1417173455, label %135
    i32 911732787, label %138
    i32 489263246, label %139
    i32 807174976, label %142
    i32 -283451089, label %143
    i32 408118739, label %147
    i32 1438214566, label %163
    i32 1378518466, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1553354149, i32 2032342109
  store i32 %19, i32* %12
  br label %167

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 2011175528, i32* %12
  br label %167

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 4
  %26 = select i1 %25, i32 -676190891, i32 1992839293
  store i32 %26, i32* %12
  br label %167

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -1217052297, i32* %12
  br label %167

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 4
  %33 = select i1 %32, i32 -1363841093, i32 1953378921
  store i32 %33, i32* %12
  br label %167

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 -1906315759, i32 -943669872
  store i32 %49, i32* %12
  br label %167

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1656687522, i32 -943669872
  store i32 %56, i32* %12
  br label %167

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  store i8 122, i8* %63, align 1
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %68
  store i8 113, i8* %69, align 1
  %70 = load i32, i32* %4, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %74
  store i8 115, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %80
  store i8 108, i8* %81, align 1
  store i32 -943669872, i32* %12
  br label %167

; <label>:82:                                     ; preds = %13
  store i32 1936329931, i32* %12
  br label %167

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1217052297, i32* %12
  br label %167

; <label>:86:                                     ; preds = %13
  store i32 -1405735402, i32* %12
  br label %167

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 2011175528, i32* %12
  br label %167

; <label>:90:                                     ; preds = %13
  store i32 -1361150345, i32* %12
  br label %167

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -814073433, i32* %12
  br label %167

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1083231883, i32* %12
  br label %167

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %96, 4
  %98 = select i1 %97, i32 -1200931315, i32 807174976
  store i32 %98, i32* %12
  br label %167

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1567988244, i32* %12
  br label %167

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %101, 3
  %103 = select i1 %102, i32 -1403883802, i32 911732787
  store i32 %103, i32* %12
  br label %167

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 1292397213, i32 -1830519732
  store i32 %115, i32* %12
  br label %167

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -1830519732, i32* %12
  br label %167

; <label>:134:                                    ; preds = %13
  store i32 1417173455, i32* %12
  br label %167

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1567988244, i32* %12
  br label %167

; <label>:138:                                    ; preds = %13
  store i32 489263246, i32* %12
  br label %167

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1083231883, i32* %12
  br label %167

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -283451089, i32* %12
  br label %167

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %144, 4
  %146 = select i1 %145, i32 408118739, i32 1378518466
  store i32 %146, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1438214566, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -283451089, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  ret i32 0

; <label>:167:                                    ; preds = %163, %147, %143, %142, %139, %138, %135, %134, %116, %104, %100, %99, %95, %94, %91, %90, %87, %86, %83, %82, %57, %50, %34, %30, %27, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
