; ModuleID = 'Project_CodeNet_C++1400/p03097/s142393134.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s142393134.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global [140000 x [18 x i32]] zeroinitializer, align 16
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142393134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i32 @_Z4BITSx(i64) #4 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i64, i64* %11, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %11, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %25
  %33 = load i64, i64* %11, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %11, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %12, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store i64 %0, i64* %38, align 8
  store i32 0, i32* %39, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5kinyuxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %24, %84
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %61

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %12, align 8
  %49 = srem i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* %13, align 8
  %52 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [18 x i32], [18 x i32]* %52, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i64, i64* %12, align 8
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %12, align 8
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %24

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %61, %89
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %70
  ret void

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  store i32 0, i32* %83, align 4
  br label %11

; <label>:84:                                     ; preds = %33, %24
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @N, align 8
  %88 = icmp slt i64 %86, %87
  br label %33

; <label>:89:                                     ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3excxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 1, %9
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %11
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [18 x i32], [18 x i32]* %12, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %6, align 8
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %112, %2
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %319

; <label>:29:                                     ; preds = %20, %319
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %319

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %115

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %324

; <label>:52:                                     ; preds = %43, %324
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [18 x i8], [18 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %324

; <label>:68:                                     ; preds = %52
  br i1 %59, label %93, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [18 x i8], [18 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %93, label %77

; <label>:77:                                     ; preds = %69
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [18 x i32], [18 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [18 x i32], [18 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %83, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %7, align 4
  br label %115

; <label>:93:                                     ; preds = %77, %69, %68
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %332

; <label>:102:                                    ; preds = %93, %332
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %332

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %20

; <label>:115:                                    ; preds = %91, %42
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %333

; <label>:124:                                    ; preds = %115, %333
  %125 = load i64, i64* %3, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %333

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %185, %135
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %336

; <label>:145:                                    ; preds = %136, %336
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %4, align 8
  %149 = add nsw i64 %148, 1
  %150 = icmp slt i64 %147, %149
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %336

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %188

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %346

; <label>:169:                                    ; preds = %160, %346
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [18 x i8], [18 x i8]* %172, i64 0, i64 %174
  store i8 1, i8* %175, align 1
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %346

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  br label %136

; <label>:188:                                    ; preds = %159
  store i32 0, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %231, %188
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* @N, align 8
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %234

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %194, %353
  %204 = load i64, i64* %3, align 8
  %205 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [18 x i8], [18 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %353

; <label>:219:                                    ; preds = %203
  br i1 %210, label %230, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %4, align 8
  %222 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %221
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [18 x i8], [18 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %230, label %228

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %11, align 4
  store i32 %229, i32* %8, align 4
  br label %234

; <label>:230:                                    ; preds = %220, %219
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %189

; <label>:234:                                    ; preds = %228, %189
  store i32 0, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %270, %234
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %361

; <label>:244:                                    ; preds = %235, %361
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* @N, align 8
  %248 = icmp slt i64 %246, %247
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %361

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %273

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [18 x i32], [18 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i64, i64* %5, align 8
  %266 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [18 x i32], [18 x i32]* %266, i64 0, i64 %268
  store i32 %264, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %235

; <label>:273:                                    ; preds = %257
  %274 = load i64, i64* %5, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  call void @_Z3excxx(i64 %274, i64 %276)
  store i32 0, i32* %13, align 4
  br label %277

; <label>:277:                                    ; preds = %312, %273
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %366

; <label>:286:                                    ; preds = %277, %366
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* @N, align 8
  %290 = icmp slt i64 %288, %289
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %366

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %315

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [18 x i32], [18 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i64, i64* %6, align 8
  %308 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [18 x i32], [18 x i32]* %308, i64 0, i64 %310
  store i32 %306, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %300
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  br label %277

; <label>:315:                                    ; preds = %299
  %316 = load i64, i64* %6, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  call void @_Z3excxx(i64 %316, i64 %318)
  ret void

; <label>:319:                                    ; preds = %29, %20
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, i64* @N, align 8
  %323 = icmp slt i64 %321, %322
  br label %29

; <label>:324:                                    ; preds = %52, %43
  %325 = load i64, i64* %3, align 8
  %326 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [18 x i8], [18 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = trunc i8 %330 to i1
  br label %52

; <label>:332:                                    ; preds = %102, %93
  br label %102

; <label>:333:                                    ; preds = %124, %115
  %334 = load i64, i64* %3, align 8
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %10, align 4
  br label %124

; <label>:336:                                    ; preds = %145, %136
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, i64* %4, align 8
  %340 = sub i64 %339, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 %339, 1
  %343 = mul i64 %342, 1
  %344 = add nsw i64 %339, 1
  %345 = icmp slt i64 %338, %344
  br label %145

; <label>:346:                                    ; preds = %169, %160
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [18 x i8], [18 x i8]* %349, i64 0, i64 %351
  store i8 1, i8* %352, align 1
  br label %169

; <label>:353:                                    ; preds = %203, %194
  %354 = load i64, i64* %3, align 8
  %355 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %354
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [18 x i8], [18 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = trunc i8 %359 to i1
  br label %203

; <label>:361:                                    ; preds = %244, %235
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* @N, align 8
  %365 = icmp slt i64 %363, %364
  br label %244

; <label>:366:                                    ; preds = %286, %277
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = load i64, i64* @N, align 8
  %370 = icmp slt i64 %368, %369
  br label %286
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @A)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @B)
  %16 = load i64, i64* @A, align 8
  %17 = call i32 @_Z4BITSx(i64 %16)
  store i32 %17, i32* %2, align 4
  %18 = load i64, i64* @B, align 8
  %19 = call i32 @_Z4BITSx(i64 %18)
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %94, %0
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %284

; <label>:29:                                     ; preds = %20, %284
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 140000
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %284

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %95

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 18
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [18 x i32], [18 x i32]* %48, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %287

; <label>:64:                                     ; preds = %55, %287
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %287

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %288

; <label>:83:                                     ; preds = %74, %288
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %288

; <label>:94:                                     ; preds = %83
  br label %20

; <label>:95:                                     ; preds = %40
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %295

; <label>:110:                                    ; preds = %101, %295
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %295

; <label>:121:                                    ; preds = %110
  br label %282

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %298

; <label>:131:                                    ; preds = %122, %298
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i64, i64* @N, align 8
  %135 = trunc i64 %134 to i32
  %136 = shl i32 1, %135
  %137 = sext i32 %136 to i64
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %138, i64 0)
  %139 = load i64, i64* @B, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub nsw i64 %140, 1
  call void @_Z5kinyuxx(i64 %139, i64 %141)
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %298

; <label>:150:                                    ; preds = %131
  br label %151

; <label>:151:                                    ; preds = %221, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @N, align 8
  %155 = sub nsw i64 %154, 1
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %151
  %158 = load i64, i64* @N, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %158, %160
  %162 = trunc i64 %161 to i32
  %163 = shl i32 1, %162
  %164 = sext i32 %163 to i64
  store i64 %164, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %219, %157
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %318

; <label>:174:                                    ; preds = %165, %318
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = shl i32 1, %176
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %318

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %220

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %8, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = load i64, i64* %8, align 8
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %193, %196
  %198 = sub nsw i64 %197, 1
  call void @_Z5solvexx(i64 %192, i64 %198)
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %325

; <label>:208:                                    ; preds = %199, %325
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %325

; <label>:219:                                    ; preds = %208
  br label %165

; <label>:220:                                    ; preds = %187
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %151

; <label>:224:                                    ; preds = %151
  store i32 0, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %277, %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %6, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %280

; <label>:230:                                    ; preds = %225
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %272, %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* @N, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %273

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [18 x i32], [18 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %12, align 4
  %247 = shl i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %11, align 8
  %250 = add nsw i64 %249, %248
  store i64 %250, i64* %11, align 8
  br label %251

; <label>:251:                                    ; preds = %245, %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.10
  %254 = load i32, i32* @y.11
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %338

; <label>:261:                                    ; preds = %252, %338
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* @x.10
  %265 = load i32, i32* @y.11
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %338

; <label>:272:                                    ; preds = %261
  br label %231

; <label>:273:                                    ; preds = %231
  %274 = load i64, i64* %11, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 32)
  br label %277

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  br label %225

; <label>:280:                                    ; preds = %225
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:282:                                    ; preds = %280, %121
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %29, %20
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 140000
  br label %29

; <label>:287:                                    ; preds = %64, %55
  br label %64

; <label>:288:                                    ; preds = %83, %74
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %289, 1
  store i32 %294, i32* %4, align 4
  br label %83

; <label>:295:                                    ; preds = %110, %101
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

; <label>:298:                                    ; preds = %131, %122
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i64, i64* @N, align 8
  %302 = trunc i64 %301 to i32
  %303 = sub i32 0, 1
  %304 = add i32 %303, %302
  %305 = sub i32 0, 1
  %306 = add i32 %305, %302
  %307 = shl i32 1, %302
  %308 = sext i32 %307 to i64
  store i64 %308, i64* %6, align 8
  %309 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %309, i64 0)
  %310 = load i64, i64* @B, align 8
  %311 = load i64, i64* %6, align 8
  %312 = sub i64 %311, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 0, %311
  %315 = add i64 %314, 1
  %316 = shl i64 %311, 1
  %317 = sub nsw i64 %311, 1
  call void @_Z5kinyuxx(i64 %310, i64 %317)
  store i32 0, i32* %7, align 4
  br label %131

; <label>:318:                                    ; preds = %174, %165
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %321, %320
  %323 = shl i32 1, %320
  %324 = icmp slt i32 %319, %323
  br label %174

; <label>:325:                                    ; preds = %208, %199
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = shl i32 %326, 1
  %335 = sub i32 %326, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %326, 1
  store i32 %337, i32* %9, align 4
  br label %208

; <label>:338:                                    ; preds = %261, %252
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %339, 1
  store i32 %344, i32* %12, align 4
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142393134.cpp() #0 section ".text.startup" {
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
