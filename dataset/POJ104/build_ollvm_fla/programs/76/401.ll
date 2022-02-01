; ModuleID = 'source-C-CXX/76/401.cpp'
source_filename = "source-C-CXX/76/401.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@m = global i8 0, align 1
@length = global i32 0, align 4
@flag = global [1000 x i32] zeroinitializer, align 16
@b = global [500 x [2 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @length, align 4
  %5 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  store i8 %5, i8* @m, align 1
  call void @_Z5solvev()
  call void @_Z5paixuv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1864781643, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %98
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1864781643, label %7
    i32 -1144680931, label %13
    i32 1868898938, label %23
    i32 -507973226, label %30
    i32 -1693135266, label %31
    i32 1986269887, label %38
    i32 1727352482, label %47
    i32 -1490828953, label %48
    i32 1248948416, label %60
    i32 -1582218804, label %61
    i32 -2078698988, label %84
    i32 1303953567, label %87
    i32 -322100015, label %88
    i32 -1535002330, label %89
    i32 -1699541763, label %92
    i32 -1328069528, label %96
    i32 1399665316, label %97
  ]

; <label>:6:                                      ; preds = %4
  br label %98

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @length, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 -1144680931, i32 -1699541763
  store i32 %12, i32* %3
  br label %98

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* @m, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 1868898938, i32 -322100015
  store i32 %22, i32* %3
  br label %98

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -507973226, i32 -322100015
  store i32 %29, i32* %3
  br label %98

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1693135266, i32* %3
  br label %98

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @length, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 1986269887, i32 1303953567
  store i32 %37, i32* %3
  br label %98

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1727352482, i32 -1490828953
  store i32 %46, i32* %3
  br label %98

; <label>:47:                                     ; preds = %4
  store i32 -2078698988, i32* %3
  br label %98

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* @m, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1248948416, i32 -1582218804
  store i32 %59, i32* %3
  br label %98

; <label>:60:                                     ; preds = %4
  store i32 1303953567, i32* %3
  br label %98

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @sum, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* @sum, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* @sum, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @sum, align 4
  store i32 1303953567, i32* %3
  br label %98

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1693135266, i32* %3
  br label %98

; <label>:87:                                     ; preds = %4
  store i32 -322100015, i32* %3
  br label %98

; <label>:88:                                     ; preds = %4
  store i32 -1535002330, i32* %3
  br label %98

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 1864781643, i32* %3
  br label %98

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @flag, i64 0, i64 0), align 16
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1328069528, i32 1399665316
  store i32 %95, i32* %3
  br label %98

; <label>:96:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1399665316, i32* %3
  br label %98

; <label>:97:                                     ; preds = %4
  ret void

; <label>:98:                                     ; preds = %96, %92, %89, %88, %87, %84, %61, %60, %48, %47, %38, %31, %30, %23, %13, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5paixuv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -570121424, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -570121424, label %8
    i32 -1995705668, label %15
    i32 -417065941, label %16
    i32 121948013, label %25
    i32 386501025, label %39
    i32 1597083330, label %82
    i32 408305059, label %83
    i32 1239511946, label %86
    i32 -1361323392, label %87
    i32 408300243, label %90
    i32 1288907898, label %91
    i32 -1383208391, label %97
    i32 -737040559, label %112
    i32 -875304196, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @length, align 4
  %11 = sdiv i32 %10, 2
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -1995705668, i32 408300243
  store i32 %14, i32* %4
  br label %116

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -417065941, i32* %4
  br label %116

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @length, align 4
  %19 = sdiv i32 %18, 2
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %17, %22
  %24 = select i1 %23, i32 121948013, i32 1239511946
  store i32 %24, i32* %4
  br label %116

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 386501025, i32 1597083330
  store i32 %38, i32* %4
  br label %116

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %71, i32* %76, align 8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  store i32 %77, i32* %81, align 8
  store i32 1597083330, i32* %4
  br label %116

; <label>:82:                                     ; preds = %5
  store i32 408305059, i32* %4
  br label %116

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 -417065941, i32* %4
  br label %116

; <label>:86:                                     ; preds = %5
  store i32 -1361323392, i32* %4
  br label %116

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -570121424, i32* %4
  br label %116

; <label>:90:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1288907898, i32* %4
  br label %116

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* @length, align 4
  %94 = sdiv i32 %93, 2
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1383208391, i32 -875304196
  store i32 %96, i32* %4
  br label %116

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -737040559, i32* %4
  br label %116

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 1288907898, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  ret void

; <label>:116:                                    ; preds = %112, %97, %91, %90, %87, %86, %83, %82, %39, %25, %16, %15, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
