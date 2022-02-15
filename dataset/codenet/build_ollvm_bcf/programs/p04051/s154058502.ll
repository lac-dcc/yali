; ModuleID = 'Project_CodeNet_C++1400/p04051/s154058502.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154058502.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z3mulxx = comdat any

$_Z3addxx = comdat any

$_Z3subxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x i64] zeroinitializer, align 16
@iv = global [200010 x i64] zeroinitializer, align 16
@dp = global [5020 x [5020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154058502.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i64 @_Z2exxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %78, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %31, %85
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %12, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %14, align 8
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %54, %102
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %13, align 8
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %63
  br label %24

; <label>:79:                                     ; preds = %24
  %80 = load i64, i64* %14, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  store i64 1, i64* %84, align 8
  br label %11

; <label>:85:                                     ; preds = %40, %31
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %12, align 8
  %88 = shl i64 %86, %87
  %89 = sub i64 0, %86
  %90 = add i64 %89, %87
  %91 = sub i64 %86, %87
  %92 = mul i64 %91, %87
  %93 = sub i64 0, %86
  %94 = add i64 %93, %87
  %95 = sub i64 0, %86
  %96 = add i64 %95, %87
  %97 = mul nsw i64 %86, %87
  %98 = sub i64 0, %97
  %99 = add i64 %98, 1000000007
  %100 = shl i64 %97, 1000000007
  %101 = srem i64 %97, 1000000007
  store i64 %101, i64* %14, align 8
  br label %40

; <label>:102:                                    ; preds = %63, %54
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %12, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %106, 1000000007
  %108 = sub i64 %105, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = shl i64 %105, 1000000007
  %111 = srem i64 %105, 1000000007
  store i64 %111, i64* %12, align 8
  %112 = load i64, i64* %13, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %113, 2
  %115 = sub i64 0, %112
  %116 = add i64 %115, 2
  %117 = sub i64 %112, 2
  %118 = mul i64 %117, 2
  %119 = sub i64 0, %112
  %120 = add i64 %119, 2
  %121 = sub i64 %112, 2
  %122 = mul i64 %121, 2
  %123 = sub i64 %112, 2
  %124 = mul i64 %123, 2
  %125 = shl i64 %112, 2
  %126 = sdiv i64 %112, 2
  store i64 %126, i64* %13, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z3mulxx(i64 %16, i64 %21)
  %23 = call i64 @_Z3mulxx(i64 %13, i64 %22)
  store i64 %23, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %10, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %30 = icmp ne %struct._IO_FILE* %29, null
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %32)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %34)
  br label %36

; <label>:36:                                     ; preds = %31, %0
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %337

; <label>:46:                                     ; preds = %37, %337
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %47, 200010
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %337

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %70

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %2, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z3mulxx(i64 %59, i64 %63)
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %2, align 8
  br label %37

; <label>:70:                                     ; preds = %57
  %71 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 200009), align 8
  %72 = call i64 @_Z2exxx(i64 %71, i64 1000000005)
  store i64 %72, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @iv, i64 0, i64 200009), align 8
  store i64 200008, i64* %3, align 8
  br label %73

; <label>:73:                                     ; preds = %106, %70
  %74 = load i64, i64* %3, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3mulxx(i64 %78, i64 %82)
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %340

; <label>:95:                                     ; preds = %86, %340
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %3, align 8
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %340

; <label>:106:                                    ; preds = %95
  br label %73

; <label>:107:                                    ; preds = %73
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %350

; <label>:116:                                    ; preds = %107, %350
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %118 = load i64, i64* %4, align 8
  %119 = call i8* @llvm.stacksave()
  store i8* %119, i8** %5, align 8
  %120 = alloca i64, i64 %118, align 16
  %121 = load i64, i64* %4, align 8
  %122 = alloca i64, i64 %121, align 16
  store i64 0, i64* %6, align 8
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %350

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %163, %131
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %4, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds i64, i64* %120, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds i64, i64* %122, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %139, i64* dereferenceable(8) %141)
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %357

; <label>:152:                                    ; preds = %143, %357
  %153 = load i64, i64* %6, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %6, align 8
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %357

; <label>:163:                                    ; preds = %152
  br label %132

; <label>:164:                                    ; preds = %132
  store i64 0, i64* %7, align 8
  store i64 2100, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %165

; <label>:165:                                    ; preds = %202, %164
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %370

; <label>:174:                                    ; preds = %165, %370
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* %4, align 8
  %177 = icmp slt i64 %175, %176
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %370

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %205

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds i64, i64* %120, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %188, %191
  %193 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %192
  %194 = load i64, i64* %8, align 8
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds i64, i64* %122, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %194, %197
  %199 = getelementptr inbounds [5020 x i64], [5020 x i64]* %193, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %199, align 8
  br label %202

; <label>:202:                                    ; preds = %187
  %203 = load i64, i64* %9, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %9, align 8
  br label %165

; <label>:205:                                    ; preds = %186
  store i64 0, i64* %10, align 8
  br label %206

