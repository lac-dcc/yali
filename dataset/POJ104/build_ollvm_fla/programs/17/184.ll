; ModuleID = 'source-C-CXX/17/184.cpp'
source_filename = "source-C-CXX/17/184.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -323372558, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -323372558, label %10
    i32 1512410946, label %15
    i32 845359041, label %16
    i32 -1419894848, label %21
    i32 1643245873, label %22
    i32 876176850, label %27
    i32 1327384807, label %35
    i32 1910009911, label %38
    i32 -441394925, label %39
    i32 -212509004, label %42
    i32 -401442904, label %47
    i32 -1773908557, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1512410946, i32 -1773908557
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 845359041, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1419894848, i32 -212509004
  store i32 %20, i32* %6
  br label %51

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1643245873, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 876176850, i32 1910009911
  store i32 %26, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1327384807, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1643245873, i32* %6
  br label %51

; <label>:38:                                     ; preds = %7
  store i32 -441394925, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 845359041, i32* %6
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* @b, align 4
  call void @_Z6rezerov()
  %44 = load i32, i32* @sum, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -401442904, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -323372558, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6rezerov() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -599161040, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %147
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -599161040, label %9
    i32 1858483536, label %15
    i32 -1916930366, label %16
    i32 2025031534, label %21
    i32 -1208093647, label %27
    i32 -1466061854, label %32
    i32 1727541297, label %43
    i32 1388386683, label %51
    i32 -2137938026, label %52
    i32 -1531161941, label %55
    i32 -7169326, label %56
    i32 1818971093, label %61
    i32 -1655835847, label %71
    i32 -1751489695, label %74
    i32 -958757148, label %75
    i32 -134667761, label %78
    i32 2057291105, label %79
    i32 -76300765, label %84
    i32 1290420920, label %89
    i32 -267668727, label %94
    i32 -1765884045, label %105
    i32 89651997, label %113
    i32 -1438562977, label %114
    i32 -1070409801, label %117
    i32 2129971941, label %118
    i32 -1362167894, label %123
    i32 39317853, label %133
    i32 351702944, label %136
    i32 1247089847, label %137
    i32 -1299846983, label %140
    i32 -679949116, label %143
    i32 -735917584, label %146
  ]

; <label>:8:                                      ; preds = %6
  br label %147

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 1858483536, i32 -735917584
  store i32 %14, i32* %5
  br label %147

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1916930366, i32* %5
  br label %147

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @b, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2025031534, i32 -134667761
  store i32 %20, i32* %5
  br label %147

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1208093647, i32* %5
  br label %147

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @b, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1466061854, i32 -1531161941
  store i32 %31, i32* %5
  br label %147

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1727541297, i32 1388386683
  store i32 %42, i32* %5
  br label %147

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  store i32 1388386683, i32* %5
  br label %147

; <label>:51:                                     ; preds = %6
  store i32 -2137938026, i32* %5
  br label %147

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1208093647, i32* %5
  br label %147

; <label>:55:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -7169326, i32* %5
  br label %147

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @b, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1818971093, i32 -1751489695
  store i32 %60, i32* %5
  br label %147

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, %62
  store i32 %70, i32* %68, align 4
  store i32 -1655835847, i32* %5
  br label %147

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -7169326, i32* %5
  br label %147

; <label>:74:                                     ; preds = %6
  store i32 -958757148, i32* %5
  br label %147

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1916930366, i32* %5
  br label %147

; <label>:78:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 2057291105, i32* %5
  br label %147

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* @b, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -76300765, i32 -1299846983
  store i32 %83, i32* %5
  br label %147

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1290420920, i32* %5
  br label %147

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* @b, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -267668727, i32 -1070409801
  store i32 %93, i32* %5
  br label %147

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1765884045, i32 89651997
  store i32 %104, i32* %5
  br label %147

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  store i32 89651997, i32* %5
  br label %147

; <label>:113:                                    ; preds = %6
  store i32 -1438562977, i32* %5
  br label %147

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1290420920, i32* %5
  br label %147

; <label>:117:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2129971941, i32* %5
  br label %147

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* @b, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1362167894, i32 351702944
  store i32 %122, i32* %5
  br label %147

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, %124
  store i32 %132, i32* %130, align 4
  store i32 39317853, i32* %5
  br label %147

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 2129971941, i32* %5
  br label %147

; <label>:136:                                    ; preds = %6
  store i32 1247089847, i32* %5
  br label %147

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 2057291105, i32* %5
  br label %147

; <label>:140:                                    ; preds = %6
  call void @_Z4delev()
  %141 = load i32, i32* @b, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* @b, align 4
  store i32 -679949116, i32* %5
  br label %147

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -599161040, i32* %5
  br label %147

; <label>:146:                                    ; preds = %6
  ret void

; <label>:147:                                    ; preds = %143, %140, %137, %136, %133, %123, %118, %117, %114, %113, %105, %94, %89, %84, %79, %78, %75, %74, %71, %61, %56, %55, %52, %51, %43, %32, %27, %21, %16, %15, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4delev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %4 = load i32, i32* @sum, align 4
  %5 = add nsw i32 %4, %3
  store i32 %5, i32* @sum, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -46338167, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -46338167, label %10
    i32 1009673289, label %15
    i32 -613663764, label %16
    i32 1795037041, label %22
    i32 -1131580820, label %37
    i32 79642914, label %40
    i32 1552856107, label %41
    i32 -988783117, label %44
    i32 261080617, label %45
    i32 -1639071280, label %51
    i32 -1370330397, label %52
    i32 1197422880, label %58
    i32 809991905, label %73
    i32 -1495057670, label %76
    i32 177085379, label %77
    i32 925440744, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @b, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1009673289, i32 -988783117
  store i32 %14, i32* %6
  br label %81

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -613663764, i32* %6
  br label %81

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @b, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1795037041, i32 79642914
  store i32 %21, i32* %6
  br label %81

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  store i32 -1131580820, i32* %6
  br label %81

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -613663764, i32* %6
  br label %81

; <label>:40:                                     ; preds = %7
  store i32 1552856107, i32* %6
  br label %81

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -46338167, i32* %6
  br label %81

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 261080617, i32* %6
  br label %81

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @b, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1639071280, i32 925440744
  store i32 %50, i32* %6
  br label %81

; <label>:51:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -1370330397, i32* %6
  br label %81

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* @b, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1197422880, i32 -1495057670
  store i32 %57, i32* %6
  br label %81

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 809991905, i32* %6
  br label %81

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -1370330397, i32* %6
  br label %81

; <label>:76:                                     ; preds = %7
  store i32 177085379, i32* %6
  br label %81

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 261080617, i32* %6
  br label %81

; <label>:80:                                     ; preds = %7
  ret void

; <label>:81:                                     ; preds = %77, %76, %73, %58, %52, %51, %45, %44, %41, %40, %37, %22, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
