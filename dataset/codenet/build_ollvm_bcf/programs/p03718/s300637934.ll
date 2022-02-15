; ModuleID = 'Project_CodeNet_C++1400/p03718/s300637934.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s300637934.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [4444464 x %struct.Edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [20010 x i32] zeroinitializer, align 16
@gap = global [20010 x i32] zeroinitializer, align 16
@dep = global [20010 x i32] zeroinitializer, align 16
@pre = global [20010 x i32] zeroinitializer, align 16
@cur = global [20010 x i32] zeroinitializer, align 16
@node1 = global [110 x [110 x i32]] zeroinitializer, align 16
@node2 = global [110 x [110 x i32]] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300637934.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  store i32 0, i32* @tot, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeiiii(i32, i32, i32, i32) #4 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %4, %81
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 0
  store i32 %18, i32* %22, align 16
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i32 0, i32 2
  store i32 %23, i32* %27, align 8
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i32 0, i32 3
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @tot, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @tot, align 4
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* @tot, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 16
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i32 0, i32 2
  store i32 %50, i32* %54, align 8
  %55 = load i32, i32* @tot, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 3
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @tot, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* @tot, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @tot, align 4
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13, %4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  store i32 %2, i32* %84, align 4
  store i32 %3, i32* %85, align 4
  %86 = load i32, i32* %83, align 4
  %87 = load i32, i32* @tot, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i32 0, i32 0
  store i32 %86, i32* %90, align 16
  %91 = load i32, i32* %84, align 4
  %92 = load i32, i32* @tot, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i32 0, i32 2
  store i32 %91, i32* %95, align 8
  %96 = load i32, i32* @tot, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i32 0, i32 3
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* %82, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @tot, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* @tot, align 4
  %109 = shl i32 %108, 1
  %110 = sub i32 0, %108
  %111 = add i32 %110, 1
  %112 = sub i32 0, %108
  %113 = add i32 %112, 1
  %114 = add nsw i32 %108, 1
  store i32 %114, i32* @tot, align 4
  %115 = load i32, i32* %82, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %116
  store i32 %108, i32* %117, align 4
  %118 = load i32, i32* %82, align 4
  %119 = load i32, i32* @tot, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i32 0, i32 0
  store i32 %118, i32* %122, align 16
  %123 = load i32, i32* %85, align 4
  %124 = load i32, i32* @tot, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i32 0, i32 2
  store i32 %123, i32* %127, align 8
  %128 = load i32, i32* @tot, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i32 0, i32 3
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %83, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @tot, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* @tot, align 4
  %141 = sub i32 %140, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %140, 1
  %144 = sub i32 %140, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %140, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %140, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %140, 1
  store i32 %150, i32* @tot, align 4
  %151 = load i32, i32* %83, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %152
  store i32 %140, i32* %153, align 4
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @gap to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @dep to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([20010 x i32]* @cur to i8*), i8* bitcast ([20010 x i32]* @head to i8*), i64 80040, i32 16, i1 false)
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @gap, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %410, %254, %139, %3
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %411

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %144

; <label>:35:                                     ; preds = %31
  store i32 1061109567, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %85, %35
  %41 = load i32, i32* %11, align 4
  %42 = xor i32 %41, -1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %49, %54
  store i32 %55, i32* %12, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %415

; <label>:67:                                     ; preds = %58, %415
  %68 = load i32, i32* %11, align 4
  %69 = xor i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %415

; <label>:85:                                     ; preds = %67
  br label %40

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %129, %86
  %92 = load i32, i32* %13, align 4
  %93 = xor i32 %92, -1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %431

; <label>:104:                                    ; preds = %95, %431
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %105
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %13, align 4
  %114 = xor i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %112
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %431

; <label>:128:                                    ; preds = %104
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = xor i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %13, align 4
  br label %91

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %9, align 4
  br label %24

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %470

; <label>:153:                                    ; preds = %144, %470
  store i8 0, i8* %14, align 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %470

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %227, %166
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %475

; <label>:176:                                    ; preds = %167, %475
  %177 = load i32, i32* %16, align 4
  %178 = xor i32 %177, -1
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %475

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %233

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %199, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %207
  store i8 1, i8* %14, align 1
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %233

