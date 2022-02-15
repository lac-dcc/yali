; ModuleID = 'Project_CodeNet_C++1400/p03104/s821520933.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s821520933.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821520933.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i64, i64* %4, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %66

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sdiv i64 %13, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = srem i64 %20, %24
  store i64 %25, i64* %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %86

; <label>:45:                                     ; preds = %36, %86
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = load i64, i64* %7, align 8
  %50 = sub nsw i64 %49, %48
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62, %11
  %64 = load i64, i64* %6, align 8
  %65 = and i64 %64, 1
  store i64 %65, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %63, %10
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %66, %118
  %76 = load i64, i64* %3, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %75
  ret i64 %76

; <label>:86:                                     ; preds = %45, %36
  %87 = load i32, i32* %5, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = sub i64 0, 1
  %91 = add i64 %90, %88
  %92 = shl i64 1, %88
  %93 = shl i64 1, %88
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %95, %93
  %97 = sub i64 %94, %93
  %98 = mul i64 %97, %93
  %99 = sub i64 %94, %93
  %100 = mul i64 %99, %93
  %101 = shl i64 %94, %93
  %102 = shl i64 %94, %93
  %103 = shl i64 %94, %93
  %104 = sub i64 %94, %93
  %105 = mul i64 %104, %93
  %106 = shl i64 %94, %93
  %107 = shl i64 %94, %93
  %108 = sub nsw i64 %94, %93
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %111, %109
  %113 = shl i64 %110, %109
  %114 = sub i64 0, %110
  %115 = add i64 %114, %109
  %116 = shl i64 %110, %109
  %117 = add nsw i64 %110, %109
  store i64 %117, i64* %6, align 8
  br label %45

; <label>:118:                                    ; preds = %75, %66
  %119 = load i64, i64* %3, align 8
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2chi(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i64, i64* @a, align 8
  %13 = sub nsw i64 %12, 1
  %14 = load i32, i32* %11, align 4
  %15 = call i64 @_Z3getxi(i64 %13, i32 %14)
  %16 = load i64, i64* @b, align 8
  %17 = load i32, i32* %11, align 4
  %18 = call i64 @_Z3getxi(i64 %16, i32 %17)
  %19 = sub nsw i64 %15, %18
  %20 = add nsw i64 %19, 2
  %21 = srem i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret i32 %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  %34 = load i64, i64* @a, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %35, 1
  %37 = sub i64 0, %34
  %38 = add i64 %37, 1
  %39 = sub i64 %34, 1
  %40 = mul i64 %39, 1
  %41 = sub i64 0, %34
  %42 = add i64 %41, 1
  %43 = shl i64 %34, 1
  %44 = sub i64 %34, 1
  %45 = mul i64 %44, 1
  %46 = shl i64 %34, 1
  %47 = sub nsw i64 %34, 1
  %48 = load i32, i32* %33, align 4
  %49 = call i64 @_Z3getxi(i64 %47, i32 %48)
  %50 = load i64, i64* @b, align 8
  %51 = load i32, i32* %33, align 4
  %52 = call i64 @_Z3getxi(i64 %50, i32 %51)
  %53 = sub i64 0, %49
  %54 = add i64 %53, %52
  %55 = sub i64 %49, %52
  %56 = mul i64 %55, %52
  %57 = shl i64 %49, %52
  %58 = sub i64 0, %49
  %59 = add i64 %58, %52
  %60 = sub i64 0, %49
  %61 = add i64 %60, %52
  %62 = sub nsw i64 %49, %52
  %63 = shl i64 %62, 2
  %64 = shl i64 %62, 2
  %65 = shl i64 %62, 2
  %66 = add nsw i64 %62, 2
  %67 = sub i64 %66, 2
  %68 = mul i64 %67, 2
  %69 = sub i64 %66, 2
  %70 = mul i64 %69, 2
  %71 = shl i64 %66, 2
  %72 = srem i64 %66, 2
  %73 = trunc i64 %72 to i32
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @b)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %26, 50
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = call i32 @_Z2chi(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = load i64, i64* %11, align 8
  %37 = xor i64 %36, %35
  store i64 %37, i64* %11, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %11, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  ret i32 0

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  store i32 0, i32* %47, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) @b)
  store i64 0, i64* %48, align 8
  store i32 0, i32* %49, align 4
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821520933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
