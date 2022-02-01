; ModuleID = 'source-C-CXX/7/710.cpp'
source_filename = "source-C-CXX/7/710.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  call void @_Z5shuruv()
  call void @_Z6paixu1v()
  call void @_Z6paixu2v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5shuruv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @b)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6paixu1v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1699984633, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %93
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1699984633, label %9
    i32 -57438219, label %14
    i32 -600955700, label %19
    i32 684144792, label %22
    i32 1027177051, label %23
    i32 -338453787, label %29
    i32 1790507040, label %30
    i32 -2017610811, label %38
    i32 10206932, label %50
    i32 401496054, label %68
    i32 -1913243454, label %69
    i32 -751723515, label %72
    i32 843956447, label %73
    i32 -130511437, label %76
    i32 -2017619044, label %77
    i32 438966041, label %82
    i32 -390105662, label %89
    i32 -1711654942, label %92
  ]

; <label>:8:                                      ; preds = %6
  br label %93

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @a, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -57438219, i32 684144792
  store i32 %13, i32* %5
  br label %93

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -600955700, i32* %5
  br label %93

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1699984633, i32* %5
  br label %93

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1027177051, i32* %5
  br label %93

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @a, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -338453787, i32 -130511437
  store i32 %28, i32* %5
  br label %93

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1790507040, i32* %5
  br label %93

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @a, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -2017610811, i32 -751723515
  store i32 %37, i32* %5
  br label %93

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %42, %47
  %49 = select i1 %48, i32 10206932, i32 401496054
  store i32 %49, i32* %5
  br label %93

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 401496054, i32* %5
  br label %93

; <label>:68:                                     ; preds = %6
  store i32 -1913243454, i32* %5
  br label %93

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1790507040, i32* %5
  br label %93

; <label>:72:                                     ; preds = %6
  store i32 843956447, i32* %5
  br label %93

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 1027177051, i32* %5
  br label %93

; <label>:76:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -2017619044, i32* %5
  br label %93

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* @a, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 438966041, i32 -1711654942
  store i32 %81, i32* %5
  br label %93

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -390105662, i32* %5
  br label %93

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -2017619044, i32* %5
  br label %93

; <label>:92:                                     ; preds = %6
  ret void

; <label>:93:                                     ; preds = %89, %82, %77, %76, %73, %72, %69, %68, %50, %38, %30, %29, %23, %22, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z6paixu2v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1190815170, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %100
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1190815170, label %9
    i32 805900076, label %14
    i32 -1007695078, label %19
    i32 -750985139, label %22
    i32 -1579942571, label %23
    i32 742575405, label %29
    i32 -1306847947, label %30
    i32 100279033, label %38
    i32 1748885193, label %50
    i32 -698290825, label %68
    i32 2106014697, label %69
    i32 1550370975, label %72
    i32 679302589, label %73
    i32 1573724284, label %76
    i32 -1451372233, label %77
    i32 1400142602, label %83
    i32 -1024514194, label %90
    i32 -850785339, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %100

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 805900076, i32 -750985139
  store i32 %13, i32* %5
  br label %100

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -1007695078, i32* %5
  br label %100

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1190815170, i32* %5
  br label %100

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1579942571, i32* %5
  br label %100

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @b, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 742575405, i32 1573724284
  store i32 %28, i32* %5
  br label %100

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1306847947, i32* %5
  br label %100

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @b, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 100279033, i32 1550370975
  store i32 %37, i32* %5
  br label %100

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %42, %47
  %49 = select i1 %48, i32 1748885193, i32 -698290825
  store i32 %49, i32* %5
  br label %100

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -698290825, i32* %5
  br label %100

; <label>:68:                                     ; preds = %6
  store i32 2106014697, i32* %5
  br label %100

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1306847947, i32* %5
  br label %100

; <label>:72:                                     ; preds = %6
  store i32 679302589, i32* %5
  br label %100

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -1579942571, i32* %5
  br label %100

; <label>:76:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1451372233, i32* %5
  br label %100

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* @b, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1400142602, i32 -850785339
  store i32 %82, i32* %5
  br label %100

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1024514194, i32* %5
  br label %100

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -1451372233, i32* %5
  br label %100

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @b, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  ret void

; <label>:100:                                    ; preds = %90, %83, %77, %76, %73, %72, %69, %68, %50, %38, %30, %29, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
