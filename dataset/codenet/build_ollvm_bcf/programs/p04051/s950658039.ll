; ModuleID = 'Project_CodeNet_C++1400/p04051/s950658039.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s950658039.cpp"
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
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@factor = global [8010 x i32] zeroinitializer, align 16
@ifactor = global [8010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950658039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1tii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 2000
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 2000
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4005 x i32], [4005 x i32]* %8, i64 0, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6reduceRi(i32* dereferenceable(4)) #4 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = ashr i32 %4, 31
  %6 = and i32 %5, 1000000007
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, 1000000007
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %107

; <label>:12:                                     ; preds = %3, %107
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %107

; <label>:24:                                     ; preds = %12
  br label %25

; <label>:25:                                     ; preds = %104, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %25, %111
  %35 = load i32, i32* %14, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %111

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %105

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %14, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %50, %114
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %59
  br label %76

; <label>:76:                                     ; preds = %75, %46
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %77, %138
  %87 = load i32, i32* %14, align 4
  %88 = ashr i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %86
  br label %25

; <label>:105:                                    ; preds = %45
  %106 = load i32, i32* %15, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %12, %3
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  store i32 %1, i32* %109, align 4
  store i32 %2, i32* %110, align 4
  br label %12

; <label>:111:                                    ; preds = %34, %25
  %112 = load i32, i32* %14, align 4
  %113 = icmp ne i32 %112, 0
  br label %34

; <label>:114:                                    ; preds = %59, %50
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = sub i64 0, %116
  %121 = add i64 %120, %118
  %122 = sub i64 %116, %118
  %123 = mul i64 %122, %118
  %124 = sub i64 %116, %118
  %125 = mul i64 %124, %118
  %126 = sub i64 0, %116
  %127 = add i64 %126, %118
  %128 = shl i64 %116, %118
  %129 = sub i64 0, %116
  %130 = add i64 %129, %118
  %131 = sub i64 %116, %118
  %132 = mul i64 %131, %118
  %133 = sub i64 %116, %118
  %134 = mul i64 %133, %118
  %135 = mul nsw i64 %116, %118
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %15, align 4
  br label %59

; <label>:138:                                    ; preds = %86, %77
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %139, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %139, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 0, %139
  %145 = add i32 %144, 1
  %146 = ashr i32 %139, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = shl i64 %148, %150
  %152 = sub i64 %148, %150
  %153 = mul i64 %152, %150
  %154 = sub i64 0, %148
  %155 = add i64 %154, %150
  %156 = shl i64 %148, %150
  %157 = shl i64 %148, %150
  %158 = sub i64 0, %148
  %159 = add i64 %158, %150
  %160 = sub i64 0, %148
  %161 = add i64 %160, %150
  %162 = mul nsw i64 %148, %150
  %163 = shl i64 %162, 1000000007
  %164 = sub i64 0, %162
  %165 = add i64 %164, 1000000007
  %166 = shl i64 %162, 1000000007
  %167 = srem i64 %162, 1000000007
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %13, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_Z3powiii(i32 %31, i32 1000000005, i32 1)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %91, %27
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %37, %113
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %94

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %58, %116
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  br label %37

; <label>:94:                                     ; preds = %57
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %94, %165
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %165

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %46, %37
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  br label %46

; <label>:116:                                    ; preds = %67, %58
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = mul i64 %124, %123
  %126 = sub i64 %121, %123
  %127 = mul i64 %126, %123
  %128 = shl i64 %121, %123
  %129 = sub i64 0, %121
  %130 = add i64 %129, %123
  %131 = mul nsw i64 %121, %123
  %132 = shl i64 %131, 1000000007
  %133 = sub i64 0, %131
  %134 = add i64 %133, 1000000007
  %135 = shl i64 %131, 1000000007
  %136 = sub i64 0, %131
  %137 = add i64 %136, 1000000007
  %138 = sub i64 %131, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = sub i64 %131, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = sub i64 0, %131
  %143 = add i64 %142, 1000000007
  %144 = sub i64 0, %131
  %145 = add i64 %144, 1000000007
  %146 = srem i64 %131, 1000000007
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %4, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %148
  %151 = add i32 %150, 1
  %152 = sub i32 0, %148
  %153 = add i32 %152, 1
  %154 = sub i32 0, %148
  %155 = add i32 %154, 1
  %156 = sub i32 0, %148
  %157 = add i32 %156, 1
  %158 = sub i32 0, %148
  %159 = add i32 %158, 1
  %160 = shl i32 %148, 1
  %161 = shl i32 %148, 1
  %162 = sub nsw i32 %148, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %163
  store i32 %147, i32* %164, align 4
  br label %67

