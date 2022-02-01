; ModuleID = 'source-C-CXX/54/1594.cpp'
source_filename = "source-C-CXX/54/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

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
define i64 @_Z3ntax(i64) #3 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1473434269, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1473434269, label %12
    i32 1614727718, label %16
    i32 1480498701, label %22
    i32 -1347567941, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sge i64 %13, 10
  %15 = select i1 %14, i32 1614727718, i32 1480498701
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 55, %17
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i64
  store i64 %21, i64* %3, align 8
  store i32 -1347567941, i32* %8
  br label %30

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 48, %23
  %25 = trunc i64 %24 to i8
  store i8 %25, i8* %6, align 1
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i64
  store i64 %27, i64* %3, align 8
  store i32 -1347567941, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3atnc(i8 signext) #3 {
  %2 = alloca i64
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i64
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 405145916, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 405145916, label %12
    i32 -239558763, label %16
    i32 1917886607, label %20
    i32 770651041, label %24
    i32 567104905, label %28
    i32 856704502, label %32
    i32 -722353851, label %36
    i32 -2068035209, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sgt i64 %13, 96
  %15 = select i1 %14, i32 -239558763, i32 1917886607
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 97
  %19 = add nsw i64 %18, 10
  store i64 %19, i64* %4, align 8
  store i32 -2068035209, i32* %8
  br label %39

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = icmp sgt i64 %21, 33
  %23 = select i1 %22, i32 770651041, i32 856704502
  store i32 %23, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %25, 58
  %27 = select i1 %26, i32 567104905, i32 856704502
  store i32 %27, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %29, 49
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 -722353851, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, 65
  %35 = add nsw i64 %34, 10
  store i64 %35, i64* %4, align 8
  store i32 -722353851, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 -2068035209, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3tenx(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 75401362, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 75401362, label %11
    i32 2122675870, label %15
    i32 1279347598, label %21
    i32 -1924101154, label %24
    i32 38535505, label %25
    i32 -1169824820, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %12, 69
  %14 = select i1 %13, i32 2122675870, i32 -1169824820
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 1279347598, i32 -1924101154
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %4, align 8
  store i32 -1924101154, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  store i32 38535505, i32* %7
  br label %30

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  store i32 75401362, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %25, %24, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3loexx(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 1896325891, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1896325891, label %13
    i32 -1070379667, label %17
    i32 950967088, label %24
    i32 1552869393, label %27
    i32 -993296361, label %28
    i32 -1641944861, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp slt i64 %14, 69
  %16 = select i1 %15, i32 -1070379667, i32 -1641944861
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 950967088, i32 1552869393
  store i32 %23, i32* %9
  br label %33

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i32 1552869393, i32* %9
  br label %33

; <label>:27:                                     ; preds = %10
  store i32 -993296361, i32* %9
  br label %33

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  store i32 1896325891, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %6, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %28, %27, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lthPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -842324640, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -842324640, label %9
    i32 707975014, label %13
    i32 -461734864, label %21
    i32 2044688885, label %29
    i32 -1334235072, label %32
    i32 1131449788, label %33
    i32 -111024314, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 69
  %12 = select i1 %11, i32 707975014, i32 -111024314
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -461734864, i32 -1334235072
  store i32 %20, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  %22 = load i8*, i8** %2, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 2044688885, i32 -1334235072
  store i32 %28, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 -1334235072, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  store i32 1131449788, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 -842324640, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %3, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %33, %32, %29, %21, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [70 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 70, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %22 = call i64 @_Z3lthPc(i8* %21)
  store i64 %22, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i64 1, i64* %8, align 8
  %24 = alloca i32
  store i32 -132484557, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %124
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -132484557, label %28
    i32 -880934015, label %32
    i32 -1004869675, label %41
    i32 -1731939015, label %44
    i32 1168914062, label %47
    i32 217523278, label %51
    i32 1180655349, label %65
    i32 -1457597835, label %68
    i32 -1354436320, label %74
    i32 327967643, label %80
    i32 631527251, label %88
    i32 565033614, label %96
    i32 -258855669, label %102
    i32 233929091, label %103
    i32 909053617, label %106
    i32 -2135612270, label %107
    i32 -841922308, label %113
    i32 -1510170673, label %120
    i32 1097233316, label %123
  ]

; <label>:27:                                     ; preds = %25
  br label %124

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = icmp slt i64 %29, 20
  %31 = select i1 %30, i32 -880934015, i32 -1731939015
  store i32 %31, i32* %24
  br label %124

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  store i32 -1004869675, i32* %24
  br label %124

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  store i32 -132484557, i32* %24
  br label %124

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %45, 1
  store i64 %46, i64* %9, align 8
  store i32 1168914062, i32* %24
  br label %124

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %9, align 8
  %49 = icmp sge i64 %48, 0
  %50 = select i1 %49, i32 217523278, i32 -1457597835
  store i32 %50, i32* %24
  br label %124

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call i64 @_Z3atnc(i8 signext %55)
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %57, 1
  %59 = load i64, i64* %9, align 8
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %56, %62
  %64 = add nsw i64 %52, %63
  store i64 %64, i64* %6, align 8
  store i32 1180655349, i32* %24
  br label %124

; <label>:65:                                     ; preds = %25
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 1168914062, i32* %24
  br label %124

; <label>:68:                                     ; preds = %25
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %3, align 8
  %71 = call i64 @_Z3loexx(i64 %69, i64 %70)
  store i64 %71, i64* %10, align 8
  %72 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 70, i32 16, i1 false)
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -1354436320, i32* %24
  br label %124

; <label>:74:                                     ; preds = %25
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 327967643, i32 909053617
  store i32 %79, i32* %24
  br label %124

; <label>:80:                                     ; preds = %25
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sdiv i64 %82, %83
  store i64 %84, i64* %12, align 8
  %85 = load i64, i64* %12, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 631527251, i32 565033614
  store i32 %87, i32* %24
  br label %124

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3ntax(i64 %91)
  %93 = trunc i64 %92 to i8
  %94 = load i64, i64* %14, align 8
  %95 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %94
  store i8 %93, i8* %95, align 1
  store i32 -258855669, i32* %24
  br label %124

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %13, align 8
  %98 = call i64 @_Z3ntax(i64 %97)
  %99 = trunc i64 %98 to i8
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %100
  store i8 %99, i8* %101, align 1
  store i32 -258855669, i32* %24
  br label %124

; <label>:102:                                    ; preds = %25
  store i32 233929091, i32* %24
  br label %124

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %14, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %14, align 8
  store i32 -1354436320, i32* %24
  br label %124

; <label>:106:                                    ; preds = %25
  store i64 0, i64* %15, align 8
  store i32 -2135612270, i32* %24
  br label %124

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %15, align 8
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 1
  %111 = icmp slt i64 %108, %110
  %112 = select i1 %111, i32 -841922308, i32 1097233316
  store i32 %112, i32* %24
  br label %124

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %15, align 8
  %116 = sub nsw i64 %114, %115
  %117 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  store i32 -1510170673, i32* %24
  br label %124

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %15, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %15, align 8
  store i32 -2135612270, i32* %24
  br label %124

; <label>:123:                                    ; preds = %25
  ret i32 0

; <label>:124:                                    ; preds = %120, %113, %107, %106, %103, %102, %96, %88, %80, %74, %68, %65, %51, %47, %44, %41, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
