; ModuleID = 'source-C-CXX/100/640.cpp'
source_filename = "source-C-CXX/100/640.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, 1074354983
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1074354983
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %135, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %141

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %128, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %134

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %128

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add i32 6, -1225979120
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1225979120
  %39 = sub nsw i32 6, %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %38, -1267245542
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1267245542
  %44 = sub nsw i32 %38, %40
  store i32 %43, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add i32 %48, -445938005
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -445938005
  %56 = add nsw i32 %48, %52
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = sub i32 0, %65
  %67 = sub i32 %61, %66
  %68 = add nsw i32 %61, %65
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %67, i32* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add i32 %73, 1811395515
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1811395515
  %81 = add nsw i32 %73, %77
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %80, i32* %82, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %92, -692388553
  %95 = add i32 %94, %93
  %96 = add i32 %95, -692388553
  %97 = add nsw i32 %92, %93
  %98 = icmp eq i32 %89, %96
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %34
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, %102
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = icmp eq i32 %106, %114
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %119
  store i8 65, i8* %120, align 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %122
  store i8 66, i8* %123, align 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %125
  store i8 67, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %117, %99, %34
  br label %128

; <label>:128:                                    ; preds = %127, %33
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1981048507
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1981048507
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %26

; <label>:134:                                    ; preds = %26
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, -668079715
  %138 = add i32 %137, 1
  %139 = add i32 %138, -668079715
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %22

; <label>:141:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %151, %141
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %143, 3
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 1664474062
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1664474062
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %142

; <label>:157:                                    ; preds = %142
  %158 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %159 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %160 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %161 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %162 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %163 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
