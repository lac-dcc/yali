; ModuleID = 'source-C-CXX/50/660.cpp'
source_filename = "source-C-CXX/50/660.cpp"
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
@str = global [501 x i8] zeroinitializer, align 16
@sumstr = global [499 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@maximum = global i32 100, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 501)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  call void @_Z3expi(i32 0)
  %8 = load i32, i32* @maximum, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1147270564, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %22
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1147270564, label %13
    i32 -1088134530, label %17
    i32 -294855005, label %20
    i32 -627804979, label %21
  ]

; <label>:12:                                     ; preds = %10
  br label %22

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 -1088134530, i32 -294855005
  store i32 %16, i32* %9
  br label %22

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -627804979, i32* %9
  br label %22

; <label>:20:                                     ; preds = %10
  call void @_Z4pickv()
  store i32 -627804979, i32* %9
  br label %22

; <label>:21:                                     ; preds = %10
  ret i32 0

; <label>:22:                                     ; preds = %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3expi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* @len, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -674355529, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %1, %102
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -674355529, label %18
    i32 1146160155, label %23
    i32 -921365718, label %24
    i32 -1085825036, label %26
    i32 -1038355137, label %33
    i32 1764674217, label %34
    i32 1308774950, label %40
    i32 -1181607524, label %59
    i32 -1978374213, label %62
    i32 -254692737, label %63
    i32 -904874365, label %64
    i32 -1360831004, label %67
    i32 -88400882, label %72
    i32 -1011237970, label %78
    i32 -1985655327, label %79
    i32 -971741227, label %82
    i32 1081084791, label %90
    i32 -1781044776, label %95
    i32 -1938661198, label %97
    i32 -214083742, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1146160155, i32 -921365718
  store i32 %22, i32* %13
  br label %102

; <label>:23:                                     ; preds = %15
  store i32 -214083742, i32* %13
  br label %102

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  store i32 -1085825036, i32* %13
  br label %102

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @len, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -1038355137, i32 -971741227
  store i32 %32, i32* %13
  br label %102

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1764674217, i32* %13
  br label %102

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1308774950, i32 -1360831004
  store i32 %39, i32* %13
  br label %102

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %48, %56
  %58 = select i1 %57, i32 -1181607524, i32 -1978374213
  store i32 %58, i32* %13
  br label %102

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -254692737, i32* %13
  br label %102

; <label>:62:                                     ; preds = %15
  store i32 -1360831004, i32* %13
  br label %102

; <label>:63:                                     ; preds = %15
  store i32 -904874365, i32* %13
  br label %102

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1764674217, i32* %13
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -88400882, i32 -1011237970
  store i32 %71, i32* %13
  br label %102

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -1011237970, i32* %13
  br label %102

; <label>:78:                                     ; preds = %15
  store i32 -1985655327, i32* %13
  br label %102

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1085825036, i32* %13
  br label %102

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @maximum, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1081084791, i32 -1781044776
  store i32 %89, i32* %13
  br label %102

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 -1938661198, i32* %13
  store i32 %94, i32* %14
  br label %102

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @maximum, align 4
  store i32 -1938661198, i32* %13
  store i32 %96, i32* %14
  br label %102

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %14
  store i32 %98, i32* @maximum, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  call void @_Z3expi(i32 %100)
  store i32 -214083742, i32* %13
  br label %102

; <label>:101:                                    ; preds = %15
  ret void

; <label>:102:                                    ; preds = %97, %95, %90, %82, %79, %78, %72, %67, %64, %63, %62, %59, %40, %34, %33, %26, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4pickv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @maximum, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 453939832, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 453939832, label %10
    i32 765175013, label %17
    i32 -324152972, label %25
    i32 485753626, label %26
    i32 1327945924, label %32
    i32 -1637076813, label %41
    i32 952760437, label %44
    i32 1366701713, label %46
    i32 550801850, label %47
    i32 -812805586, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @len, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  %16 = select i1 %15, i32 765175013, i32 -812805586
  store i32 %16, i32* %6
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @maximum, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -324152972, i32 1366701713
  store i32 %24, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 485753626, i32* %6
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1327945924, i32 952760437
  store i32 %31, i32* %6
  br label %51

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %39)
  store i32 -1637076813, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 485753626, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1366701713, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 550801850, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 453939832, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %44, %41, %32, %26, %25, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
