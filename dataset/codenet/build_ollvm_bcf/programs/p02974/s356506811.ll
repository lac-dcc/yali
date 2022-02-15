; ModuleID = 'Project_CodeNet_C++1400/p02974/s356506811.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s356506811.cpp"
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
@dp = global [55 x [55 x [5505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356506811.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %64, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %15, %85
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %39, %108
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %48
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %144

; <label>:74:                                     ; preds = %65, %144
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %74
  ret i64 %75

; <label>:85:                                     ; preds = %24, %15
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 %86, %87
  %89 = mul i64 %88, %87
  %90 = sub i64 0, %86
  %91 = add i64 %90, %87
  %92 = sub i64 0, %86
  %93 = add i64 %92, %87
  %94 = sub i64 %86, %87
  %95 = mul i64 %94, %87
  %96 = mul nsw i64 %86, %87
  %97 = load i64, i64* %6, align 8
  %98 = shl i64 %96, %97
  %99 = sub i64 %96, %97
  %100 = mul i64 %99, %97
  %101 = sub i64 %96, %97
  %102 = mul i64 %101, %97
  %103 = sub i64 0, %96
  %104 = add i64 %103, %97
  %105 = sub i64 %96, %97
  %106 = mul i64 %105, %97
  %107 = srem i64 %96, %97
  store i64 %107, i64* %7, align 8
  br label %24

; <label>:108:                                    ; preds = %48, %39
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, %109
  %112 = add i64 %111, %110
  %113 = sub i64 0, %109
  %114 = add i64 %113, %110
  %115 = shl i64 %109, %110
  %116 = shl i64 %109, %110
  %117 = sub i64 0, %109
  %118 = add i64 %117, %110
  %119 = shl i64 %109, %110
  %120 = shl i64 %109, %110
  %121 = mul nsw i64 %109, %110
  %122 = load i64, i64* %6, align 8
  %123 = shl i64 %121, %122
  %124 = sub i64 0, %121
  %125 = add i64 %124, %122
  %126 = sub i64 %121, %122
  %127 = mul i64 %126, %122
  %128 = shl i64 %121, %122
  %129 = shl i64 %121, %122
  %130 = srem i64 %121, %122
  store i64 %130, i64* %4, align 8
  %131 = load i64, i64* %5, align 8
  %132 = shl i64 %131, 1
  %133 = sub i64 0, %131
  %134 = add i64 %133, 1
  %135 = shl i64 %131, 1
  %136 = shl i64 %131, 1
  %137 = sub i64 %131, 1
  %138 = mul i64 %137, 1
  %139 = sub i64 %131, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 0, %131
  %142 = add i64 %141, 1
  %143 = ashr i64 %131, 1
  store i64 %143, i64* %5, align 8
  br label %48

; <label>:144:                                    ; preds = %74, %65
  %145 = load i64, i64* %7, align 8
  br label %74
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %24 = icmp ne %struct._IO_FILE* %23, null
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %312

; <label>:34:                                     ; preds = %25, %312
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %36 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %35)
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %38 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %37)
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %312

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %3)
  store i64 2500, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [5505 x i64], [5505 x i64]* getelementptr inbounds ([55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %51
  store i64 1, i64* %52, align 8
  store i64 1, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %282, %48
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %317

; <label>:62:                                     ; preds = %53, %317
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp sle i64 %63, %64
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %317

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %283

; <label>:75:                                     ; preds = %74
  store i64 0, i64* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %240, %75
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %76, %321
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp sle i64 %86, %87
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %321

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %243

; <label>:98:                                     ; preds = %97
  store i64 0, i64* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %238, %98
  %100 = load i64, i64* %7, align 8
  %101 = icmp sle i64 %100, 5000
  br i1 %101, label %102, label %239

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %5, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [5505 x i64], [5505 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = mul nsw i64 2, %111
  %113 = add nsw i64 %112, 1
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %117, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [5505 x i64], [5505 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, %115
  store i64 %123, i64* %121, align 8
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 2, %125
  %127 = add nsw i64 %124, %126
  %128 = icmp sle i64 %127, 5000
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %102
  %130 = load i64, i64* %6, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %5, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %135, i64 0, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 2, %140
  %142 = add nsw i64 %139, %141
  %143 = getelementptr inbounds [5505 x i64], [5505 x i64]* %138, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %146, i64 0, i64 %147
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [5505 x i64], [5505 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %144
  store i64 %152, i64* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %132, %129, %102
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %5, align 8
  %156 = mul nsw i64 2, %155
  %157 = sub nsw i64 %154, %156
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %153
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* %5, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %5, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %166, i64 0, i64 %168
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %5, align 8
  %172 = mul nsw i64 2, %171
  %173 = sub nsw i64 %170, %172
  %174 = getelementptr inbounds [5505 x i64], [5505 x i64]* %169, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %6, align 8
  %177 = add nsw i64 %176, 1
  %178 = mul nsw i64 %175, %177
  %179 = load i64, i64* %6, align 8
  %180 = add nsw i64 %179, 1
  %181 = mul nsw i64 %178, %180
  %182 = srem i64 %181, 1000000007
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %6, align 8
  %186 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %184, i64 0, i64 %185
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [5505 x i64], [5505 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, %182
  store i64 %190, i64* %188, align 8
  br label %191

; <label>:191:                                    ; preds = %163, %159, %153
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %325

; <label>:200:                                    ; preds = %191, %325
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %202, i64 0, i64 %203
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [5505 x i64], [5505 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %325

; <label>:217:                                    ; preds = %200
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %336

; <label>:227:                                    ; preds = %218, %336
  %228 = load i64, i64* %7, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %7, align 8
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %336

; <label>:238:                                    ; preds = %227
  br label %99

; <label>:239:                                    ; preds = %99
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %6, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %6, align 8
  br label %76

; <label>:243:                                    ; preds = %97
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %353

; <label>:252:                                    ; preds = %243, %353
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %353

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %354

; <label>:271:                                    ; preds = %262, %354
  %272 = load i64, i64* %5, align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %5, align 8
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %354

; <label>:282:                                    ; preds = %271
  br label %53

; <label>:283:                                    ; preds = %74
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %362

; <label>:292:                                    ; preds = %283, %362
  %293 = load i64, i64* %2, align 8
  %294 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %293
  %295 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %294, i64 0, i64 0
  %296 = load i64, i64* %3, align 8
  %297 = load i64, i64* %4, align 8
  %298 = add nsw i64 %296, %297
  %299 = getelementptr inbounds [5505 x i64], [5505 x i64]* %295, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = load i32, i32* %1, align 4
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %362

; <label>:311:                                    ; preds = %292
  ret i32 %302

; <label>:312:                                    ; preds = %34, %25
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %314 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %313)
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %316 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %315)
  br label %34

; <label>:317:                                    ; preds = %62, %53
  %318 = load i64, i64* %5, align 8
  %319 = load i64, i64* %2, align 8
  %320 = icmp sle i64 %318, %319
  br label %62

; <label>:321:                                    ; preds = %85, %76
  %322 = load i64, i64* %6, align 8
  %323 = load i64, i64* %5, align 8
  %324 = icmp sle i64 %322, %323
  br label %85

; <label>:325:                                    ; preds = %200, %191
  %326 = load i64, i64* %5, align 8
  %327 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %326
  %328 = load i64, i64* %6, align 8
  %329 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %327, i64 0, i64 %328
  %330 = load i64, i64* %7, align 8
  %331 = getelementptr inbounds [5505 x i64], [5505 x i64]* %329, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = shl i64 %332, 1000000007
  %334 = shl i64 %332, 1000000007
  %335 = srem i64 %332, 1000000007
  store i64 %335, i64* %331, align 8
  br label %200

; <label>:336:                                    ; preds = %227, %218
  %337 = load i64, i64* %7, align 8
  %338 = sub i64 %337, 1
  %339 = mul i64 %338, 1
  %340 = shl i64 %337, 1
  %341 = sub i64 0, %337
  %342 = add i64 %341, 1
  %343 = sub i64 %337, 1
  %344 = mul i64 %343, 1
  %345 = shl i64 %337, 1
  %346 = sub i64 0, %337
  %347 = add i64 %346, 1
  %348 = sub i64 0, %337
  %349 = add i64 %348, 1
  %350 = sub i64 %337, 1
  %351 = mul i64 %350, 1
  %352 = add nsw i64 %337, 1
  store i64 %352, i64* %7, align 8
  br label %227

; <label>:353:                                    ; preds = %252, %243
  br label %252

; <label>:354:                                    ; preds = %271, %262
  %355 = load i64, i64* %5, align 8
  %356 = sub i64 %355, 1
  %357 = mul i64 %356, 1
  %358 = shl i64 %355, 1
  %359 = sub i64 0, %355
  %360 = add i64 %359, 1
  %361 = add nsw i64 %355, 1
  store i64 %361, i64* %5, align 8
  br label %271

; <label>:362:                                    ; preds = %292, %283
  %363 = load i64, i64* %2, align 8
  %364 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %363
  %365 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %364, i64 0, i64 0
  %366 = load i64, i64* %3, align 8
  %367 = load i64, i64* %4, align 8
  %368 = shl i64 %366, %367
  %369 = add nsw i64 %366, %367
  %370 = getelementptr inbounds [5505 x i64], [5505 x i64]* %365, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = load i32, i32* %1, align 4
  br label %292
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356506811.cpp() #0 section ".text.startup" {
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
