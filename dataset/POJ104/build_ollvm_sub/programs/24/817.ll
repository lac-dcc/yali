; ModuleID = 'source-C-CXX/24/817.cpp'
source_filename = "source-C-CXX/24/817.cpp"
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
@num = global [100 x i8] zeroinitializer, align 16
@ad = global [100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@len = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]

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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %10
  store i8 48, i8* %11, align 1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @N, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 0, i32* %1, align 4
  br label %48

; <label>:25:                                     ; preds = %20
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %26 = load i32, i32* @N, align 4
  call void @_Z7computeii(i32 1, i32 %26)
  %27 = load i32, i32* @len, align 4
  %28 = add i32 %27, -2021138440
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2021138440
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %25
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1449989857
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 1449989857
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %2, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %23
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %162

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %162

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %96, %18
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @len, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 48
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 1203221055
  %43 = sub i32 %42, 48
  %44 = add i32 %43, 1203221055
  %45 = sub nsw i32 %41, 48
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 562396300
  %53 = sub i32 %52, 10
  %54 = sub i32 %53, 562396300
  %55 = sub nsw i32 %51, 10
  %56 = sub i32 0, %54
  %57 = sub i32 0, 48
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, 48
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1359041383
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1359041383
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1879627175
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1879627175
  %76 = add nsw i32 %72, 1
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 503028512
  %79 = add i32 %78, 1
  %80 = add i32 %79, 503028512
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %82
  store i32 %75, i32* %83, align 4
  br label %94

; <label>:84:                                     ; preds = %36
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1604177254
  %87 = add i32 %86, 48
  %88 = sub i32 %87, 1604177254
  %89 = add nsw i32 %85, 48
  %90 = trunc i32 %88 to i8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %84, %50
  br label %95

; <label>:95:                                     ; preds = %94, %29
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1021441075
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1021441075
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %25

; <label>:102:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %102
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 100
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %111
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %111, %115
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %7, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  br label %131

; <label>:131:                                    ; preds = %138, %130
  %132 = load i32, i32* @len, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 48
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @len, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* @len, align 4
  br label %131

; <label>:145:                                    ; preds = %131
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %153, %145
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %147, 100
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -2012078093
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -2012078093
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %146

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* @N, align 4
  call void @_Z7computeii(i32 %160, i32 %161)
  br label %162

; <label>:162:                                    ; preds = %159, %16, %11
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
