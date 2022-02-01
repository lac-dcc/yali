; ModuleID = 'source-C-CXX/54/1353.cpp'
source_filename = "source-C-CXX/54/1353.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

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
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @_Z4zhshiiiPciii(i32 %21, i32 %22, i32 %23, i8* %24, i32 %25, i32 %26, i32 %27)
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @_Z4zhshiiiPciii(i32 %29, i32 %30, i32 %31, i8* %32, i32 %33, i32 %34, i32 %35)
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 2012327163, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %115
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 2012327163, label %41
    i32 1922568018, label %45
    i32 944033777, label %48
    i32 1189327701, label %57
    i32 -1526774302, label %61
    i32 1969277985, label %68
    i32 -513540567, label %76
    i32 1410094818, label %83
    i32 -1592143513, label %87
    i32 1603049785, label %90
    i32 -1245466236, label %99
    i32 -1832969025, label %103
    i32 1319137359, label %109
    i32 1270058758, label %112
    i32 1082198659, label %114
  ]

; <label>:40:                                     ; preds = %38
  br label %115

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1922568018, i32 944033777
  store i32 %44, i32* %37
  br label %115

; <label>:45:                                     ; preds = %38
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082198659, i32* %37
  br label %115

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @_Z4zhshiiiPciii(i32 %49, i32 %50, i32 %51, i8* %52, i32 %53, i32 %54, i32 %55)
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1189327701, i32* %37
  br label %115

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1526774302, i32 1603049785
  store i32 %60, i32* %37
  br label %115

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %62, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sge i32 %65, 10
  %67 = select i1 %66, i32 1969277985, i32 -513540567
  store i32 %67, i32* %37
  br label %115

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 10
  %71 = add nsw i32 %70, 65
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1410094818, i32* %37
  br label %115

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1410094818, i32* %37
  br label %115

; <label>:83:                                     ; preds = %38
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %84, %85
  store i32 %86, i32* %8, align 4
  store i32 -1592143513, i32* %37
  br label %115

; <label>:87:                                     ; preds = %38
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 1189327701, i32* %37
  br label %115

; <label>:90:                                     ; preds = %38
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -1245466236, i32* %37
  br label %115

; <label>:99:                                     ; preds = %38
  %100 = load i32, i32* %10, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -1832969025, i32 1270058758
  store i32 %102, i32* %37
  br label %115

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  store i32 1319137359, i32* %37
  br label %115

; <label>:109:                                    ; preds = %38
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %10, align 4
  store i32 -1245466236, i32* %37
  br label %115

; <label>:112:                                    ; preds = %38
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082198659, i32* %37
  br label %115

; <label>:114:                                    ; preds = %38
  ret i32 0

; <label>:115:                                    ; preds = %112, %109, %103, %99, %90, %87, %83, %76, %68, %61, %57, %48, %45, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4zhshiiiPciii(i32, i32, i32, i8*, i32, i32, i32) #5 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  %17 = alloca i32
  store i32 1551274245, i32* %17
  br label %18

; <label>:18:                                     ; preds = %7, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1551274245, label %21
    i32 -1084929238, label %25
    i32 -447218566, label %34
    i32 1933036239, label %43
    i32 -190163574, label %55
    i32 -805221293, label %67
    i32 1903111831, label %68
    i32 -664353040, label %80
    i32 1453965924, label %84
    i32 1491137124, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1084929238, i32 1491137124
  store i32 %24, i32* %17
  br label %91

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %11, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 -447218566, i32 1903111831
  store i32 %33, i32* %17
  br label %91

; <label>:34:                                     ; preds = %18
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 1933036239, i32 -190163574
  store i32 %42, i32* %17
  br label %91

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %12, align 4
  %45 = load i8*, i8** %11, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 87
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %44, %53
  store i32 %54, i32* %12, align 4
  store i32 -805221293, i32* %17
  br label %91

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %12, align 4
  %57 = load i8*, i8** %11, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 55
  %64 = load i32, i32* %13, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %56, %65
  store i32 %66, i32* %12, align 4
  store i32 -805221293, i32* %17
  br label %91

; <label>:67:                                     ; preds = %18
  store i32 -664353040, i32* %17
  br label %91

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %12, align 4
  %70 = load i8*, i8** %11, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %69, %78
  store i32 %79, i32* %12, align 4
  store i32 -664353040, i32* %17
  br label %91

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = mul nsw i32 %81, %82
  store i32 %83, i32* %13, align 4
  store i32 1453965924, i32* %17
  br label %91

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %9, align 4
  store i32 1551274245, i32* %17
  br label %91

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %12, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %84, %80, %68, %67, %55, %43, %34, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
