; ModuleID = 'source-C-CXX/48/1288.cpp'
source_filename = "source-C-CXX/48/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i8], align 16
  %9 = alloca [600 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  store i32 2, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %151, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %157

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %144, %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, -7884907702961380333
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -7884907702961380333
  %29 = sub i64 %23, %25
  %30 = icmp ule i64 %21, %28
  br i1 %30, label %31, label %150

; <label>:31:                                     ; preds = %19
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %32, i8 88, i64 0, i32 16, i1 false)
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 88, i64 0, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %37, 968109899
  %40 = add i32 %39, %38
  %41 = add i32 %40, 968109899
  %42 = add nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, -1217342357
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1217342357
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 1146451607
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1146451607
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -573638272
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -573638272
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %71, -12605806
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -12605806
  %77 = sub nsw i32 %71, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 22325067
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 22325067
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %135, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %100, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %95
  br label %141

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = icmp eq i32 %109, %112
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %126, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 163464297
  %129 = add i32 %128, 1
  %130 = add i32 %129, 163464297
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:134:                                    ; preds = %132, %108
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -1472033129
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1472033129
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %91

; <label>:141:                                    ; preds = %107, %91
  %142 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %142, i8 88, i64 0, i32 16, i1 false)
  %143 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %143, i8 88, i64 0, i32 16, i1 false)
  br label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -1076341373
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1076341373
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %19

; <label>:150:                                    ; preds = %19
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -1995284904
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1995284904
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %12

; <label>:157:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
