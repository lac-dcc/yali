; ModuleID = 'source-C-CXX/100/53.cpp'
source_filename = "source-C-CXX/100/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -552518520, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -552518520, label %12
    i32 -583858075, label %16
    i32 1666377444, label %17
    i32 1484083907, label %21
    i32 -536493114, label %26
    i32 -796293169, label %27
    i32 -1566821153, label %74
    i32 197690733, label %81
    i32 18448028, label %91
    i32 1432820246, label %95
    i32 939522159, label %101
    i32 -932824815, label %104
    i32 1190273703, label %105
    i32 -160112582, label %106
    i32 1424313414, label %109
    i32 1591578881, label %110
    i32 1779075717, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -583858075, i32 1779075717
  store i32 %15, i32* %8
  br label %114

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1666377444, i32* %8
  br label %114

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1484083907, i32 1424313414
  store i32 %20, i32* %8
  br label %114

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -536493114, i32 -796293169
  store i32 %25, i32* %8
  br label %114

; <label>:26:                                     ; preds = %9
  store i32 -160112582, i32* %8
  br label %114

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 6, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1566821153, i32 1190273703
  store i32 %73, i32* %8
  br label %114

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 197690733, i32 1190273703
  store i32 %80, i32* %8
  br label %114

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %86
  store i8 66, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %89
  store i8 67, i8* %90, align 1
  store i32 3, i32* %7, align 4
  store i32 18448028, i32* %8
  br label %114

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 1
  %94 = select i1 %93, i32 1432820246, i32 -932824815
  store i32 %94, i32* %8
  br label %114

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  store i32 939522159, i32* %8
  br label %114

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  store i32 18448028, i32* %8
  br label %114

; <label>:104:                                    ; preds = %9
  store i32 1190273703, i32* %8
  br label %114

; <label>:105:                                    ; preds = %9
  store i32 -160112582, i32* %8
  br label %114

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1666377444, i32* %8
  br label %114

; <label>:109:                                    ; preds = %9
  store i32 1591578881, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -552518520, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %106, %105, %104, %101, %95, %91, %81, %74, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
