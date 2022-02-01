; ModuleID = 'source-C-CXX/24/489.cpp'
source_filename = "source-C-CXX/24/489.cpp"
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
@a = global [2000 x i8] zeroinitializer, align 16
@result = global [2000 x i32] zeroinitializer, align 16
@temp = global [2000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z9calculatev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x i32]* @result to i8*), i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1157364766, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %76
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1157364766, label %7
    i32 1259549970, label %11
    i32 187784228, label %31
    i32 -1491004209, label %55
    i32 9069895, label %56
    i32 -1976937473, label %59
    i32 658584185, label %60
    i32 -1955908628, label %64
    i32 -94714413, label %72
    i32 1022379779, label %75
  ]

; <label>:6:                                      ; preds = %4
  br label %76

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 1900
  %10 = select i1 %9, i32 1259549970, i32 -1976937473
  store i32 %10, i32* %3
  br label %76

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @temp, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, 2
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %16, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 10
  %30 = select i1 %29, i32 187784228, i32 -1491004209
  store i32 %30, i32* %3
  br label %76

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1491004209, i32* %3
  br label %76

; <label>:55:                                     ; preds = %4
  store i32 9069895, i32* %3
  br label %76

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 -1157364766, i32* %3
  br label %76

; <label>:59:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 658584185, i32* %3
  br label %76

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %61, 1900
  %63 = select i1 %62, i32 -1955908628, i32 1022379779
  store i32 %63, i32* %3
  br label %76

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* @temp, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -94714413, i32* %3
  br label %76

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 658584185, i32* %3
  br label %76

; <label>:75:                                     ; preds = %4
  ret void

; <label>:76:                                     ; preds = %72, %64, %60, %59, %56, %55, %31, %11, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x i32]* @result to i8*), i8 0, i64 8000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x i32]* @temp to i8*), i8 0, i64 8000, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @temp, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1822455151, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1822455151, label %12
    i32 244142506, label %16
    i32 -1458324885, label %19
    i32 1321302645, label %20
    i32 1919578179, label %25
    i32 -371369220, label %26
    i32 -1705501167, label %29
    i32 2137752131, label %30
    i32 -1498802647, label %34
    i32 1220541133, label %41
    i32 -1459501567, label %42
    i32 188459549, label %43
    i32 -1241392415, label %46
    i32 1741323519, label %48
    i32 -918758179, label %52
    i32 -812225044, label %58
    i32 1502047445, label %61
    i32 -1189966126, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 244142506, i32 -1458324885
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1189966126, i32* %8
  br label %64

; <label>:19:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1321302645, i32* %8
  br label %64

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1919578179, i32 -1705501167
  store i32 %24, i32* %8
  br label %64

; <label>:25:                                     ; preds = %9
  call void @_Z9calculatev()
  store i32 -371369220, i32* %8
  br label %64

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1321302645, i32* %8
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 1900, i32* %4, align 4
  store i32 2137752131, i32* %8
  br label %64

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1498802647, i32 -1241392415
  store i32 %33, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1220541133, i32 -1459501567
  store i32 %40, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  store i32 -1241392415, i32* %8
  br label %64

; <label>:42:                                     ; preds = %9
  store i32 188459549, i32* %8
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  store i32 2137752131, i32* %8
  br label %64

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  store i32 1741323519, i32* %8
  br label %64

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -918758179, i32 1502047445
  store i32 %51, i32* %8
  br label %64

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* @result, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  store i32 -812225044, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 1741323519, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1189966126, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret i32 0

; <label>:64:                                     ; preds = %61, %58, %52, %48, %46, %43, %42, %41, %34, %30, %29, %26, %25, %20, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
