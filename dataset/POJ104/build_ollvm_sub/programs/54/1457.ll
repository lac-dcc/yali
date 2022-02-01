; ModuleID = 'source-C-CXX/54/1457.cpp'
source_filename = "source-C-CXX/54/1457.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

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
  %2 = alloca [90000 x i8], align 16
  %3 = alloca [90000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %12 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %15 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %103, %0
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, 941638354
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 941638354
  %41 = sub nsw i32 %37, 48
  %42 = sext i32 %40 to i64
  store i64 %42, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %33, %27, %21
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -1237783700
  %61 = sub i32 %60, 65
  %62 = add i32 %61, -1237783700
  %63 = sub nsw i32 %59, 65
  %64 = sub i32 %62, 558843497
  %65 = add i32 %64, 10
  %66 = add i32 %65, 558843497
  %67 = add nsw i32 %62, 10
  %68 = sext i32 %66 to i64
  store i64 %68, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %55, %49, %43
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %75
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, -1932351087
  %87 = sub i32 %86, 97
  %88 = add i32 %87, -1932351087
  %89 = sub nsw i32 %85, 97
  %90 = sub i32 %88, 6717577
  %91 = add i32 %90, 10
  %92 = add i32 %91, 6717577
  %93 = add nsw i32 %88, 10
  %94 = sext i32 %92 to i64
  store i64 %94, i64* %7, align 8
  br label %95

; <label>:95:                                     ; preds = %81, %75, %69
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %8, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %98, %100
  %102 = add nsw i64 %98, %99
  store i64 %101, i64* %4, align 8
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %104, -530072613035158129
  %106 = add i64 %105, 1
  %107 = add i64 %106, -530072613035158129
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %5, align 8
  br label %17

; <label>:109:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %114

; <label>:114:                                    ; preds = %112, %109
  br label %115

; <label>:115:                                    ; preds = %144, %114
  %116 = load i64, i64* %4, align 8
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %9, align 8
  %121 = srem i64 %119, %120
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = icmp sge i64 %122, 10
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %118
  %125 = load i64, i64* %6, align 8
  %126 = add i64 %125, -2940642393155011954
  %127 = sub i64 %126, 10
  %128 = sub i64 %127, -2940642393155011954
  %129 = sub nsw i64 %125, 10
  %130 = sub i64 0, 65
  %131 = sub i64 %128, %130
  %132 = add nsw i64 %128, 65
  %133 = trunc i64 %131 to i8
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %134
  store i8 %133, i8* %135, align 1
  br label %144

; <label>:136:                                    ; preds = %118
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, 48
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 48
  %141 = trunc i64 %139 to i8
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %142
  store i8 %141, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %136, %124
  %145 = load i64, i64* %10, align 8
  %146 = add i64 %145, -2763027982400802205
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -2763027982400802205
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %10, align 8
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %9, align 8
  %152 = sdiv i64 %150, %151
  store i64 %152, i64* %4, align 8
  br label %115

; <label>:153:                                    ; preds = %115
  %154 = load i64, i64* %10, align 8
  %155 = add i64 %154, 4230548604094594081
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 4230548604094594081
  %158 = sub nsw i64 %154, 1
  store i64 %157, i64* %5, align 8
  br label %159

; <label>:159:                                    ; preds = %167, %153
  %160 = load i64, i64* %5, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 %168, 1247586447986519671
  %170 = add i64 %169, -1
  %171 = add i64 %170, 1247586447986519671
  %172 = add nsw i64 %168, -1
  store i64 %171, i64* %5, align 8
  br label %159

; <label>:173:                                    ; preds = %159
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
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
