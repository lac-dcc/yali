; ModuleID = 'Project_CodeNet_C++1400/p02924/s329836028.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s329836028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329836028.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z7ruizyouxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %81

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  br label %81

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %16, %83
  store i64 1, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %76, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 30
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = shl i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = and i64 %40, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %46, %85
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %6, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69, %39
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %72, %71
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %36

; <label>:79:                                     ; preds = %36
  %80 = load i64, i64* %6, align 8
  store i64 %80, i64* %3, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %15, %11
  %82 = load i64, i64* %3, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %25, %16
  store i64 1, i64* %6, align 8
  %84 = load i64, i64* %4, align 8
  store i64 %84, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %25

; <label>:85:                                     ; preds = %55, %46
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, %87
  %89 = add i64 %88, %86
  %90 = sub i64 0, %87
  %91 = add i64 %90, %86
  %92 = shl i64 %87, %86
  %93 = mul nsw i64 %87, %86
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 %94, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = shl i64 %94, 1000000007
  %98 = sub i64 %94, 1000000007
  %99 = mul i64 %98, 1000000007
  %100 = sub i64 0, %94
  %101 = add i64 %100, 1000000007
  %102 = sub i64 %94, 1000000007
  %103 = mul i64 %102, 1000000007
  %104 = srem i64 %94, 1000000007
  store i64 %104, i64* %6, align 8
  br label %55
}

; Function Attrs: noinline uwtable
define i64 @_Z7kaizyoux(i64) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %43

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %24, %57
  store i64 1, i64* %11, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33
  br label %50

; <label>:43:                                     ; preds = %23
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub nsw i64 %45, 1
  %47 = call i64 @_Z7kaizyoux(i64 %46)
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %42
  %51 = load i64, i64* %11, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br label %10

; <label>:57:                                     ; preds = %33, %24
  store i64 1, i64* %11, align 8
  br label %33
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = call i64 @_Z7kaizyoux(i64 %16)
  store i64 %17, i64* %14, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = sub nsw i64 %18, %19
  %21 = call i64 @_Z7kaizyoux(i64 %20)
  %22 = load i64, i64* %13, align 8
  %23 = call i64 @_Z7kaizyoux(i64 %22)
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = load i64, i64* %14, align 8
  %27 = load i64, i64* %15, align 8
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z7ruizyouxx(i64 %29, i64 1000000005)
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %11
  ret i64 %32

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_Z7kaizyoux(i64 %47)
  store i64 %48, i64* %45, align 8
  %49 = load i64, i64* %43, align 8
  %50 = load i64, i64* %44, align 8
  %51 = sub i64 0, %49
  %52 = add i64 %51, %50
  %53 = sub i64 0, %49
  %54 = add i64 %53, %50
  %55 = sub nsw i64 %49, %50
  %56 = call i64 @_Z7kaizyoux(i64 %55)
  %57 = load i64, i64* %44, align 8
  %58 = call i64 @_Z7kaizyoux(i64 %57)
  %59 = mul nsw i64 %56, %58
  %60 = shl i64 %59, 1000000007
  %61 = sub i64 0, %59
  %62 = add i64 %61, 1000000007
  %63 = sub i64 0, %59
  %64 = add i64 %63, 1000000007
  %65 = shl i64 %59, 1000000007
  %66 = srem i64 %59, 1000000007
  store i64 %66, i64* %46, align 8
  %67 = load i64, i64* %45, align 8
  %68 = load i64, i64* %46, align 8
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @_Z7ruizyouxx(i64 %70, i64 1000000005)
  %72 = shl i64 %67, %71
  %73 = sub i64 0, %67
  %74 = add i64 %73, %71
  %75 = shl i64 %67, %71
  %76 = mul nsw i64 %67, %71
  %77 = sub i64 %76, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = sub i64 0, %76
  %80 = add i64 %79, 1000000007
  %81 = srem i64 %76, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = sub nsw i64 %3, 1
  %5 = load i64, i64* %1, align 8
  %6 = mul nsw i64 %4, %5
  %7 = sdiv i64 %6, 2
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329836028.cpp() #0 section ".text.startup" {
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