; <label>:226:                                    ; preds = %207, %189
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Edge, %struct.Edge* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %16, align 4
  br label %167

; <label>:233:                                    ; preds = %218, %188
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %487

; <label>:242:                                    ; preds = %233, %487
  %243 = load i8, i8* %14, align 1
  %244 = trunc i8 %243 to i1
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %487

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %256

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  store i32 %255, i32* %8, align 4
  br label %24

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %18, align 4
  br label %262

; <label>:262:                                    ; preds = %322, %256
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %490

; <label>:271:                                    ; preds = %262, %490
  %272 = load i32, i32* %18, align 4
  %273 = xor i32 %272, -1
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %490

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %328

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.Edge, %struct.Edge* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Edge, %struct.Edge* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %289, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %284
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.Edge, %struct.Edge* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %17, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Edge, %struct.Edge* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 16
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %17, align 4
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %308, %297, %284
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.Edge, %struct.Edge* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %18, align 4
  br label %262

; <label>:328:                                    ; preds = %283
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %334, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %347, label %345

; <label>:345:                                    ; preds = %328
  %346 = load i32, i32* %9, align 4
  store i32 %346, i32* %4, align 4
  br label %413

; <label>:347:                                    ; preds = %328
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %497

; <label>:356:                                    ; preds = %347, %497
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp ne i32 %370, %371
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %497

; <label>:381:                                    ; preds = %356
  br i1 %372, label %382, label %410

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %529

; <label>:391:                                    ; preds = %382, %529
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = xor i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.Edge, %struct.Edge* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  store i32 %400, i32* %8, align 4
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %529

; <label>:409:                                    ; preds = %391
  br label %410

; <label>:410:                                    ; preds = %409, %381
  br label %24

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* %9, align 4
  store i32 %412, i32* %4, align 4
  br label %413

; <label>:413:                                    ; preds = %411, %345
  %414 = load i32, i32* %4, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %67, %58
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 %416, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = xor i32 %416, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.Edge, %struct.Edge* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %11, align 4
  br label %67

; <label>:431:                                    ; preds = %104, %95
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.Edge, %struct.Edge* %435, i32 0, i32 3
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, %432
  %439 = mul i32 %438, %432
  %440 = sub i32 0, %437
  %441 = add i32 %440, %432
  %442 = sub i32 0, %437
  %443 = add i32 %442, %432
  %444 = shl i32 %437, %432
  %445 = add nsw i32 %437, %432
  store i32 %445, i32* %436, align 4
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = sub i32 %447, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %447, 1
  %459 = mul i32 %458, 1
  %460 = xor i32 %447, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.Edge, %struct.Edge* %462, i32 0, i32 3
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, %446
  %467 = sub i32 %464, %446
  %468 = mul i32 %467, %446
  %469 = sub nsw i32 %464, %446
  store i32 %469, i32* %463, align 4
  br label %104

; <label>:470:                                    ; preds = %153, %144
  store i8 0, i8* %14, align 1
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %16, align 4
  br label %153

; <label>:475:                                    ; preds = %176, %167
  %476 = load i32, i32* %16, align 4
  %477 = shl i32 %476, -1
  %478 = sub i32 %476, -1
  %479 = mul i32 %478, -1
  %480 = sub i32 0, %476
  %481 = add i32 %480, -1
  %482 = sub i32 %476, -1
  %483 = mul i32 %482, -1
  %484 = shl i32 %476, -1
  %485 = xor i32 %476, -1
  %486 = icmp ne i32 %485, 0
  br label %176

; <label>:487:                                    ; preds = %242, %233
  %488 = load i8, i8* %14, align 1
  %489 = trunc i8 %488 to i1
  br label %242

; <label>:490:                                    ; preds = %271, %262
  %491 = load i32, i32* %18, align 4
  %492 = shl i32 %491, -1
  %493 = sub i32 %491, -1
  %494 = mul i32 %493, -1
  %495 = xor i32 %491, -1
  %496 = icmp ne i32 %495, 0
  br label %271

