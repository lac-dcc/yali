; ModuleID = 'Project_CodeNet_C++1400/p03232/s048837710.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s048837710.cpp"
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
@dp = global [22 x [2100000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048837710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z4mPowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1840601567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1840601567, label %11
    i32 707482973, label %15
    i32 53422594, label %43
    i32 -501796205, label %80
    i32 -1153453452, label %83
    i32 518928369, label %91
    i32 1124547776, label %102
    i32 785672371, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 707482973, i32 1124547776
  store i32 %14, i32* %7
  br label %112

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -803358264
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -803358264
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 53422594, i32 785672371
  store i32 %42, i32* %7
  br label %112

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 %44, -1
  %46 = xor i64 1, -1
  %47 = xor i64 -7754349411521914633, -1
  %48 = or i64 %45, %46
  %49 = or i64 -7754349411521914633, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, 1
  %53 = icmp ne i64 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -501796205, i32 785672371
  store i32 %79, i32* %7
  br label %112

; <label>:80:                                     ; preds = %8
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1153453452, i32 518928369
  store i32 %82, i32* %7
  br label %112

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub i64 0, 1000000007
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1000000007
  %90 = srem i64 %88, 1000000007
  store i64 %90, i64* %6, align 8
  store i32 518928369, i32* %7
  br label %112

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %92, %93
  %95 = add i64 %94, -7979703228315358253
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %96, -7979703228315358253
  %98 = add nsw i64 %94, 1000000007
  %99 = srem i64 %97, 1000000007
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %101 = ashr i64 %100, 1
  store i64 %101, i64* %5, align 8
  store i32 1840601567, i32* %7
  br label %112

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %6, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %5, align 8
  %106 = shl i64 %105, 1
  %107 = xor i64 1, -1
  %108 = xor i64 %105, %107
  %109 = and i64 %108, %105
  %110 = and i64 %105, 1
  %111 = icmp ne i64 %109, 0
  store i32 53422594, i32* %7
  br label %112

; <label>:112:                                    ; preds = %104, %91, %83, %80, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [101010 x i64], align 16
  %5 = alloca [101010 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %9, align 16
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1979089334, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1979089334, label %14
    i32 111078769, label %19
    i32 -103951409, label %48
    i32 1156364466, label %54
    i32 987809274, label %55
    i32 -1703110514, label %60
    i32 -1365616378, label %98
    i32 2117795140, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 111078769, i32 1156364466
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, 4213431169147508312
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 4213431169147508312
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %20, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, -2848513049205374842
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -2848513049205374842
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = call i64 @_Z4mPowxx(i64 %39, i64 1000000005)
  %41 = add i64 %38, -1083416627438853076
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -1083416627438853076
  %44 = add nsw i64 %38, %40
  %45 = srem i64 %43, 1000000007
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 -103951409, i32* %10
  br label %115

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %49, -3909850651944333465
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -3909850651944333465
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %3, align 8
  store i32 -1979089334, i32* %10
  br label %115

; <label>:54:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 987809274, i32* %10
  br label %115

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -1703110514, i32 2117795140
  store i32 %59, i32* %10
  br label %115

; <label>:60:                                     ; preds = %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 %63, 430415271086817283
  %65 = add i64 %64, 1
  %66 = add i64 %65, 430415271086817283
  %67 = add nsw i64 %63, 1
  %68 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %70, 4698188978931647776
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 4698188978931647776
  %75 = sub nsw i64 %70, %71
  %76 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %69, -7846498434572144979
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -7846498434572144979
  %81 = add nsw i64 %69, %77
  %82 = sub i64 0, 1
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, 1
  %85 = srem i64 %83, 1000000007
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = sub i64 %62, -3986364979180870311
  %90 = add i64 %89, %88
  %91 = add i64 %90, -3986364979180870311
  %92 = add nsw i64 %62, %88
  %93 = add i64 %91, -2539416036767834791
  %94 = add i64 %93, 1000000007
  %95 = sub i64 %94, -2539416036767834791
  %96 = add nsw i64 %91, 1000000007
  %97 = srem i64 %95, 1000000007
  store i64 %97, i64* %6, align 8
  store i32 -1365616378, i32* %10
  br label %115

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %3, align 8
  store i32 987809274, i32* %10
  br label %115

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %106, %109
  %111 = srem i64 %110, 1000000007
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %98, %60, %55, %54, %48, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048837710.cpp() #0 section ".text.startup" {
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
