; ModuleID = 'source-C-CXX/54/1160.cpp'
source_filename = "source-C-CXX/54/1160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

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
  %2 = alloca [35 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [35 x i32], align 16
  store i32 0, i32* %1, align 4
  store i8 65, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -352334494, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -352334494, label %15
    i32 1615443282, label %19
    i32 -1391646532, label %28
    i32 2130989205, label %36
    i32 -1806390531, label %37
    i32 -1667379057, label %38
    i32 1731467524, label %41
    i32 417172364, label %44
    i32 1190570140, label %49
    i32 -572320213, label %64
    i32 814428000, label %79
    i32 -1061572175, label %87
    i32 -2141286580, label %88
    i32 -1146731187, label %99
    i32 1053167253, label %102
    i32 858527140, label %104
    i32 1673828060, label %119
    i32 -1448853424, label %123
    i32 1347552301, label %124
    i32 440760130, label %128
    i32 -1455245920, label %135
    i32 -1190012633, label %151
    i32 558505396, label %157
    i32 1271619494, label %158
    i32 -1575509936, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 35
  %18 = select i1 %17, i32 1615443282, i32 1731467524
  store i32 %18, i32* %11
  br label %162

; <label>:19:                                     ; preds = %12
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1391646532, i32 -1806390531
  store i32 %27, i32* %11
  br label %162

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 2130989205, i32 -1806390531
  store i32 %35, i32* %11
  br label %162

; <label>:36:                                     ; preds = %12
  store i32 1731467524, i32* %11
  br label %162

; <label>:37:                                     ; preds = %12
  store i32 -1667379057, i32* %11
  br label %162

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -352334494, i32* %11
  br label %162

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 417172364, i32* %11
  br label %162

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1190570140, i32 1053167253
  store i32 %48, i32* %11
  br label %162

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 16
  %63 = select i1 %62, i32 -572320213, i32 -2141286580
  store i32 %63, i32* %11
  br label %162

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 7
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 40
  %78 = select i1 %77, i32 814428000, i32 -1061572175
  store i32 %78, i32* %11
  br label %162

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  store i32 -1061572175, i32* %11
  br label %162

; <label>:87:                                     ; preds = %12
  store i32 -2141286580, i32* %11
  br label %162

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %8, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %92, %97
  store i64 %98, i64* %8, align 8
  store i32 -1146731187, i32* %11
  br label %162

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 417172364, i32* %11
  br label %162

; <label>:102:                                    ; preds = %12
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %4, align 4
  store i32 858527140, i32* %11
  br label %162

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i64, i64* %8, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [35 x i32], [35 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i64, i64* %8, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 %115, %117
  store i64 %118, i64* %8, align 8
  store i32 1673828060, i32* %11
  br label %162

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %8, align 8
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %121, i32 858527140, i32 -1448853424
  store i32 %122, i32* %11
  br label %162

; <label>:123:                                    ; preds = %12
  store i32 1347552301, i32* %11
  br label %162

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 440760130, i32 -1575509936
  store i32 %127, i32* %11
  br label %162

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i32], [35 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 9
  %134 = select i1 %133, i32 -1455245920, i32 -1190012633
  store i32 %134, i32* %11
  br label %162

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [35 x i32], [35 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 10
  store i32 %140, i32* %138, align 4
  store i8 65, i8* %3, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [35 x i32], [35 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, %144
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %3, align 1
  %149 = load i8, i8* %3, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 558505396, i32* %11
  br label %162

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [35 x i32], [35 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 558505396, i32* %11
  br label %162

; <label>:157:                                    ; preds = %12
  store i32 1271619494, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %4, align 4
  store i32 1347552301, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %151, %135, %128, %124, %123, %119, %104, %102, %99, %88, %87, %79, %64, %49, %44, %41, %38, %37, %36, %28, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
