; ModuleID = 'source-C-CXX/68/133.cpp'
source_filename = "source-C-CXX/68/133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@plus1 = global [110 x i8] zeroinitializer, align 16
@plus2 = global [110 x i8] zeroinitializer, align 16
@p1 = global [110 x i32] zeroinitializer, align 16
@p2 = global [110 x i32] zeroinitializer, align 16
@result = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0)) #5
  %7 = sub i64 %6, 5914564819924330054
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 5914564819924330054
  %10 = sub i64 %6, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 352259108
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 352259108
  %24 = sub nsw i32 %20, 48
  %25 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0)) #5
  %26 = sub i64 %25, -282059077858067114
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -282059077858067114
  %29 = sub i64 %25, 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %28, 561176207405348198
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 561176207405348198
  %35 = sub i64 %28, %31
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %34
  store i32 %23, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1090717163
  %40 = add i32 %39, -1
  %41 = add i32 %40, -1090717163
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0)) #5
  %45 = sub i64 %44, -1248616003739803219
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -1248616003739803219
  %48 = sub i64 %44, 1
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %43
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -67402176
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -67402176
  %62 = sub nsw i32 %58, 48
  %63 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0)) #5
  %64 = add i64 %63, -4375845635788318664
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -4375845635788318664
  %67 = sub i64 %63, 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %66, -1503037032999392267
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -1503037032999392267
  %73 = sub i64 %66, %69
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %72
  store i32 %61, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, -1533727761
  %78 = add i32 %77, -1
  %79 = add i32 %78, -1533727761
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %2, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 105
  br i1 %84, label %85, label %155

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %89
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %89, %93
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %97
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %97, %102
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 10
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %85
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 725566001
  %134 = sub i32 %133, 10
  %135 = sub i32 %134, 725566001
  %136 = sub nsw i32 %132, 10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %116, %85
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %140
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 376889796
  %152 = add i32 %151, 1
  %153 = add i32 %152, 376889796
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %82

; <label>:155:                                    ; preds = %82
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %172, %161
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, -1213622061
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -1213622061
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %2, align 4
  br label %163

; <label>:178:                                    ; preds = %163
  br label %179

; <label>:179:                                    ; preds = %178, %158
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
