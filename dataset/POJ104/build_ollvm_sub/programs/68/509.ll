; ModuleID = 'source-C-CXX/68/509.cpp'
source_filename = "source-C-CXX/68/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
define void @_Z7delZeroPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 657008878
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 657008878
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %9
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 48
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  br label %40

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %6

; <label>:40:                                     ; preds = %31, %6
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %42, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %41
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %55, -1133400534
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1133400534
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %54, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 %63, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %41

; <label>:73:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %88, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %80, 2028622733
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 2028622733
  %85 = add nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %79, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_Pi(i8*, i8*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %24, %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %8, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %30
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 1162957371
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1162957371
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, -1066040194
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1066040194
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %30

; <label>:57:                                     ; preds = %30
  br label %58

; <label>:58:                                     ; preds = %66, %57
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %58
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 1753723712
  %74 = sub i32 %73, 48
  %75 = add i32 %74, 1753723712
  %76 = sub nsw i32 %72, 48
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %92 = load i32, i32* %8, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = load i32*, i32** %7, align 8
  %96 = call i32 @_Z9addWorkerPiiS_iS_(i32* %91, i32 %92, i32* %93, i32 %94, i32* %95)
  store i32 %96, i32* %4, align 4
  br label %104

; <label>:97:                                     ; preds = %86
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %99 = load i32, i32* %9, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %101 = load i32, i32* %8, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = call i32 @_Z9addWorkerPiiS_iS_(i32* %98, i32 %99, i32* %100, i32 %101, i32* %102)
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %90
  %105 = load i32, i32* %4, align 4
  ret i32 %105
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9addWorkerPiiS_iS_(i32*, i32, i32*, i32, i32*) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %18 = load i32, i32* %8, align 4
  %19 = add i32 %18, 91148648
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 91148648
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, -1779557895
  %26 = add i32 %25, -1
  %27 = sub i32 %26, -1779557895
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, -1
  store i32 %33, i32* %10, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, -1
  store i32 %37, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %189, %5
  %40 = load i32, i32* %10, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %207

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %47
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %47, %52
  %58 = icmp sgt i32 %56, 9
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %42
  store i32 1, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %42
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %65, 1335136833
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1335136833
  %74 = add nsw i32 %65, %70
  %75 = srem i32 %73, 10
  %76 = load i32*, i32** %11, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %75
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, %75
  store i32 %82, i32* %79, align 4
  %84 = load i32*, i32** %11, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %60
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %99, %90
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %92
  %100 = load i32*, i32** %11, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %15, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %110, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, -1
  store i32 %121, i32* %15, align 4
  br label %92

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123, %60
  %125 = load i32, i32* %14, align 4
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %127, 165752517
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 165752517
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1196188253
  %136 = add i32 %135, %125
  %137 = sub i32 %136, 1196188253
  %138 = add nsw i32 %134, %125
  store i32 %137, i32* %133, align 4
  %139 = load i32*, i32** %11, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, i32* %139, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %124
  %149 = load i32, i32* %12, align 4
  store i32 %149, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %161, %148
  %151 = load i32*, i32** %11, align 8
  %152 = load i32, i32* %16, align 4
  %153 = add i32 %152, 1786800414
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1786800414
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %150
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %16, align 4
  %164 = sub i32 %163, 1360253271
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1360253271
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %162, i64 %168
  store i32 0, i32* %169, align 4
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %16, align 4
  %172 = add i32 %171, 71383368
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 71383368
  %175 = sub nsw i32 %171, 2
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 2056707217
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2056707217
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  %183 = load i32, i32* %16, align 4
  %184 = add i32 %183, -1506162336
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -1506162336
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %16, align 4
  br label %150

; <label>:188:                                    ; preds = %150
  br label %189

; <label>:189:                                    ; preds = %188, %124
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %10, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, 1611484564
  %198 = add i32 %197, -1
  %199 = add i32 %198, 1611484564
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %8, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, -1
  store i32 %205, i32* %12, align 4
  br label %39

; <label>:207:                                    ; preds = %39
  br label %208

; <label>:208:                                    ; preds = %265, %207
  %209 = load i32, i32* %8, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %275

; <label>:211:                                    ; preds = %208
  %212 = load i32*, i32** %7, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %11, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 1418822865
  %223 = add i32 %222, %216
  %224 = add i32 %223, 1418822865
  %225 = add nsw i32 %221, %216
  store i32 %224, i32* %220, align 4
  %226 = load i32*, i32** %11, align 8
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %265

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* %12, align 4
  store i32 %233, i32* %17, align 4
  br label %234

; <label>:234:                                    ; preds = %241, %232
  %235 = load i32*, i32** %11, align 8
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 10
  br i1 %240, label %241, label %264

; <label>:241:                                    ; preds = %234
  %242 = load i32*, i32** %11, align 8
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 0, i32* %245, align 4
  %246 = load i32*, i32** %11, align 8
  %247 = load i32, i32* %17, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, i32* %246, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %252, align 4
  %259 = load i32, i32* %17, align 4
  %260 = sub i32 %259, 1294111958
  %261 = add i32 %260, -1
  %262 = add i32 %261, 1294111958
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %17, align 4
  br label %234

; <label>:264:                                    ; preds = %234
  br label %265

; <label>:265:                                    ; preds = %264, %211
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %8, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add i32 %270, 2087693323
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 2087693323
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %12, align 4
  br label %208

; <label>:275:                                    ; preds = %208
  %276 = load i32*, i32** %11, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  store i32 %285, i32* %6, align 4
  br label %289

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %13, align 4
  store i32 %288, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %287, %282
  %290 = load i32, i32* %6, align 4
  ret i32 %290
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %18)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %19)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %23 = call i32 @_Z3addPcS_Pi(i8* %20, i8* %21, i32* %22)
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %30, %2
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %10, align 4
  %32 = add i32 %31, -1446958989
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1446958989
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %38, 100
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %3, align 4
  br label %66

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %11, align 4
  br label %43

; <label>:66:                                     ; preds = %40, %43
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
