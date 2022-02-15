; ModuleID = 'Project_CodeNet_C++1400/p03232/s956375342.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s956375342.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [300007 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@fac = global i64 0, align 8
@cur = global i64 0, align 8
@inv = global [300007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956375342.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z3Powll(i64, i64) #4 {
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
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %27, %85
  %37 = load i64, i64* %13, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %48
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %54, %97
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %13, align 8
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %97

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

; <label>:85:                                     ; preds = %36, %27
  %86 = load i64, i64* %13, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %87, 1
  %89 = sub i64 0, %86
  %90 = add i64 %89, 1
  %91 = sub i64 0, %86
  %92 = add i64 %91, 1
  %93 = sub i64 %86, 1
  %94 = mul i64 %93, 1
  %95 = and i64 %86, 1
  %96 = icmp ne i64 %95, 0
  br label %36

; <label>:97:                                     ; preds = %63, %54
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %12, align 8
  %100 = shl i64 %98, %99
  %101 = shl i64 %98, %99
  %102 = mul nsw i64 %98, %99
  %103 = sub i64 %102, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = sub i64 %102, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = srem i64 %102, 1000000007
  store i64 %107, i64* %12, align 8
  %108 = load i64, i64* %13, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %109, 1
  %111 = sub i64 %108, 1
  %112 = mul i64 %111, 1
  %113 = shl i64 %108, 1
  %114 = ashr i64 %108, 1
  store i64 %114, i64* %13, align 8
  br label %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = icmp ne %struct._IO_FILE* %20, null
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %25)
  br label %27

; <label>:27:                                     ; preds = %22, %0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @fac, align 8
  store i64 1, i64* %2, align 8
  br label %29

; <label>:29:                                     ; preds = %78, %27
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %157

; <label>:42:                                     ; preds = %33, %157
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i64, i64* @fac, align 8
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* @fac, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %2, align 8
  %55 = call i64 @_Z3Powll(i64 %54, i64 1000000005)
  %56 = add nsw i64 %53, %55
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp sge i64 %61, 1000000007
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %42
  br i1 %62, label %72, label %77

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %75, 1000000007
  store i64 %76, i64* %74, align 8
  br label %77

; <label>:77:                                     ; preds = %72, %71
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  br label %29

; <label>:81:                                     ; preds = %29
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %198

; <label>:91:                                     ; preds = %82, %198
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %198

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %150

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* @n, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %108, %109
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %107, %113
  %115 = sub nsw i64 %114, 1
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 1000000007
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %3, align 8
  %123 = load i64, i64* %3, align 8
  %124 = icmp sge i64 %123, 1000000007
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %104
  %126 = load i64, i64* %3, align 8
  %127 = sub nsw i64 %126, 1000000007
  store i64 %127, i64* %3, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %104
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %129, %202
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %4, align 8
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %202

; <label>:149:                                    ; preds = %138
  br label %82

; <label>:150:                                    ; preds = %103
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* @fac, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %42, %33
  %158 = load i64, i64* %2, align 8
  %159 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %159)
  %161 = load i64, i64* @fac, align 8
  %162 = load i64, i64* %2, align 8
  %163 = shl i64 %161, %162
  %164 = sub i64 0, %161
  %165 = add i64 %164, %162
  %166 = sub i64 0, %161
  %167 = add i64 %166, %162
  %168 = mul nsw i64 %161, %162
  %169 = sub i64 0, %168
  %170 = add i64 %169, 1000000007
  %171 = sub i64 %168, 1000000007
  %172 = mul i64 %171, 1000000007
  %173 = shl i64 %168, 1000000007
  %174 = sub i64 0, %168
  %175 = add i64 %174, 1000000007
  %176 = shl i64 %168, 1000000007
  %177 = srem i64 %168, 1000000007
  store i64 %177, i64* @fac, align 8
  %178 = load i64, i64* %2, align 8
  %179 = shl i64 %178, 1
  %180 = sub nsw i64 %178, 1
  %181 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %2, align 8
  %184 = call i64 @_Z3Powll(i64 %183, i64 1000000005)
  %185 = sub i64 0, %182
  %186 = add i64 %185, %184
  %187 = sub i64 0, %182
  %188 = add i64 %187, %184
  %189 = shl i64 %182, %184
  %190 = shl i64 %182, %184
  %191 = add nsw i64 %182, %184
  %192 = load i64, i64* %2, align 8
  %193 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %192
  store i64 %191, i64* %193, align 8
  %194 = load i64, i64* %2, align 8
  %195 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp sge i64 %196, 1000000007
  br label %42

; <label>:198:                                    ; preds = %91, %82
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %199, %200
  br label %91

; <label>:202:                                    ; preds = %138, %129
  %203 = load i64, i64* %4, align 8
  %204 = sub i64 %203, 1
  %205 = mul i64 %204, 1
  %206 = add nsw i64 %203, 1
  store i64 %206, i64* %4, align 8
  br label %138
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956375342.cpp() #0 section ".text.startup" {
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
