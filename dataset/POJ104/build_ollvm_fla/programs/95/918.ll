; ModuleID = 'source-C-CXX/95/918.cpp'
source_filename = "source-C-CXX/95/918.cpp"
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
@c = global [101 x i8] zeroinitializer, align 16
@s = global [100 x i8] zeroinitializer, align 16
@yu = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* @l, align 4
  %5 = alloca i32
  store i32 -1656621316, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %85
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1656621316, label %9
    i32 1570058487, label %17
    i32 1835501988, label %18
    i32 -1173663823, label %21
    i32 1404992081, label %26
    i32 1110941236, label %29
    i32 -2109405125, label %34
    i32 1075919910, label %39
    i32 -1383242982, label %44
    i32 100225494, label %46
    i32 772277654, label %47
    i32 1227524194, label %55
    i32 173635164, label %56
    i32 -328483504, label %57
    i32 27602351, label %60
    i32 482923124, label %62
    i32 -927470255, label %70
    i32 389829146, label %76
    i32 1993305127, label %79
    i32 -2041469479, label %80
    i32 1856127859, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %85

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @l, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1570058487, i32 -1173663823
  store i32 %16, i32* %5
  br label %85

; <label>:17:                                     ; preds = %6
  store i32 1835501988, i32* %5
  br label %85

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @l, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @l, align 4
  store i32 -1656621316, i32* %5
  br label %85

; <label>:21:                                     ; preds = %6
  call void @_Z5shangii(i32 0, i32 0)
  %22 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1404992081, i32 1110941236
  store i32 %25, i32* %5
  br label %85

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %27)
  store i32 1856127859, i32* %5
  br label %85

; <label>:29:                                     ; preds = %6
  %30 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 -2109405125, i32 100225494
  store i32 %33, i32* %5
  br label %85

; <label>:34:                                     ; preds = %6
  %35 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  %38 = select i1 %37, i32 1075919910, i32 100225494
  store i32 %38, i32* %5
  br label %85

; <label>:39:                                     ; preds = %6
  %40 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 2), align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1383242982, i32 100225494
  store i32 %43, i32* %5
  br label %85

; <label>:44:                                     ; preds = %6
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -2041469479, i32* %5
  br label %85

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 772277654, i32* %5
  br label %85

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 48
  %54 = select i1 %53, i32 1227524194, i32 173635164
  store i32 %54, i32* %5
  br label %85

; <label>:55:                                     ; preds = %6
  store i32 27602351, i32* %5
  br label %85

; <label>:56:                                     ; preds = %6
  store i32 -328483504, i32* %5
  br label %85

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 772277654, i32* %5
  br label %85

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %3, align 4
  store i32 482923124, i32* %5
  br label %85

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -927470255, i32 1993305127
  store i32 %69, i32* %5
  br label %85

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %74)
  store i32 389829146, i32* %5
  br label %85

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 482923124, i32* %5
  br label %85

; <label>:79:                                     ; preds = %6
  store i32 -2041469479, i32* %5
  br label %85

; <label>:80:                                     ; preds = %6
  store i32 1856127859, i32* %5
  br label %85

; <label>:81:                                     ; preds = %6
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @yu, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %80, %79, %76, %70, %62, %60, %57, %56, %55, %47, %46, %44, %39, %34, %29, %26, %21, %18, %17, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5shangii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @l, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 224761089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 224761089, label %14
    i32 -855412605, label %19
    i32 -667904781, label %31
    i32 -720765517, label %35
    i32 937010712, label %40
    i32 2145953839, label %41
    i32 -2093852439, label %58
    i32 1177396267, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -855412605, i32 1177396267
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @yu, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = add nsw i32 %21, %27
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -667904781, i32* %10
  br label %73

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 13
  %34 = select i1 %33, i32 -720765517, i32 -2093852439
  store i32 %34, i32* %10
  br label %73

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @l, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 937010712, i32 2145953839
  store i32 %39, i32* %10
  br label %73

; <label>:40:                                     ; preds = %11
  store i32 -2093852439, i32* %10
  br label %73

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = add nsw i32 %43, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -667904781, i32* %10
  br label %73

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 13
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 13
  store i32 %69, i32* @yu, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  call void @_Z5shangii(i32 %70, i32 %71)
  store i32 1177396267, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %58, %41, %40, %35, %31, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