; <label>:497:                                    ; preds = %356, %347
  %498 = load i32, i32* %17, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %498, 1
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 %516, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %516, 1
  store i32 %525, i32* %515, align 4
  %526 = load i32, i32* %8, align 4
  %527 = load i32, i32* %5, align 4
  %528 = icmp ne i32 %526, %527
  br label %356

; <label>:529:                                    ; preds = %391, %382
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = xor i32 %533, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.Edge, %struct.Edge* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 16
  store i32 %540, i32* %8, align 4
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %174, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %177

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %38
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %172, %36
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 %57, i32* @S, align 4
  br label %151

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 %70, i32* @T, align 4
  br label %132

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 111
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %95, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  call void @_Z7addedgeiiii(i32 %105, i32 %112, i32 1, i32 0)
  br label %113

; <label>:113:                                    ; preds = %82, %72
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %855

; <label>:122:                                    ; preds = %113, %855
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %855

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %69
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %856

; <label>:141:                                    ; preds = %132, %856
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %856

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %56
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %857

; <label>:161:                                    ; preds = %152, %857
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %857

; <label>:172:                                    ; preds = %161
  br label %42

; <label>:173:                                    ; preds = %42
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %32

; <label>:177:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %807, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %810

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %805, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %806

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %872

; <label>:196:                                    ; preds = %187, %872
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 83
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %872

; <label>:214:                                    ; preds = %196
  br i1 %205, label %215, label %414

; <label>:215:                                    ; preds = %214
  store i32 0, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %311, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %314

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %882

; <label>:229:                                    ; preds = %220, %882
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 84
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %882

; <label>:247:                                    ; preds = %229
  br i1 %238, label %248, label %269

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %892

; <label>:257:                                    ; preds = %248, %892
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %892

; <label>:268:                                    ; preds = %257
  br label %835

; <label>:269:                                    ; preds = %247
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %895

; <label>:278:                                    ; preds = %269, %895
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %279, %280
  %282 = load i32, i32* @x.9
  %283 = load i32, i32* @y.10
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %895

