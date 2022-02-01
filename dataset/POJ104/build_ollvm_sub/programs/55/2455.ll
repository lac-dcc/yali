; ModuleID = 'source-C-CXX/55/2455.cpp'
source_filename = "source-C-CXX/55/2455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %124, %0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %115, %11
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %123

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %107, %17
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %99, %23
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %30, align 16
  br label %31

; <label>:31:                                     ; preds = %91, %29
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub i32 0, %40
  %42 = sub i32 %37, %41
  %43 = add nsw i32 %37, %40
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 100, %45
  %47 = sub i32 %42, -141392401
  %48 = add i32 %47, %46
  %49 = add i32 %48, -141392401
  %50 = add nsw i32 %42, %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub i32 0, %53
  %55 = sub i32 %49, %54
  %56 = add nsw i32 %49, %53
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 10000, %58
  %60 = add i32 %55, -739556868
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -739556868
  %63 = add nsw i32 %55, %59
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %76, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -435592482
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -435592482
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89, %35
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = sub i32 %93, 246591746
  %95 = add i32 %94, 1
  %96 = add i32 %95, 246591746
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 16
  br label %31

; <label>:98:                                     ; preds = %31
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -1228600130
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1228600130
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  br label %25

; <label>:106:                                    ; preds = %25
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = sub i32 %109, 1167304290
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1167304290
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 8
  br label %19

; <label>:114:                                    ; preds = %19
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %116, align 4
  br label %13

; <label>:123:                                    ; preds = %13
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %125, align 16
  br label %7

; <label>:130:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
