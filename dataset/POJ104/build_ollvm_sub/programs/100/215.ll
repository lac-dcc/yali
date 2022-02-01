; ModuleID = 'source-C-CXX/100/215.cpp'
source_filename = "source-C-CXX/100/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %146, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %17
  store i8 65, i8* %18, align 1
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %139, %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %139

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %30
  store i8 66, i8* %31, align 1
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %132, %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %138

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %35
  br label %132

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %47
  store i8 67, i8* %48, align 1
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add i32 %52, -262340467
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -262340467
  %60 = add nsw i32 %52, %56
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %59, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add i32 %65, 214165184
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 214165184
  %73 = add nsw i32 %65, %69
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = sub i32 %78, 1240532088
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1240532088
  %86 = add nsw i32 %78, %82
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %85, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = icmp eq i32 %92, 2
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %45
  %96 = load i32, i32* %7, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %101 = add nsw i32 %96, %98
  %102 = icmp eq i32 %100, 2
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %8, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = icmp eq i32 %110, 2
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %123, %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 1869791253
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1869791253
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %129, %103, %95, %45
  br label %132

; <label>:132:                                    ; preds = %131, %44
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1717765911
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1717765911
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %32

; <label>:138:                                    ; preds = %32
  br label %139

; <label>:139:                                    ; preds = %138, %27
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -610208562
  %142 = add i32 %141, 1
  %143 = add i32 %142, -610208562
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %19

; <label>:145:                                    ; preds = %19
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -2061089008
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2061089008
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %11

; <label>:152:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
