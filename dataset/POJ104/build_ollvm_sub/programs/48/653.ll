; ModuleID = 'source-C-CXX/48/653.cpp'
source_filename = "source-C-CXX/48/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

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
  %3 = alloca [510 x i32], align 16
  %4 = alloca [510 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %18, %0
  %15 = load i8, i8* %9, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %20 = load i8, i8* %9, align 1
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1824014031
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1824014031
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %26
  store i8 %20, i8* %27, align 1
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %153, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1745008207
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1745008207
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %159

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %146, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 3
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 3
  %44 = icmp sle i32 %39, %42
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %139, %45
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 2103332229
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2103332229
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, -419261455
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -419261455
  %64 = sub nsw i32 %60, 2
  %65 = icmp sle i32 %58, %63
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add i32 %67, 85654586
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 85654586
  %72 = add nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %54
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = sub i32 %81, 1469841439
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1469841439
  %86 = sub nsw i32 %81, 1
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 %85, 721644773
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 721644773
  %91 = sub nsw i32 %85, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %77
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %110
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = icmp sle i32 %113, %120
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %13, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %13, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %138

; <label>:138:                                    ; preds = %136, %106
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 %140, -1482569116
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1482569116
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %12, align 4
  br label %46

; <label>:145:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, -501106722
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -501106722
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %11, align 4
  br label %38

; <label>:152:                                    ; preds = %38
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, -1264937223
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1264937223
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %10, align 4
  br label %29

; <label>:159:                                    ; preds = %29
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
