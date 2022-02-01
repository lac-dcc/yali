; ModuleID = 'source-C-CXX/7/807.cpp'
source_filename = "source-C-CXX/7/807.cpp"
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
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@num1 = global [10001 x i32] zeroinitializer, align 16
@num2 = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n2)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 205282708, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 205282708, label %8
    i32 730948035, label %13
    i32 1696864206, label %18
    i32 1911472909, label %21
    i32 1926975531, label %22
    i32 1789384038, label %27
    i32 -1278426341, label %32
    i32 -157521716, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 730948035, i32 1911472909
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1696864206, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 205282708, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1926975531, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @n2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1789384038, i32 -157521716
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -1278426341, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1926975531, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1094798497, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1094798497, label %8
    i32 2028748233, label %14
    i32 -2035061078, label %15
    i32 -248795230, label %23
    i32 1182693208, label %35
    i32 -1677499550, label %53
    i32 270559771, label %54
    i32 1735251087, label %57
    i32 1138829457, label %58
    i32 816152725, label %61
    i32 1339378629, label %62
    i32 100785167, label %68
    i32 -441688275, label %69
    i32 1007032986, label %77
    i32 -746598730, label %89
    i32 1547187003, label %107
    i32 601174037, label %108
    i32 104411163, label %111
    i32 -1730358545, label %112
    i32 1013611051, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 2028748233, i32 816152725
  store i32 %13, i32* %4
  br label %116

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2035061078, i32* %4
  br label %116

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n1, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  %22 = select i1 %21, i32 -248795230, i32 1735251087
  store i32 %22, i32* %4
  br label %116

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 1182693208, i32 -1677499550
  store i32 %34, i32* %4
  br label %116

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1677499550, i32* %4
  br label %116

; <label>:53:                                     ; preds = %5
  store i32 270559771, i32* %4
  br label %116

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -2035061078, i32* %4
  br label %116

; <label>:57:                                     ; preds = %5
  store i32 1138829457, i32* %4
  br label %116

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -1094798497, i32* %4
  br label %116

; <label>:61:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1339378629, i32* %4
  br label %116

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* @n2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 100785167, i32 1013611051
  store i32 %67, i32* %4
  br label %116

; <label>:68:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -441688275, i32* %4
  br label %116

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @n2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 1007032986, i32 104411163
  store i32 %76, i32* %4
  br label %116

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 -746598730, i32 1547187003
  store i32 %88, i32* %4
  br label %116

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 1547187003, i32* %4
  br label %116

; <label>:107:                                    ; preds = %5
  store i32 601174037, i32* %4
  br label %116

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -441688275, i32* %4
  br label %116

; <label>:111:                                    ; preds = %5
  store i32 -1730358545, i32* %4
  br label %116

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 1339378629, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  ret void

; <label>:116:                                    ; preds = %112, %111, %108, %107, %89, %77, %69, %68, %62, %61, %58, %57, %54, %53, %35, %23, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mergev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n1, align 4
  store i32 %3, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 847298202, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %30
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 847298202, label %8
    i32 834006395, label %13
    i32 1629647448, label %21
    i32 527262695, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %30

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 834006395, i32 527262695
  store i32 %12, i32* %4
  br label %30

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 1629647448, i32* %4
  br label %30

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 847298202, i32* %4
  br label %30

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @n2, align 4
  %28 = load i32, i32* @n1, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* @n1, align 4
  ret void

; <label>:30:                                     ; preds = %21, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4showv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @num1, i64 0, i64 0), align 16
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 507237231, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 507237231, label %8
    i32 -2068027450, label %13
    i32 1064789058, label %20
    i32 -182854990, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -2068027450, i32 -182854990
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %14, i32 %18)
  store i32 1064789058, i32* %4
  br label %25

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 507237231, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:25:                                     ; preds = %20, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4sortv()
  call void @_Z5mergev()
  call void @_Z4showv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
