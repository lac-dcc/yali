; ModuleID = 'source-C-CXX/93/1053.cpp'
source_filename = "source-C-CXX/93/1053.cpp"
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
@N = global i32 0, align 4
@a = global [500 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %3
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %9 = load i32, i32* @x, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @t, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @t, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* @t, align 4
  br label %21

; <label>:21:                                     ; preds = %12, %7
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 %23, -1434447539
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1434447539
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* @i, align 4
  br label %3

; <label>:28:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  br label %29

; <label>:29:                                     ; preds = %92, %28
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @t, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %29
  store i32 0, i32* @k, align 4
  br label %34

; <label>:34:                                     ; preds = %86, %33
  %35 = load i32, i32* @k, align 4
  %36 = load i32, i32* @t, align 4
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 %36, 419451001
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 419451001
  %41 = sub nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %35, %43
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @k, align 4
  %52 = add i32 %51, 821623974
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 821623974
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %50, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @k, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* @y, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @k, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @y, align 4
  %78 = load i32, i32* @k, align 4
  %79 = add i32 %78, -1003894521
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1003894521
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %60, %46
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @k, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* @k, align 4
  br label %34

; <label>:91:                                     ; preds = %34
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @j, align 4
  %94 = add i32 %93, 1211113787
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1211113787
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @j, align 4
  br label %29

; <label>:98:                                     ; preds = %29
  store i32 0, i32* @k, align 4
  br label %99

; <label>:99:                                     ; preds = %114, %98
  %100 = load i32, i32* @k, align 4
  %101 = load i32, i32* @t, align 4
  %102 = add i32 %101, 1231497018
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1231497018
  %105 = sub nsw i32 %101, 1
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @k, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @k, align 4
  %116 = add i32 %115, 109479604
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 109479604
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @k, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* @k, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
