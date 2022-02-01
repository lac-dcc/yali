; ModuleID = 'source-C-CXX/24/1023.cpp'
source_filename = "source-C-CXX/24/1023.cpp"
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
@number = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1023.cpp, i8* null }]

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
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -346542335
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -346542335
  %15 = sub nsw i32 %11, 1
  call void @_Z5poweri(i32 %14)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %10
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i32 0, i32 0)) #5
  %20 = sub i64 %19, 755571545461821538
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 755571545461821538
  %23 = sub i64 %19, 1
  %24 = icmp ule i64 %18, %22
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1722399913
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1722399913
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %37, %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5poweri(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 1), align 1
  br label %14

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  call void @_Z5poweri(i32 %12)
  br label %14

; <label>:14:                                     ; preds = %9, %8
  %15 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i32 0, i32 0)) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -1914726366
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1914726366
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1649234442
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1649234442
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %123, %14
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1246536541
  %39 = sub i32 %38, 48
  %40 = add i32 %39, -1246536541
  %41 = sub nsw i32 %37, 48
  %42 = mul nsw i32 2, %40
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %42, %47
  %49 = add nsw i32 %42, %46
  %50 = icmp sle i32 %48, 9
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, 875156710
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 875156710
  %60 = sub nsw i32 %56, 48
  %61 = mul nsw i32 2, %59
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %61
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %61, %65
  %71 = sub i32 %69, -132841133
  %72 = add i32 %71, 48
  %73 = add i32 %72, -132841133
  %74 = add nsw i32 %69, 48
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %122

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, 48
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 48
  %94 = mul nsw i32 2, %92
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %94
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %94, %98
  %104 = sub i32 %102, -670190365
  %105 = sub i32 %104, 10
  %106 = add i32 %105, -670190365
  %107 = sub nsw i32 %102, 10
  %108 = sub i32 0, 48
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, 48
  %111 = trunc i32 %109 to i8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 851352679
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 851352679
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %85, %51
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* %5, align 4
  br label %29

; <label>:128:                                    ; preds = %29
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  br label %134

; <label>:133:                                    ; preds = %128
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  br label %134

; <label>:134:                                    ; preds = %133, %132
  %135 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 48
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %154, %138
  %141 = load i32, i32* %5, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 1027368157
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 1027368157
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %5, align 4
  br label %140

; <label>:160:                                    ; preds = %140
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  br label %161

; <label>:161:                                    ; preds = %160, %134
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1023.cpp() #0 section ".text.startup" {
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
