; ModuleID = 'source-C-CXX/54/1597.cpp'
source_filename = "source-C-CXX/54/1597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]

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
define i32 @_Z3ntal(i64) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sge i64 %6, 10
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 55, -3618388691508203647
  %11 = add i64 %10, %9
  %12 = add i64 %11, -3618388691508203647
  %13 = add nsw i64 55, %9
  %14 = trunc i64 %12 to i8
  store i8 %14, i8* %4, align 1
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %2, align 4
  br label %26

; <label>:17:                                     ; preds = %1
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 48, -3210880510098374047
  %20 = add i64 %19, %18
  %21 = add i64 %20, -3210880510098374047
  %22 = add nsw i64 48, %18
  %23 = trunc i64 %21 to i8
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %17, %8
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3atnc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i64
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sgt i64 %6, 96
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, 97
  %11 = add i64 %9, %10
  %12 = sub nsw i64 %9, 97
  %13 = sub i64 0, 10
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, 10
  store i64 %14, i64* %3, align 8
  br label %43

; <label>:16:                                     ; preds = %1
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 33
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %20, 58
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, 2428313435220752239
  %25 = sub i64 %24, 49
  %26 = sub i64 %25, 2428313435220752239
  %27 = sub nsw i64 %23, 49
  %28 = sub i64 0, %26
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %26, 1
  store i64 %31, i64* %3, align 8
  br label %42

; <label>:33:                                     ; preds = %19, %16
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, -8694791301580179129
  %36 = sub i64 %35, 65
  %37 = sub i64 %36, -8694791301580179129
  %38 = sub nsw i64 %34, 65
  %39 = sub i64 0, 10
  %40 = sub i64 %37, %39
  %41 = add nsw i64 %37, 10
  store i64 %40, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %33, %22
  br label %43

; <label>:43:                                     ; preds = %42, %8
  %44 = load i64, i64* %3, align 8
  %45 = trunc i64 %44 to i32
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3tenl(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 69
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  store i64 %20, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %10
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3loell(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %2
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 69
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, -1488689287
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1488689287
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  store i64 %24, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %18, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 2050470205
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2050470205
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %6, align 8
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lthPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 69
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, 4326000737719887217
  %27 = add i64 %26, 1
  %28 = add i64 %27, 4326000737719887217
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %16, %8
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %5

; <label>:38:                                     ; preds = %5
  %39 = load i64, i64* %3, align 8
  %40 = trunc i64 %39 to i32
  ret i32 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [70 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 70, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %20 = call i32 @_Z3lthPc(i8* %19)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @_Z3atnc(i8 signext %34)
  %36 = sext i32 %35 to i64
  %37 = sub i64 %30, -4488558896229938693
  %38 = add i64 %37, %36
  %39 = add i64 %38, -4488558896229938693
  %40 = add nsw i64 %30, %36
  store i64 %39, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 1798575630
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1798575630
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %3, align 8
  %50 = call i32 @_Z3loell(i64 %48, i64 %49)
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %8, align 8
  %52 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 70, i32 16, i1 false)
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %47
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %57, 6469798381898996139
  %59 = add i64 %58, 1
  %60 = add i64 %59, 6469798381898996139
  %61 = add nsw i64 %57, 1
  %62 = icmp slt i64 %56, %60
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %54
  %64 = load i64, i64* %10, align 8
  store i64 %64, i64* %11, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %65, %66
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %3, align 8
  %73 = srem i64 %71, %72
  %74 = call i32 @_Z3ntal(i64 %73)
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %86

; <label>:79:                                     ; preds = %63
  %80 = load i64, i64* %11, align 8
  %81 = call i32 @_Z3ntal(i64 %80)
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %79, %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %12, align 4
  br label %54

; <label>:94:                                     ; preds = %54
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %94
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %122, %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = icmp slt i64 %103, %108
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %101
  %112 = load i64, i64* %8, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, -4986125119142393059
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -4986125119142393059
  %118 = sub nsw i64 %112, %114
  %119 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %13, align 4
  br label %101

; <label>:129:                                    ; preds = %101
  br label %132

; <label>:130:                                    ; preds = %94
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %129
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
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