; <label>:206:                                    ; preds = %241, %205
  %207 = load i64, i64* %10, align 8
  %208 = icmp slt i64 %207, 5010
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %206
  store i64 0, i64* %11, align 8
  br label %210

; <label>:210:                                    ; preds = %237, %209
  %211 = load i64, i64* %11, align 8
  %212 = icmp slt i64 %211, 5010
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %210
  %214 = load i64, i64* %10, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds [5020 x i64], [5020 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %220
  %222 = load i64, i64* %11, align 8
  %223 = add nsw i64 %222, 1
  %224 = getelementptr inbounds [5020 x i64], [5020 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = call i64 @_Z3addxx(i64 %219, i64 %225)
  %227 = load i64, i64* %10, align 8
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %228
  %230 = load i64, i64* %11, align 8
  %231 = add nsw i64 %230, 1
  %232 = getelementptr inbounds [5020 x i64], [5020 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, %226
  store i64 %234, i64* %232, align 8
  %235 = load i64, i64* %232, align 8
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %232, align 8
  br label %237

; <label>:237:                                    ; preds = %213
  %238 = load i64, i64* %11, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %11, align 8
  br label %210

; <label>:240:                                    ; preds = %210
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %10, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %10, align 8
  br label %206

; <label>:244:                                    ; preds = %206
  store i64 0, i64* %12, align 8
  br label %245

; <label>:245:                                    ; preds = %283, %244
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* %4, align 8
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %286

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %374

; <label>:258:                                    ; preds = %249, %374
  %259 = load i64, i64* %7, align 8
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* %12, align 8
  %262 = getelementptr inbounds i64, i64* %120, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %260, %263
  %265 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %264
  %266 = load i64, i64* %8, align 8
  %267 = load i64, i64* %12, align 8
  %268 = getelementptr inbounds i64, i64* %122, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %266, %269
  %271 = getelementptr inbounds [5020 x i64], [5020 x i64]* %265, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call i64 @_Z3addxx(i64 %259, i64 %272)
  store i64 %273, i64* %7, align 8
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %374

; <label>:282:                                    ; preds = %258
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i64, i64* %12, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %12, align 8
  br label %245

; <label>:286:                                    ; preds = %245
  store i64 0, i64* %13, align 8
  br label %287

; <label>:287:                                    ; preds = %326, %286
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %409

; <label>:296:                                    ; preds = %287, %409
  %297 = load i64, i64* %13, align 8
  %298 = load i64, i64* %4, align 8
  %299 = icmp slt i64 %297, %298
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %409

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %329

; <label>:309:                                    ; preds = %308
  %310 = load i64, i64* %7, align 8
  %311 = load i64, i64* %13, align 8
  %312 = getelementptr inbounds i64, i64* %120, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 2, %313
  %315 = load i64, i64* %13, align 8
  %316 = getelementptr inbounds i64, i64* %122, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 2, %317
  %319 = add nsw i64 %314, %318
  %320 = load i64, i64* %13, align 8
  %321 = getelementptr inbounds i64, i64* %122, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 2, %322
  %324 = call i64 @_Z1Cxx(i64 %319, i64 %323)
  %325 = call i64 @_Z3subxx(i64 %310, i64 %324)
  store i64 %325, i64* %7, align 8
  br label %326

; <label>:326:                                    ; preds = %309
  %327 = load i64, i64* %13, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, i64* %13, align 8
  br label %287

; <label>:329:                                    ; preds = %308
  %330 = load i64, i64* %7, align 8
  %331 = call i64 @_Z2exxx(i64 2, i64 1000000005)
  %332 = call i64 @_Z3mulxx(i64 %330, i64 %331)
  store i64 %332, i64* %7, align 8
  %333 = load i64, i64* %7, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  store i32 0, i32* %1, align 4
  %335 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %335)
  %336 = load i32, i32* %1, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %46, %37
  %338 = load i64, i64* %2, align 8
  %339 = icmp slt i64 %338, 200010
  br label %46

; <label>:340:                                    ; preds = %95, %86
  %341 = load i64, i64* %3, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %342, -1
  %344 = sub i64 0, %341
  %345 = add i64 %344, -1
  %346 = shl i64 %341, -1
  %347 = sub i64 0, %341
  %348 = add i64 %347, -1
  %349 = add nsw i64 %341, -1
  store i64 %349, i64* %3, align 8
  br label %95

; <label>:350:                                    ; preds = %116, %107
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %352 = load i64, i64* %4, align 8
  %353 = call i8* @llvm.stacksave()
  store i8* %353, i8** %5, align 8
  %354 = alloca i64, i64 %352, align 16
  %355 = load i64, i64* %4, align 8
  %356 = alloca i64, i64 %355, align 16
  store i64 0, i64* %6, align 8
  br label %116

; <label>:357:                                    ; preds = %152, %143
  %358 = load i64, i64* %6, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %359, 1
  %361 = sub i64 0, %358
  %362 = add i64 %361, 1
  %363 = sub i64 %358, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 0, %358
  %366 = add i64 %365, 1
  %367 = sub i64 %358, 1
  %368 = mul i64 %367, 1
  %369 = add nsw i64 %358, 1
  store i64 %369, i64* %6, align 8
  br label %152

; <label>:370:                                    ; preds = %174, %165
  %371 = load i64, i64* %9, align 8
  %372 = load i64, i64* %4, align 8
  %373 = icmp slt i64 %371, %372
  br label %174

; <label>:374:                                    ; preds = %258, %249
  %375 = load i64, i64* %7, align 8
  %376 = load i64, i64* %8, align 8
  %377 = load i64, i64* %12, align 8
  %378 = getelementptr inbounds i64, i64* %120, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %376
  %381 = add i64 %380, %379
  %382 = shl i64 %376, %379
  %383 = sub i64 0, %376
  %384 = add i64 %383, %379
  %385 = shl i64 %376, %379
  %386 = sub i64 0, %376
  %387 = add i64 %386, %379
  %388 = add nsw i64 %376, %379
  %389 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %388
  %390 = load i64, i64* %8, align 8
  %391 = load i64, i64* %12, align 8
  %392 = getelementptr inbounds i64, i64* %122, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %390
  %395 = add i64 %394, %393
  %396 = sub i64 0, %390
  %397 = add i64 %396, %393
  %398 = shl i64 %390, %393
  %399 = shl i64 %390, %393
  %400 = sub i64 %390, %393
  %401 = mul i64 %400, %393
  %402 = shl i64 %390, %393
  %403 = sub i64 0, %390
  %404 = add i64 %403, %393
  %405 = add nsw i64 %390, %393
  %406 = getelementptr inbounds [5020 x i64], [5020 x i64]* %389, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = call i64 @_Z3addxx(i64 %375, i64 %407)
  store i64 %408, i64* %7, align 8
  br label %258

; <label>:409:                                    ; preds = %296, %287
  %410 = load i64, i64* %13, align 8
  %411 = load i64, i64* %4, align 8
  %412 = icmp slt i64 %410, %411
  br label %296
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %13, align 8
  %17 = srem i64 %16, 1000000007
  %18 = add nsw i64 %15, %17
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %12, align 8
  %20 = icmp sgt i64 %19, 1000000007
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %12, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %33, %92
  %43 = load i64, i64* %12, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %42
  ret i64 %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %54, align 8
  %57 = shl i64 %56, 1000000007
  %58 = shl i64 %56, 1000000007
  %59 = sub i64 0, %56
  %60 = add i64 %59, 1000000007
  %61 = shl i64 %56, 1000000007
  %62 = shl i64 %56, 1000000007
  %63 = sub i64 %56, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = shl i64 %56, 1000000007
  %66 = srem i64 %56, 1000000007
  %67 = load i64, i64* %55, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %68, 1000000007
  %70 = sub i64 0, %67
  %71 = add i64 %70, 1000000007
  %72 = shl i64 %67, 1000000007
  %73 = sub i64 0, %67
  %74 = add i64 %73, 1000000007
  %75 = sub i64 %67, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = sub i64 %67, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = srem i64 %67, 1000000007
  %80 = shl i64 %66, %79
  %81 = sub i64 0, %66
  %82 = add i64 %81, %79
  %83 = shl i64 %66, %79
  %84 = sub i64 %66, %79
  %85 = mul i64 %84, %79
  %86 = shl i64 %66, %79
  %87 = sub i64 0, %66
  %88 = add i64 %87, %79
  %89 = add nsw i64 %66, %79
  store i64 %89, i64* %54, align 8
  %90 = load i64, i64* %54, align 8
  %91 = icmp sgt i64 %90, 1000000007
  br label %11

; <label>:92:                                     ; preds = %42, %33
  %93 = load i64, i64* %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #4 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %13, align 8
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 %15, %17
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %12, align 8
  %20 = icmp slt i64 %19, 0
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %12, align 8
  %32 = add nsw i64 %31, 1000000007
  store i64 %32, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i64, i64* %12, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64, i64* %36, align 8
  %39 = sub i64 %38, 1000000007
  %40 = mul i64 %39, 1000000007
  %41 = shl i64 %38, 1000000007
  %42 = srem i64 %38, 1000000007
  %43 = load i64, i64* %37, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %44, 1000000007
  %46 = shl i64 %43, 1000000007
  %47 = shl i64 %43, 1000000007
  %48 = sub i64 0, %43
  %49 = add i64 %48, 1000000007
  %50 = shl i64 %43, 1000000007
  %51 = shl i64 %43, 1000000007
  %52 = srem i64 %43, 1000000007
  %53 = sub i64 %42, %52
  %54 = mul i64 %53, %52
  %55 = sub i64 %42, %52
  %56 = mul i64 %55, %52
  %57 = sub i64 0, %42
  %58 = add i64 %57, %52
  %59 = sub nsw i64 %42, %52
  store i64 %59, i64* %36, align 8
  %60 = load i64, i64* %36, align 8
  %61 = icmp slt i64 %60, 0
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154058502.cpp() #0 section ".text.startup" {
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
