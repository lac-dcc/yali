; ModuleID = 'source-C-CXX/17/1340.cpp'
source_filename = "source-C-CXX/17/1340.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -545106854, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -545106854, label %11
    i32 -112407878, label %16
    i32 636280741, label %17
    i32 375539326, label %22
    i32 -1890975521, label %23
    i32 -1999243363, label %28
    i32 -1014345036, label %36
    i32 2032437256, label %39
    i32 -655248077, label %40
    i32 -178963211, label %43
    i32 -1162736087, label %44
    i32 -882543492, label %50
    i32 2059057251, label %57
    i32 1382722237, label %60
    i32 1168314762, label %64
    i32 -1940046520, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -112407878, i32 -1940046520
  store i32 %15, i32* %7
  br label %68

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 636280741, i32* %7
  br label %68

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 375539326, i32 -178963211
  store i32 %21, i32* %7
  br label %68

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1890975521, i32* %7
  br label %68

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1999243363, i32 2032437256
  store i32 %27, i32* %7
  br label %68

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1014345036, i32* %7
  br label %68

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1890975521, i32* %7
  br label %68

; <label>:39:                                     ; preds = %8
  store i32 -655248077, i32* %7
  br label %68

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 636280741, i32* %7
  br label %68

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1162736087, i32* %7
  br label %68

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -882543492, i32 1382722237
  store i32 %49, i32* %7
  br label %68

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  call void @_Z4rowsi(i32 %51)
  %52 = load i32, i32* %5, align 4
  call void @_Z7columnsi(i32 %52)
  %53 = load i32, i32* @sum, align 4
  %54 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* @sum, align 4
  %56 = load i32, i32* %5, align 4
  call void @_Z7deletesi(i32 %56)
  store i32 2059057251, i32* %7
  br label %68

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1162736087, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @sum, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 1168314762, i32* %7
  br label %68

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -545106854, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret i32 0

; <label>:68:                                     ; preds = %64, %60, %57, %50, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4rowsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1374912325, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1374912325, label %12
    i32 1488219135, label %20
    i32 -701353172, label %29
    i32 618398594, label %32
    i32 941293443, label %33
    i32 1864013500, label %41
    i32 1322712928, label %42
    i32 -334516131, label %50
    i32 1913029036, label %64
    i32 -1651107179, label %75
    i32 -1509650009, label %76
    i32 -427586034, label %79
    i32 -902992305, label %80
    i32 248168116, label %88
    i32 -1902432012, label %107
    i32 2042283974, label %110
    i32 -689766107, label %111
    i32 762729848, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %13, %17
  %19 = select i1 %18, i32 1488219135, i32 618398594
  store i32 %19, i32* %8
  br label %115

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -701353172, i32* %8
  br label %115

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1374912325, i32* %8
  br label %115

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 941293443, i32* %8
  br label %115

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 1864013500, i32 762729848
  store i32 %40, i32* %8
  br label %115

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1322712928, i32* %8
  br label %115

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -334516131, i32 -427586034
  store i32 %49, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %54, %61
  %63 = select i1 %62, i32 1913029036, i32 -1651107179
  store i32 %63, i32* %8
  br label %115

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1651107179, i32* %8
  br label %115

; <label>:75:                                     ; preds = %9
  store i32 -1509650009, i32* %8
  br label %115

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1322712928, i32* %8
  br label %115

; <label>:79:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -902992305, i32* %8
  br label %115

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 248168116, i32 2042283974
  store i32 %87, i32* %8
  br label %115

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 -1902432012, i32* %8
  br label %115

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -902992305, i32* %8
  br label %115

; <label>:110:                                    ; preds = %9
  store i32 -689766107, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 941293443, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %88, %80, %79, %76, %75, %64, %50, %42, %41, %33, %32, %29, %20, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7columnsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 823158617, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 823158617, label %12
    i32 -614053136, label %20
    i32 -1462160503, label %28
    i32 -2007048188, label %31
    i32 -335891853, label %32
    i32 391385124, label %40
    i32 -1465323529, label %41
    i32 1521757738, label %49
    i32 1907257205, label %63
    i32 1452110814, label %74
    i32 -126310650, label %75
    i32 1805395334, label %78
    i32 -177823448, label %79
    i32 -982176430, label %87
    i32 788220899, label %106
    i32 -1027728400, label %109
    i32 1519630757, label %110
    i32 556542461, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %13, %17
  %19 = select i1 %18, i32 -614053136, i32 -2007048188
  store i32 %19, i32* %8
  br label %114

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1462160503, i32* %8
  br label %114

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 823158617, i32* %8
  br label %114

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -335891853, i32* %8
  br label %114

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 391385124, i32 556542461
  store i32 %39, i32* %8
  br label %114

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1465323529, i32* %8
  br label %114

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 1521757738, i32 1805395334
  store i32 %48, i32* %8
  br label %114

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %53, %60
  %62 = select i1 %61, i32 1907257205, i32 1452110814
  store i32 %62, i32* %8
  br label %114

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1452110814, i32* %8
  br label %114

; <label>:74:                                     ; preds = %9
  store i32 -126310650, i32* %8
  br label %114

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1465323529, i32* %8
  br label %114

; <label>:78:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -177823448, i32* %8
  br label %114

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @n, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 -982176430, i32 -1027728400
  store i32 %86, i32* %8
  br label %114

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 788220899, i32* %8
  br label %114

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -177823448, i32* %8
  br label %114

; <label>:109:                                    ; preds = %9
  store i32 1519630757, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -335891853, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %87, %79, %78, %75, %74, %63, %49, %41, %40, %32, %31, %28, %20, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7deletesi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 431112043, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 431112043, label %11
    i32 1424873733, label %19
    i32 733726201, label %20
    i32 1237083498, label %28
    i32 97417339, label %43
    i32 507435987, label %46
    i32 432080085, label %47
    i32 -1981523922, label %50
    i32 -1644184775, label %51
    i32 708154392, label %59
    i32 1172616498, label %60
    i32 1141083300, label %68
    i32 -641357584, label %83
    i32 -1785315260, label %86
    i32 1178704010, label %87
    i32 -2107057083, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %12, %16
  %18 = select i1 %17, i32 1424873733, i32 -1981523922
  store i32 %18, i32* %7
  br label %91

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 733726201, i32* %7
  br label %91

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %21, %25
  %27 = select i1 %26, i32 1237083498, i32 507435987
  store i32 %27, i32* %7
  br label %91

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 97417339, i32* %7
  br label %91

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 733726201, i32* %7
  br label %91

; <label>:46:                                     ; preds = %8
  store i32 432080085, i32* %7
  br label %91

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 431112043, i32* %7
  br label %91

; <label>:50:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1644184775, i32* %7
  br label %91

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 708154392, i32 -2107057083
  store i32 %58, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1172616498, i32* %7
  br label %91

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 1141083300, i32 -1785315260
  store i32 %67, i32* %7
  br label %91

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -641357584, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1172616498, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  store i32 1178704010, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1644184775, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %68, %60, %59, %51, %50, %47, %46, %43, %28, %20, %19, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
