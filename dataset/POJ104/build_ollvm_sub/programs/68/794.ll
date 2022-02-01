; ModuleID = 'source-C-CXX/68/794.cpp'
source_filename = "source-C-CXX/68/794.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num1 = global [270 x i8] zeroinitializer, align 16
@num2 = global [270 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@ans = global [270 x i32] zeroinitializer, align 16
@num = global [270 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@it = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %0
  store i32 0, i32* @i, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %15
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %35
  store i32 %27, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 %38, 1582456579
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1582456579
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @i, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  store i32 0, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 48
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 %61, 1808512969
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1808512969
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @i, align 4
  br label %44

; <label>:66:                                     ; preds = %44
  br label %119

; <label>:67:                                     ; preds = %0
  store i32 0, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %88, %67
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, -1840834841
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1840834841
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %86
  store i32 %79, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @i, align 4
  br label %68

; <label>:95:                                     ; preds = %68
  store i32 0, i32* @i, align 4
  br label %96

; <label>:96:                                     ; preds = %113, %95
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 949721975
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 949721975
  %109 = sub nsw i32 %105, 48
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* @i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* @i, align 4
  br label %96

; <label>:118:                                    ; preds = %96
  br label %119

; <label>:119:                                    ; preds = %118, %66
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  call void @_Z3supii(i32 %124, i32 %125)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define void @_Z3supii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %122

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %21
  %25 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %25, i64* %5, align 8
  %26 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %26, i64* %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %24
  %31 = load i32, i32* @i, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, -1755724227
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1755724227
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  br label %58

; <label>:58:                                     ; preds = %39, %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 %60, -1422748664
  %62 = add i32 %61, -1
  %63 = add i32 %62, -1422748664
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* @i, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  store i32 0, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %65
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %66
  %73 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %73, i64* %7, align 8
  %74 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %74, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 0
  br label %78

; <label>:78:                                     ; preds = %72, %66
  %79 = phi i1 [ false, %66 ], [ %77, %72 ]
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %78
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* @i, align 4
  br label %66

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %91, i64* %9, align 8
  %92 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %92, i64* %10, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %90, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %88
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %121

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %113, %98
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %102, i64* %11, align 8
  %103 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %103, i64* %12, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %105 = load i64, i64* %104, align 8
  %106 = icmp ule i64 %101, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* @i, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  br label %121

; <label>:121:                                    ; preds = %120, %96
  br label %236

; <label>:122:                                    ; preds = %21, %2
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %182

; <label>:125:                                    ; preds = %122
  store i32 0, i32* @i, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %135, i64* %13, align 8
  %136 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %136, i64* %14, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %138 = load i64, i64* %137, align 8
  %139 = icmp ult i64 %134, %138
  br label %140

; <label>:140:                                    ; preds = %132, %126
  %141 = phi i1 [ false, %126 ], [ %139, %132 ]
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @i, align 4
  %145 = add i32 %144, -349650299
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -349650299
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* @i, align 4
  br label %126

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %152, i64* %15, align 8
  %153 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %153, i64* %16, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %151, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %149
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %181

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %174, %159
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %163, i64* %17, align 8
  %164 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %164, i64* %18, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %166 = load i64, i64* %165, align 8
  %167 = icmp ule i64 %162, %166
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @i, align 4
  %176 = sub i32 %175, -756442883
  %177 = add i32 %176, 1
  %178 = add i32 %177, -756442883
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* @i, align 4
  br label %160

; <label>:180:                                    ; preds = %160
  br label %181

; <label>:181:                                    ; preds = %180, %157
  br label %236

; <label>:182:                                    ; preds = %122
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -745843793
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -745843793
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %186
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %186, %194
  store i32 %198, i32* @it, align 4
  %200 = load i32, i32* @it, align 4
  %201 = icmp slt i32 %200, 10
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* @it, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %224

; <label>:207:                                    ; preds = %182
  %208 = load i32, i32* @it, align 4
  %209 = srem i32 %208, 10
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 703970832
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 703970832
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %219, align 4
  br label %224

; <label>:224:                                    ; preds = %207, %202
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1041916564
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1041916564
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, -454065613
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -454065613
  %234 = sub nsw i32 %230, 1
  call void @_Z3supii(i32 %228, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %181, %235, %121
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
