; ModuleID = 'Project_CodeNet_C++1400/p02409/s547727727.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s547727727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547727727.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8toNumberc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -403374627, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -403374627, label %11
    i32 435839106, label %15
    i32 -1442327297, label %19
    i32 -1169797717, label %23
    i32 198292532, label %27
    i32 1923744390, label %31
    i32 -1926415328, label %35
    i32 -1054900652, label %39
    i32 -788852390, label %40
    i32 -142439154, label %41
    i32 -1506104217, label %42
    i32 -459107388, label %43
    i32 1815390898, label %44
    i32 536634503, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 72
  %14 = select i1 %13, i32 198292532, i32 435839106
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 83
  %18 = select i1 %17, i32 -1169797717, i32 -1442327297
  store i32 %18, i32* %7
  br label %47

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 83
  %22 = select i1 %21, i32 -1054900652, i32 -459107388
  store i32 %22, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 72
  %26 = select i1 %25, i32 -788852390, i32 -459107388
  store i32 %26, i32* %7
  br label %47

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 68
  %30 = select i1 %29, i32 -1926415328, i32 1923744390
  store i32 %30, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 68
  %34 = select i1 %33, i32 -1506104217, i32 -459107388
  store i32 %34, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 67
  %38 = select i1 %37, i32 -142439154, i32 -459107388
  store i32 %38, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 536634503, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 536634503, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 536634503, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 536634503, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  store i32 1815390898, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 536634503, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %42, %41, %40, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5toStri(i32) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -367929111, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -367929111, label %10
    i32 12038917, label %14
    i32 -1648753247, label %18
    i32 1785104626, label %22
    i32 255124864, label %26
    i32 139557031, label %30
    i32 -1672281502, label %31
    i32 121912533, label %32
    i32 1618373500, label %33
    i32 43096767, label %34
    i32 767214610, label %35
    i32 2053853789, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 2
  %13 = select i1 %12, i32 1785104626, i32 12038917
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 121912533, i32 -1648753247
  store i32 %17, i32* %6
  br label %38

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 1618373500, i32 43096767
  store i32 %21, i32* %6
  br label %38

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 255124864, i32 -1672281502
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 139557031, i32 43096767
  store i32 %29, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  store i8 83, i8* %3, align 1
  store i32 2053853789, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  store i8 72, i8* %3, align 1
  store i32 2053853789, i32* %6
  br label %38

; <label>:32:                                     ; preds = %7
  store i8 67, i8* %3, align 1
  store i32 2053853789, i32* %6
  br label %38

; <label>:33:                                     ; preds = %7
  store i8 68, i8* %3, align 1
  store i32 2053853789, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  store i32 767214610, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  store i8 0, i8* %3, align 1
  store i32 2053853789, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %3, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %35, %34, %33, %32, %31, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [4 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 601960779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 601960779, label %19
    i32 1005553263, label %23
    i32 -1792997782, label %24
    i32 -8603770, label %28
    i32 1152006712, label %29
    i32 331245622, label %33
    i32 -1242494030, label %43
    i32 1571363188, label %46
    i32 -1495262290, label %47
    i32 1541255514, label %50
    i32 1388002413, label %51
    i32 332721676, label %54
    i32 870692700, label %56
    i32 -864453463, label %61
    i32 -1408807389, label %87
    i32 -1219152651, label %90
    i32 252401626, label %91
    i32 -1709930414, label %95
    i32 -359385902, label %96
    i32 1774929916, label %100
    i32 -1137834226, label %101
    i32 1370967500, label %105
    i32 -665173455, label %118
    i32 105690461, label %121
    i32 -1485541145, label %123
    i32 -682157416, label %126
    i32 -116067422, label %130
    i32 -854310390, label %133
    i32 1853854664, label %134
    i32 -1693854040, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 1005553263, i32 332721676
  store i32 %22, i32* %15
  br label %138

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1792997782, i32* %15
  br label %138

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 -8603770, i32 1541255514
  store i32 %27, i32* %15
  br label %138

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1152006712, i32* %15
  br label %138

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 10
  %32 = select i1 %31, i32 331245622, i32 1571363188
  store i32 %32, i32* %15
  br label %138

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1242494030, i32* %15
  br label %138

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 1152006712, i32* %15
  br label %138

; <label>:46:                                     ; preds = %16
  store i32 -1495262290, i32* %15
  br label %138

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1792997782, i32* %15
  br label %138

; <label>:50:                                     ; preds = %16
  store i32 1388002413, i32* %15
  br label %138

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 601960779, i32* %15
  br label %138

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %11, align 4
  store i32 870692700, i32* %15
  br label %138

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -864453463, i32 -1219152651
  store i32 %60, i32* %15
  br label %138

; <label>:61:                                     ; preds = %16
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %5)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %7)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  store i32 %77, i32* %86, align 4
  store i32 -1408807389, i32* %15
  br label %138

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 870692700, i32* %15
  br label %138

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 252401626, i32* %15
  br label %138

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %92, 4
  %94 = select i1 %93, i32 -1709930414, i32 -1693854040
  store i32 %94, i32* %15
  br label %138

; <label>:95:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -359385902, i32* %15
  br label %138

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %97, 3
  %99 = select i1 %98, i32 1774929916, i32 -682157416
  store i32 %99, i32* %15
  br label %138

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 -1137834226, i32* %15
  br label %138

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %14, align 4
  %103 = icmp sle i32 %102, 10
  %104 = select i1 %103, i32 1370967500, i32 105690461
  store i32 %104, i32* %15
  br label %138

; <label>:105:                                    ; preds = %16
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %116)
  store i32 -665173455, i32* %15
  br label %138

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 -1137834226, i32* %15
  br label %138

; <label>:121:                                    ; preds = %16
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1485541145, i32* %15
  br label %138

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -359385902, i32* %15
  br label %138

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %12, align 4
  %128 = icmp ne i32 %127, 4
  %129 = select i1 %128, i32 -116067422, i32 -854310390
  store i32 %129, i32* %15
  br label %138

; <label>:130:                                    ; preds = %16
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -854310390, i32* %15
  br label %138

; <label>:133:                                    ; preds = %16
  store i32 1853854664, i32* %15
  br label %138

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 252401626, i32* %15
  br label %138

; <label>:137:                                    ; preds = %16
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %126, %123, %121, %118, %105, %101, %100, %96, %95, %91, %90, %87, %61, %56, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547727727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