; <label>:290:                                    ; preds = %278
  br i1 %281, label %301, label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 111
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %291, %290
  br label %311

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* @S, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x i32], [110 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  call void @_Z7addedgeiiii(i32 %303, i32 %310, i32 1061109567, i32 0)
  br label %311

; <label>:311:                                    ; preds = %302, %301
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %216

; <label>:314:                                    ; preds = %216
  store i32 0, i32* %10, align 4
  br label %315

; <label>:315:                                    ; preds = %412, %314
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %413

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 84
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %319
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %835

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %364, label %336

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %899

; <label>:345:                                    ; preds = %336, %899
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x i8], [110 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 111
  %355 = load i32, i32* @x.9
  %356 = load i32, i32* @y.10
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %899

; <label>:363:                                    ; preds = %345
  br i1 %354, label %364, label %365

; <label>:364:                                    ; preds = %363, %332
  br label %392

; <label>:365:                                    ; preds = %363
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %909

; <label>:374:                                    ; preds = %365, %909
  %375 = load i32, i32* @S, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %377
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i32], [110 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  call void @_Z7addedgeiiii(i32 %375, i32 %382, i32 1061109567, i32 0)
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %909

; <label>:391:                                    ; preds = %374
  br label %392

; <label>:392:                                    ; preds = %391, %364
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %918

; <label>:401:                                    ; preds = %392, %918
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* @x.9
  %405 = load i32, i32* @y.10
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %918

; <label>:412:                                    ; preds = %401
  br label %315

; <label>:413:                                    ; preds = %315
  br label %784

; <label>:414:                                    ; preds = %214
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [110 x i8], [110 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 84
  br i1 %423, label %424, label %605

; <label>:424:                                    ; preds = %414
  store i32 0, i32* %11, align 4
  br label %425

; <label>:425:                                    ; preds = %504, %424
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %505

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %431
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [110 x i8], [110 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 83
  br i1 %438, label %439, label %442

; <label>:439:                                    ; preds = %429
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %835

; <label>:442:                                    ; preds = %429
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %456, label %446

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [110 x i8], [110 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %454, 111
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %446, %442
  br label %484

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* @x.9
  %459 = load i32, i32* @y.10
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %925

; <label>:466:                                    ; preds = %457, %925
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x i32], [110 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %473, i32 %474, i32 1061109567, i32 0)
  %475 = load i32, i32* @x.9
  %476 = load i32, i32* @y.10
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %925

; <label>:483:                                    ; preds = %466
  br label %484

; <label>:484:                                    ; preds = %483, %456
  %485 = load i32, i32* @x.9
  %486 = load i32, i32* @y.10
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %934

; <label>:493:                                    ; preds = %484, %934
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %11, align 4
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %934

; <label>:504:                                    ; preds = %493
  br label %425

; <label>:505:                                    ; preds = %425
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %939

; <label>:514:                                    ; preds = %505, %939
  store i32 0, i32* %12, align 4
  %515 = load i32, i32* @x.9
  %516 = load i32, i32* @y.10
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %939

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %601, %523
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %3, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %604

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [110 x i8], [110 x i8]* %531, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 83
  br i1 %537, label %538, label %541

; <label>:538:                                    ; preds = %528
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %835

; <label>:541:                                    ; preds = %528
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %8, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %573, label %545

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x.9
  %547 = load i32, i32* @y.10
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %940

; <label>:554:                                    ; preds = %545, %940
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [110 x i8], [110 x i8]* %557, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp ne i32 %562, 111
  %564 = load i32, i32* @x.9
  %565 = load i32, i32* @y.10
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %940

; <label>:572:                                    ; preds = %554
  br i1 %563, label %573, label %592

; <label>:573:                                    ; preds = %572, %541
  %574 = load i32, i32* @x.9
  %575 = load i32, i32* @y.10
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %950

; <label>:582:                                    ; preds = %573, %950
  %583 = load i32, i32* @x.9
  %584 = load i32, i32* @y.10
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %950

; <label>:591:                                    ; preds = %582
  br label %601

; <label>:592:                                    ; preds = %572
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %594
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x i32], [110 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %599, i32 %600, i32 1061109567, i32 0)
  br label %601

; <label>:601:                                    ; preds = %592, %591
  %602 = load i32, i32* %12, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %12, align 4
  br label %524

; <label>:604:                                    ; preds = %524
  br label %765

; <label>:605:                                    ; preds = %414
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %607
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [110 x i8], [110 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 111
  br i1 %614, label %615, label %764

; <label>:615:                                    ; preds = %605
  store i32 0, i32* %13, align 4
  br label %616

; <label>:616:                                    ; preds = %668, %615
  %617 = load i32, i32* %13, align 4
  %618 = load i32, i32* %2, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %671

; <label>:620:                                    ; preds = %616
  %621 = load i32, i32* %13, align 4
  %622 = load i32, i32* %7, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %634, label %624

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* %13, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %626
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [110 x i8], [110 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp ne i32 %632, 111
  br i1 %633, label %634, label %653

; <label>:634:                                    ; preds = %624, %620
  %635 = load i32, i32* @x.9
  %636 = load i32, i32* @y.10
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %951

; <label>:643:                                    ; preds = %634, %951
  %644 = load i32, i32* @x.9
  %645 = load i32, i32* @y.10
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %951

; <label>:652:                                    ; preds = %643
  br label %668

; <label>:653:                                    ; preds = %624
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [110 x i32], [110 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %13, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %662
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [110 x i32], [110 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  call void @_Z7addedgeiiii(i32 %660, i32 %667, i32 1061109567, i32 0)
  br label %668

; <label>:668:                                    ; preds = %653, %652
  %669 = load i32, i32* %13, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %13, align 4
  br label %616

; <label>:671:                                    ; preds = %616
  %672 = load i32, i32* @x.9
  %673 = load i32, i32* @y.10
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %952

; <label>:680:                                    ; preds = %671, %952
  store i32 0, i32* %14, align 4
  %681 = load i32, i32* @x.9
  %682 = load i32, i32* @y.10
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %952

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %760, %689
  %691 = load i32, i32* %14, align 4
  %692 = load i32, i32* %3, align 4
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %694, label %763

; <label>:694:                                    ; preds = %690
  %695 = load i32, i32* @x.9
  %696 = load i32, i32* @y.10
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %953

; <label>:703:                                    ; preds = %694, %953
  %704 = load i32, i32* %14, align 4
  %705 = load i32, i32* %8, align 4
  %706 = icmp eq i32 %704, %705
  %707 = load i32, i32* @x.9
  %708 = load i32, i32* @y.10
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %953

; <label>:715:                                    ; preds = %703
  br i1 %706, label %726, label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %7, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %718
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [110 x i8], [110 x i8]* %719, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp ne i32 %724, 111
  br i1 %725, label %726, label %745

; <label>:726:                                    ; preds = %716, %715
  %727 = load i32, i32* @x.9
  %728 = load i32, i32* @y.10
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %957

; <label>:735:                                    ; preds = %726, %957
  %736 = load i32, i32* @x.9
  %737 = load i32, i32* @y.10
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %957

; <label>:744:                                    ; preds = %735
  br label %760

; <label>:745:                                    ; preds = %716
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %747
  %749 = load i32, i32* %8, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [110 x i32], [110 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %754
  %756 = load i32, i32* %14, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [110 x i32], [110 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  call void @_Z7addedgeiiii(i32 %752, i32 %759, i32 1061109567, i32 0)
  br label %760

; <label>:760:                                    ; preds = %745, %744
  %761 = load i32, i32* %14, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %14, align 4
  br label %690

; <label>:763:                                    ; preds = %690
  br label %764

; <label>:764:                                    ; preds = %763, %605
  br label %765

; <label>:765:                                    ; preds = %764, %604
  %766 = load i32, i32* @x.9
  %767 = load i32, i32* @y.10
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %958

; <label>:774:                                    ; preds = %765, %958
  %775 = load i32, i32* @x.9
  %776 = load i32, i32* @y.10
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %958

; <label>:783:                                    ; preds = %774
  br label %784

; <label>:784:                                    ; preds = %783, %413
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.9
  %787 = load i32, i32* @y.10
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %959

; <label>:794:                                    ; preds = %785, %959
  %795 = load i32, i32* %8, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %8, align 4
  %797 = load i32, i32* @x.9
  %798 = load i32, i32* @y.10
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %959

; <label>:805:                                    ; preds = %794
  br label %183

; <label>:806:                                    ; preds = %183
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %7, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %7, align 4
  br label %178

; <label>:810:                                    ; preds = %178
  %811 = load i32, i32* @x.9
  %812 = load i32, i32* @y.10
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %967

; <label>:819:                                    ; preds = %810, %967
  %820 = load i32, i32* @S, align 4
  %821 = load i32, i32* @T, align 4
  %822 = load i32, i32* %4, align 4
  %823 = call i32 @_Z3sapiii(i32 %820, i32 %821, i32 %822)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %824, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %826 = load i32, i32* @x.9
  %827 = load i32, i32* @y.10
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %967

; <label>:834:                                    ; preds = %819
  br label %835

; <label>:835:                                    ; preds = %834, %538, %439, %329, %268
  %836 = load i32, i32* @x.9
  %837 = load i32, i32* @y.10
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %974

; <label>:844:                                    ; preds = %835, %974
  %845 = load i32, i32* %1, align 4
  %846 = load i32, i32* @x.9
  %847 = load i32, i32* @y.10
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %974

; <label>:854:                                    ; preds = %844
  ret i32 %845

; <label>:855:                                    ; preds = %122, %113
  br label %122

; <label>:856:                                    ; preds = %141, %132
  br label %141

; <label>:857:                                    ; preds = %161, %152
  %858 = load i32, i32* %6, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 0, %858
  %861 = add i32 %860, 1
  %862 = sub i32 %858, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 %858, 1
  %865 = mul i32 %864, 1
  %866 = shl i32 %858, 1
  %867 = sub i32 %858, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %858, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %858, 1
  store i32 %871, i32* %6, align 4
  br label %161

; <label>:872:                                    ; preds = %196, %187
  %873 = load i32, i32* %7, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %874
  %876 = load i32, i32* %8, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [110 x i8], [110 x i8]* %875, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 83
  br label %196

; <label>:882:                                    ; preds = %229, %220
  %883 = load i32, i32* %9, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %884
  %886 = load i32, i32* %8, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [110 x i8], [110 x i8]* %885, i64 0, i64 %887
  %889 = load i8, i8* %888, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp eq i32 %890, 84
  br label %229

; <label>:892:                                    ; preds = %257, %248
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %893, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %257

; <label>:895:                                    ; preds = %278, %269
  %896 = load i32, i32* %9, align 4
  %897 = load i32, i32* %7, align 4
  %898 = icmp eq i32 %896, %897
  br label %278

; <label>:899:                                    ; preds = %345, %336
  %900 = load i32, i32* %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %901
  %903 = load i32, i32* %10, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [110 x i8], [110 x i8]* %902, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp ne i32 %907, 111
  br label %345

; <label>:909:                                    ; preds = %374, %365
  %910 = load i32, i32* @S, align 4
  %911 = load i32, i32* %7, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %912
  %914 = load i32, i32* %10, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [110 x i32], [110 x i32]* %913, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  call void @_Z7addedgeiiii(i32 %910, i32 %917, i32 1061109567, i32 0)
  br label %374

; <label>:918:                                    ; preds = %401, %392
  %919 = load i32, i32* %10, align 4
  %920 = sub i32 %919, 1
  %921 = mul i32 %920, 1
  %922 = shl i32 %919, 1
  %923 = shl i32 %919, 1
  %924 = add nsw i32 %919, 1
  store i32 %924, i32* %10, align 4
  br label %401

; <label>:925:                                    ; preds = %466, %457
  %926 = load i32, i32* %11, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %927
  %929 = load i32, i32* %8, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [110 x i32], [110 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %932, i32 %933, i32 1061109567, i32 0)
  br label %466

; <label>:934:                                    ; preds = %493, %484
  %935 = load i32, i32* %11, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 1
  %938 = add nsw i32 %935, 1
  store i32 %938, i32* %11, align 4
  br label %493

; <label>:939:                                    ; preds = %514, %505
  store i32 0, i32* %12, align 4
  br label %514

; <label>:940:                                    ; preds = %554, %545
  %941 = load i32, i32* %7, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %942
  %944 = load i32, i32* %12, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [110 x i8], [110 x i8]* %943, i64 0, i64 %945
  %947 = load i8, i8* %946, align 1
  %948 = sext i8 %947 to i32
  %949 = icmp ne i32 %948, 111
  br label %554

; <label>:950:                                    ; preds = %582, %573
  br label %582

; <label>:951:                                    ; preds = %643, %634
  br label %643

; <label>:952:                                    ; preds = %680, %671
  store i32 0, i32* %14, align 4
  br label %680

; <label>:953:                                    ; preds = %703, %694
  %954 = load i32, i32* %14, align 4
  %955 = load i32, i32* %8, align 4
  %956 = icmp eq i32 %954, %955
  br label %703

; <label>:957:                                    ; preds = %735, %726
  br label %735

; <label>:958:                                    ; preds = %774, %765
  br label %774

; <label>:959:                                    ; preds = %794, %785
  %960 = load i32, i32* %8, align 4
  %961 = sub i32 0, %960
  %962 = add i32 %961, 1
  %963 = shl i32 %960, 1
  %964 = sub i32 %960, 1
  %965 = mul i32 %964, 1
  %966 = add nsw i32 %960, 1
  store i32 %966, i32* %8, align 4
  br label %794

; <label>:967:                                    ; preds = %819, %810
  %968 = load i32, i32* @S, align 4
  %969 = load i32, i32* @T, align 4
  %970 = load i32, i32* %4, align 4
  %971 = call i32 @_Z3sapiii(i32 %968, i32 %969, i32 %970)
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %971)
  %973 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %972, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %819

; <label>:974:                                    ; preds = %844, %835
  %975 = load i32, i32* %1, align 4
  br label %844
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300637934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