; <label>:165:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i32 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  %48 = load i32, i32* %46, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %47, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %52, %57
  %59 = mul i64 %58, %57
  %60 = sub i64 %52, %57
  %61 = mul i64 %60, %57
  %62 = sub i64 %52, %57
  %63 = mul i64 %62, %57
  %64 = sub i64 0, %52
  %65 = add i64 %64, %57
  %66 = mul nsw i64 %52, %57
  %67 = sub i64 %66, 1000000007
  %68 = mul i64 %67, 1000000007
  %69 = sub i64 0, %66
  %70 = add i64 %69, 1000000007
  %71 = srem i64 %66, 1000000007
  %72 = load i32, i32* %46, align 4
  %73 = load i32, i32* %47, align 4
  %74 = sub i32 %72, %73
  %75 = mul i32 %74, %73
  %76 = sub i32 %72, %73
  %77 = mul i32 %76, %73
  %78 = sub i32 0, %72
  %79 = add i32 %78, %73
  %80 = sub i32 %72, %73
  %81 = mul i32 %80, %73
  %82 = sub i32 0, %72
  %83 = add i32 %82, %73
  %84 = sub i32 0, %72
  %85 = add i32 %84, %73
  %86 = sub nsw i32 %72, %73
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = shl i64 %71, %90
  %92 = sub i64 %71, %90
  %93 = mul i64 %92, %90
  %94 = sub i64 0, %71
  %95 = add i64 %94, %90
  %96 = sub i64 0, %71
  %97 = add i64 %96, %90
  %98 = sub i64 %71, %90
  %99 = mul i64 %98, %90
  %100 = sub i64 0, %71
  %101 = add i64 %100, %90
  %102 = shl i64 %71, %90
  %103 = mul nsw i64 %71, %90
  %104 = sub i64 %103, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = sub i64 0, %103
  %107 = add i64 %106, 1000000007
  %108 = sub i64 0, %103
  %109 = add i64 %108, 1000000007
  %110 = shl i64 %103, 1000000007
  %111 = srem i64 %103, 1000000007
  %112 = trunc i64 %111 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @ans, align 4
  call void @_Z4initi(i32 8000)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %60, %0
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %238

; <label>:25:                                     ; preds = %16, %238
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %238

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %63

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 0, %55
  %57 = call dereferenceable(4) i32* @_Z1tii(i32 %51, i32 %56)
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %16

; <label>:63:                                     ; preds = %37
  store i32 -2000, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %110, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 2000
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %64
  store i32 -2000, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %88, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 2000
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(4) i32* @_Z1tii(i32 %73, i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call dereferenceable(4) i32* @_Z1tii(i32 %76, i32 %77)
  %79 = load i32, i32* %78, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %75, i32 %79)
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = call dereferenceable(4) i32* @_Z1tii(i32 %80, i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call dereferenceable(4) i32* @_Z1tii(i32 %84, i32 %85)
  %87 = load i32, i32* %86, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %83, i32 %87)
  br label %88

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %242

; <label>:100:                                    ; preds = %91, %242
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %242

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %64

; <label>:113:                                    ; preds = %64
  store i32 1, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %167, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %168

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %118, %243
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(4) i32* @_Z1tii(i32 %131, i32 %135)
  %137 = load i32, i32* %136, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %137)
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %127
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %254

; <label>:156:                                    ; preds = %147, %254
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %254

; <label>:167:                                    ; preds = %156
  br label %114

; <label>:168:                                    ; preds = %114
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %168, %258
  store i32 1, i32* %6, align 4
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %258

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %228, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %231

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %259

; <label>:200:                                    ; preds = %191, %259
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = shl i32 %209, 1
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = shl i32 %214, 1
  %216 = call i32 @_Z1Cii(i32 %210, i32 %215)
  %217 = load i32, i32* @ans, align 4
  %218 = sub nsw i32 %217, %216
  store i32 %218, i32* @ans, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) @ans)
  %219 = load i32, i32* @x.13
  %220 = load i32, i32* @y.14
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %259

; <label>:227:                                    ; preds = %200
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %187

; <label>:231:                                    ; preds = %187
  %232 = load i32, i32* @ans, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, 500000004
  %235 = srem i64 %234, 1000000007
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 10)
  ret i32 0

; <label>:238:                                    ; preds = %25, %16
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br label %25

; <label>:242:                                    ; preds = %100, %91
  br label %100

; <label>:243:                                    ; preds = %127, %118
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(4) i32* @_Z1tii(i32 %247, i32 %251)
  %253 = load i32, i32* %252, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %253)
  br label %127

; <label>:254:                                    ; preds = %156, %147
  %255 = load i32, i32* %5, align 4
  %256 = shl i32 %255, 1
  %257 = add nsw i32 %255, 1
  store i32 %257, i32* %5, align 4
  br label %156

; <label>:258:                                    ; preds = %177, %168
  store i32 1, i32* %6, align 4
  br label %177

; <label>:259:                                    ; preds = %200, %191
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = shl i32 %263, %267
  %269 = add nsw i32 %263, %267
  %270 = shl i32 %269, 1
  %271 = shl i32 %269, 1
  %272 = sub i32 0, %269
  %273 = add i32 %272, 1
  %274 = sub i32 %269, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %269
  %277 = add i32 %276, 1
  %278 = shl i32 %269, 1
  %279 = sub i32 0, %269
  %280 = add i32 %279, 1
  %281 = sub i32 %269, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %269, 1
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = call i32 @_Z1Cii(i32 %283, i32 %290)
  %292 = load i32, i32* @ans, align 4
  %293 = sub i32 %292, %291
  %294 = mul i32 %293, %291
  %295 = sub i32 %292, %291
  %296 = mul i32 %295, %291
  %297 = sub i32 %292, %291
  %298 = mul i32 %297, %291
  %299 = sub i32 0, %292
  %300 = add i32 %299, %291
  %301 = sub i32 0, %292
  %302 = add i32 %301, %291
  %303 = sub i32 %292, %291
  %304 = mul i32 %303, %291
  %305 = sub nsw i32 %292, %291
  store i32 %305, i32* @ans, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) @ans)
  br label %200
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950658039.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
