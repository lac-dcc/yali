; ModuleID = 'source-C-CXX/17/1838.cpp'
source_filename = "source-C-CXX/17/1838.cpp"
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
@min2 = global i32 0, align 4
@min1 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]

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
define void @_Z9diguihangiiPA300_i(i32, i32, [300 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [300 x i32]* %2, [300 x i32]** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %89

; <label>:12:                                     ; preds = %3
  %13 = load [300 x i32]*, [300 x i32]** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 %15
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @min1, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %12
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load [300 x i32]*, [300 x i32]** %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %24, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @min1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %23
  %35 = load [300 x i32]*, [300 x i32]** %6, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @min1, align 4
  br label %43

; <label>:43:                                     ; preds = %34, %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -1307919177
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1307919177
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  %56 = load [300 x i32]*, [300 x i32]** %6, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %56, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @min1, align 4
  %65 = sub i32 %63, 2071637342
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 2071637342
  %68 = sub nsw i32 %63, %64
  %69 = load [300 x i32]*, [300 x i32]** %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %69, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %72, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 1827132515
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1827132515
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %5, align 4
  %88 = load [300 x i32]*, [300 x i32]** %6, align 8
  call void @_Z9diguihangiiPA300_i(i32 %85, i32 %87, [300 x i32]* %88)
  br label %89

; <label>:89:                                     ; preds = %81, %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8diguilieiiPA300_i(i32, i32, [300 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [300 x i32]* %2, [300 x i32]** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %89

; <label>:12:                                     ; preds = %3
  %13 = load [300 x i32]*, [300 x i32]** %6, align 8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @min2, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %12
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load [300 x i32]*, [300 x i32]** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %24, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @min2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %23
  %35 = load [300 x i32]*, [300 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %35, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @min2, align 4
  br label %43

; <label>:43:                                     ; preds = %34, %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 125502158
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 125502158
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %51
  %56 = load [300 x i32]*, [300 x i32]** %6, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %56, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @min2, align 4
  %65 = sub i32 %63, 1101396456
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1101396456
  %68 = sub nsw i32 %63, %64
  %69 = load [300 x i32]*, [300 x i32]** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %69, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %72, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -857817908
  %79 = add i32 %78, 1
  %80 = add i32 %79, -857817908
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = load i32, i32* %5, align 4
  %88 = load [300 x i32]*, [300 x i32]** %6, align 8
  call void @_Z8diguilieiiPA300_i(i32 %85, i32 %87, [300 x i32]* %88)
  br label %89

; <label>:89:                                     ; preds = %82, %11
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z6changeiiPA300_i(i32, i32, [300 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [300 x i32]* %2, [300 x i32]** %7, align 8
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %4, align 4
  br label %145

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1168471076
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1168471076
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* %5, align 4
  %23 = load [300 x i32]*, [300 x i32]** %7, align 8
  call void @_Z9diguihangiiPA300_i(i32 %20, i32 %22, [300 x i32]* %23)
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 423861685
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 423861685
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %5, align 4
  %30 = load [300 x i32]*, [300 x i32]** %7, align 8
  call void @_Z8diguilieiiPA300_i(i32 %27, i32 %29, [300 x i32]* %30)
  %31 = load i32, i32* %6, align 4
  %32 = load [300 x i32]*, [300 x i32]** %7, align 8
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %32, i64 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %31, %36
  %38 = add nsw i32 %31, %35
  store i32 %37, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %78, %16
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %71, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  %52 = load [300 x i32]*, [300 x i32]** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 1160934621
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1160934621
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %52, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [300 x i32]*, [300 x i32]** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %67, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1125339472
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1125339472
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %8, align 4
  br label %39

; <label>:85:                                     ; preds = %39
  store i32 1, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %130, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1738075065
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1738075065
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %123, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 2094819095
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2094819095
  %101 = sub nsw i32 %97, 1
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %95
  %104 = load [300 x i32]*, [300 x i32]** %7, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %104, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, -877987304
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -877987304
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load [300 x i32]*, [300 x i32]** %7, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %116, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %124, -580955842
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -580955842
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  br label %95

; <label>:129:                                    ; preds = %95
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, -553751573
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -553751573
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %10, align 4
  br label %86

; <label>:136:                                    ; preds = %86
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, 964402777
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 964402777
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %6, align 4
  %143 = load [300 x i32]*, [300 x i32]** %7, align 8
  %144 = call i32 @_Z6changeiiPA300_i(i32 %140, i32 %142, [300 x i32]* %143)
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %136, %14
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -1860110753
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1860110753
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i32 0, i32 0
  %47 = call i32 @_Z6changeiiPA300_i(i32 %45, i32 0, [300 x i32]* %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 2032764308
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2032764308
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %8

; <label>:56:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
