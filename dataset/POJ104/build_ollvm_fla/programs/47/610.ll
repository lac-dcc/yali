; ModuleID = 'source-C-CXX/47/610.cpp'
source_filename = "source-C-CXX/47/610.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@xijun = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 349055022, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %73
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 349055022, label %8
    i32 657622162, label %12
    i32 332354751, label %13
    i32 622514158, label %17
    i32 249681840, label %31
    i32 -14320966, label %40
    i32 630365040, label %44
    i32 -510482102, label %48
    i32 1272220345, label %58
    i32 -769146484, label %59
    i32 1545051491, label %62
    i32 651590218, label %66
    i32 1618387623, label %68
    i32 1833859979, label %69
    i32 -905253302, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %73

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = icmp sle i32 %9, 9
  %11 = select i1 %10, i32 657622162, i32 -905253302
  store i32 %11, i32* %4
  br label %73

; <label>:12:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 332354751, i32* %4
  br label %73

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @j, align 4
  %15 = icmp sle i32 %14, 9
  %16 = select i1 %15, i32 622514158, i32 1545051491
  store i32 %16, i32* %4
  br label %73

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @n, align 4
  %21 = call i32 @_Z6kuosaniii(i32 %18, i32 %19, i32 %20)
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 %21, i32* %27, align 4
  %28 = load i32, i32* @j, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 249681840, i32 -14320966
  store i32 %30, i32* %4
  br label %73

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  store i32 -14320966, i32* %4
  br label %73

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @j, align 4
  %42 = icmp sge i32 %41, 2
  %43 = select i1 %42, i32 630365040, i32 1272220345
  store i32 %43, i32* %4
  br label %73

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @j, align 4
  %46 = icmp sle i32 %45, 9
  %47 = select i1 %46, i32 -510482102, i32 1272220345
  store i32 %47, i32* %4
  br label %73

; <label>:48:                                     ; preds = %5
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %51
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %49, i32 %56)
  store i32 1272220345, i32* %4
  br label %73

; <label>:58:                                     ; preds = %5
  store i32 -769146484, i32* %4
  br label %73

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 332354751, i32* %4
  br label %73

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @j, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 651590218, i32 1618387623
  store i32 %65, i32* %4
  br label %73

; <label>:66:                                     ; preds = %5
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1618387623, i32* %4
  br label %73

; <label>:68:                                     ; preds = %5
  store i32 1833859979, i32* %4
  br label %73

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  store i32 349055022, i32* %4
  br label %73

; <label>:72:                                     ; preds = %5
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %66, %62, %59, %58, %48, %44, %40, %31, %17, %13, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6kuosaniii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1623590688, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1623590688, label %14
    i32 1804680045, label %18
    i32 -763110452, label %22
    i32 -252677678, label %26
    i32 -1566046653, label %28
    i32 -1859714869, label %32
    i32 -1879795103, label %36
    i32 508286931, label %40
    i32 -507832121, label %41
    i32 884423603, label %45
    i32 2071511674, label %49
    i32 -517766821, label %53
    i32 -1199053598, label %54
    i32 -403084324, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 1804680045, i32 -1566046653
  store i32 %17, i32* %10
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -763110452, i32 -1566046653
  store i32 %21, i32* %10
  br label %123

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -252677678, i32 -1566046653
  store i32 %25, i32* %10
  br label %123

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @m, align 4
  store i32 %27, i32* %5, align 4
  store i32 -403084324, i32* %10
  br label %123

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 -1859714869, i32 -507832121
  store i32 %31, i32* %10
  br label %123

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 -1879795103, i32 -507832121
  store i32 %35, i32* %10
  br label %123

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 508286931, i32 -507832121
  store i32 %39, i32* %10
  br label %123

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -403084324, i32* %10
  br label %123

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 884423603, i32 2071511674
  store i32 %44, i32* %10
  br label %123

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -1199053598, i32 2071511674
  store i32 %48, i32* %10
  br label %123

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %50, 0
  %52 = select i1 %51, i32 -517766821, i32 -1199053598
  store i32 %52, i32* %10
  br label %123

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -403084324, i32* %10
  br label %123

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @_Z6kuosaniii(i32 %55, i32 %56, i32 %58)
  %60 = mul nsw i32 %59, 2
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @_Z6kuosaniii(i32 %62, i32 %64, i32 %66)
  %68 = add nsw i32 %60, %67
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @_Z6kuosaniii(i32 %70, i32 %71, i32 %73)
  %75 = add nsw i32 %68, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 @_Z6kuosaniii(i32 %76, i32 %78, i32 %80)
  %82 = add nsw i32 %75, %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @_Z6kuosaniii(i32 %84, i32 %85, i32 %87)
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @_Z6kuosaniii(i32 %91, i32 %93, i32 %95)
  %97 = add nsw i32 %89, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = call i32 @_Z6kuosaniii(i32 %98, i32 %100, i32 %102)
  %104 = add nsw i32 %97, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @_Z6kuosaniii(i32 %106, i32 %108, i32 %110)
  %112 = add nsw i32 %104, %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @_Z6kuosaniii(i32 %114, i32 %116, i32 %118)
  %120 = add nsw i32 %112, %119
  store i32 %120, i32* %5, align 4
  store i32 -403084324, i32* %10
  br label %123

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %54, %53, %49, %45, %41, %40, %36, %32, %28, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
