; ModuleID = 'source-C-CXX/65/239.cpp'
source_filename = "source-C-CXX/65/239.cpp"
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
@_ZZ4mainE3stu = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [7 x [5 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3stu, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 400
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @_Z3culi(i32 %29)
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %34, 7
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -1149032967, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %81
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1149032967, label %43
    i32 -756646565, label %47
    i32 1515564704, label %51
    i32 -370737190, label %54
    i32 -1062869931, label %59
    i32 -605581125, label %64
    i32 1120993808, label %68
    i32 -2089873341, label %71
    i32 -2017468162, label %72
  ]

; <label>:42:                                     ; preds = %40
  br label %81

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -756646565, i32 -370737190
  store i32 %46, i32* %39
  br label %81

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 2
  %50 = select i1 %49, i32 1515564704, i32 -370737190
  store i32 %50, i32* %39
  br label %81

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -2017468162, i32* %39
  br label %81

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1062869931, i32 -2089873341
  store i32 %58, i32* %39
  br label %81

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -605581125, i32 -2089873341
  store i32 %63, i32* %39
  br label %81

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = select i1 %66, i32 1120993808, i32 -2089873341
  store i32 %67, i32* %39
  br label %81

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -2089873341, i32* %39
  br label %81

; <label>:71:                                     ; preds = %40
  store i32 -2017468162, i32* %39
  br label %81

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %73, 7
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:81:                                     ; preds = %71, %68, %64, %59, %54, %51, %47, %43, %42
  br label %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3culi(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 15711844, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 15711844, label %10
    i32 -1591203828, label %14
    i32 1676717839, label %18
    i32 -338131250, label %22
    i32 1717981679, label %26
    i32 -1995222656, label %30
    i32 1981499151, label %34
    i32 1825091971, label %38
    i32 -1396542682, label %42
    i32 165293544, label %46
    i32 -63710214, label %50
    i32 974293208, label %54
    i32 188711056, label %58
    i32 -229889775, label %62
    i32 -1143728221, label %63
    i32 644927667, label %64
    i32 -1797488513, label %65
    i32 -643367166, label %66
    i32 78005051, label %67
    i32 343981664, label %68
    i32 12080740, label %69
    i32 -1473302767, label %70
    i32 722392464, label %71
    i32 -63837533, label %72
    i32 -375831847, label %73
    i32 -1467123542, label %74
    i32 851204273, label %75
    i32 562490911, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 1825091971, i32 -1591203828
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1995222656, i32 1676717839
  store i32 %17, i32* %6
  br label %78

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 722392464, i32 -338131250
  store i32 %21, i32* %6
  br label %78

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -63837533, i32 1717981679
  store i32 %25, i32* %6
  br label %78

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -375831847, i32 -1467123542
  store i32 %29, i32* %6
  br label %78

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 343981664, i32 1981499151
  store i32 %33, i32* %6
  br label %78

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 12080740, i32 -1473302767
  store i32 %37, i32* %6
  br label %78

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -63710214, i32 -1396542682
  store i32 %41, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1797488513, i32 165293544
  store i32 %45, i32* %6
  br label %78

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -643367166, i32 78005051
  store i32 %49, i32* %6
  br label %78

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 188711056, i32 974293208
  store i32 %53, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -1143728221, i32 644927667
  store i32 %57, i32* %6
  br label %78

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -229889775, i32 -1467123542
  store i32 %61, i32* %6
  br label %78

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:63:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:64:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:65:                                     ; preds = %7
  store i32 6, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  store i32 4, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:68:                                     ; preds = %7
  store i32 6, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:69:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:70:                                     ; preds = %7
  store i32 5, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 5, i32* %3, align 4
  store i32 562490911, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  store i32 851204273, i32* %6
  br label %78

; <label>:75:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
