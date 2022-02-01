; ModuleID = 'source-C-CXX/24/787.cpp'
source_filename = "source-C-CXX/24/787.cpp"
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
@n = global i32 0, align 4
@sum = global i32 5, align 4
@a = global [999999999 x i8] zeroinitializer, align 16
@b = global [999999999 x i8] zeroinitializer, align 16
@p = global i32 0, align 4
@l = global i32 2, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5chengi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @p, align 4
  %4 = load i32, i32* @l, align 4
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %58, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 0, 48
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 48
  %20 = mul nsw i32 %18, 2
  %21 = srem i32 %20, 10
  %22 = load i32, i32* @p, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = srem i32 %26, 10
  %29 = sub i32 0, %28
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 48
  %34 = trunc i32 %32 to i8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -1532776762
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1532776762
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -1554011971
  %48 = sub i32 %47, 48
  %49 = add i32 %48, -1554011971
  %50 = sub nsw i32 %46, 48
  %51 = mul nsw i32 %49, 2
  %52 = load i32, i32* @p, align 4
  %53 = sub i32 %51, 201749992
  %54 = add i32 %53, %52
  %55 = add i32 %54, 201749992
  %56 = add nsw i32 %51, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* @p, align 4
  br label %58

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -1976157811
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -1976157811
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %3, align 4
  br label %5

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @p, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 48
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 48
  %71 = trunc i32 %69 to i8
  store i8 %71, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16
  %72 = load i8, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 48
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @l, align 4
  %77 = sub i32 %76, -1981599194
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1981599194
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* @l, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %64
  %82 = load i8, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %103, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @l, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %86

; <label>:110:                                    ; preds = %86
  br label %111

; <label>:111:                                    ; preds = %110, %81
  %112 = call i8* @strcpy(i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i32 0, i32 0)) #2
  %113 = load i32, i32* @sum, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @sum, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* @sum, align 4
  call void @_Z5chengi(i32 %117)
  br label %123

; <label>:123:                                    ; preds = %116, %111
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %8

; <label>:8:                                      ; preds = %6, %0
  %9 = load i32, i32* @n, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  br label %13

; <label>:13:                                     ; preds = %11, %8
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  br label %18

; <label>:18:                                     ; preds = %16, %13
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 8)
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 16)
  br label %28

; <label>:28:                                     ; preds = %26, %23
  store i8 49, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 0), align 16
  store i8 54, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 1), align 1
  %29 = load i32, i32* @n, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @sum, align 4
  call void @_Z5chengi(i32 %32)
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %31
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @l, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1419927389
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1419927389
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49, %28
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
