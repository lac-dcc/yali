; ModuleID = 'Project_CodeNet_C++1400/p02282/s413770352.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s413770352.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nodes = global [100 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@inloc = global [105 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413770352.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -483132409, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -483132409, label %17
    i32 908833334, label %22
    i32 67134809, label %59
    i32 -1243536709, label %64
    i32 -121591017, label %71
    i32 1646941110, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 908833334, i32 67134809
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @cnt, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @cnt, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @_Z3recii(i32 %31, i32 %33)
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @_Z3recii(i32 %36, i32 %37)
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  store i32 %39, i32* %46, align 8
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  store i32 %47, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 1646941110, i32* %13
  br label %74

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1243536709, i32 -121591017
  store i32 %63, i32* %13
  br label %74

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @cnt, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @cnt, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  store i32 1646941110, i32* %13
  br label %74

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1646941110, i32* %13
  br label %74

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %64, %59, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1965201558, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1965201558, label %13
    i32 -1140277243, label %17
    i32 2144106948, label %23
    i32 -830445762, label %31
    i32 1837248502, label %37
    i32 289266649, label %44
    i32 -1226585348, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1140277243, i32 2144106948
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  call void @_Z4posti(i32 %22)
  store i32 2144106948, i32* %9
  br label %47

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -830445762, i32 1837248502
  store i32 %30, i32* %9
  br label %47

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  call void @_Z4posti(i32 %36)
  store i32 1837248502, i32* %9
  br label %47

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre, i64 0, i64 0), align 16
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 289266649, i32 -1226585348
  store i32 %43, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1226585348, i32* %9
  br label %47

; <label>:46:                                     ; preds = %10
  ret void

; <label>:47:                                     ; preds = %44, %37, %31, %23, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x %struct.node]* @nodes to i8*), i8 0, i64 800, i32 16, i1 false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -443678722, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -443678722, label %9
    i32 471559495, label %14
    i32 2087541745, label %19
    i32 1316712052, label %22
    i32 947061849, label %23
    i32 1781821382, label %28
    i32 -1851075291, label %40
    i32 -2046024005, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 471559495, i32 1316712052
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 2087541745, i32* %5
  br label %49

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -443678722, i32* %5
  br label %49

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 947061849, i32* %5
  br label %49

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1781821382, i32 -2046024005
  store i32 %27, i32* %5
  br label %49

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 -1851075291, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 947061849, i32* %5
  br label %49

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @_Z3recii(i32 0, i32 %45)
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z4posti(i32 %47)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:49:                                     ; preds = %40, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413770352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
