; ModuleID = 'Project_CodeNet_C++1400/p03833/s900720953.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900720953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@val = global [5005 x [250 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
@ans = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Q = global [5005 x i64] zeroinitializer, align 16
@S = global [250 x [5005 x %struct.node]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900720953.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %16, %84
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i64 -1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %53, %88
  %63 = load i64, i64* %1, align 8
  %64 = mul nsw i64 %63, 10
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = sub nsw i64 %67, 48
  store i64 %68, i64* %1, align 8
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %3, align 1
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %62
  br label %43

; <label>:80:                                     ; preds = %51
  %81 = load i64, i64* %1, align 8
  %82 = load i64, i64* %2, align 8
  %83 = mul nsw i64 %81, %82
  ret i64 %83

; <label>:84:                                     ; preds = %25, %16
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  br label %25

; <label>:88:                                     ; preds = %62, %53
  %89 = load i64, i64* %1, align 8
  %90 = sub i64 %89, 10
  %91 = mul i64 %90, 10
  %92 = sub i64 %89, 10
  %93 = mul i64 %92, 10
  %94 = shl i64 %89, 10
  %95 = mul nsw i64 %89, 10
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i64
  %98 = shl i64 %95, %97
  %99 = sub i64 0, %95
  %100 = add i64 %99, %97
  %101 = shl i64 %95, %97
  %102 = sub i64 %95, %97
  %103 = mul i64 %102, %97
  %104 = add nsw i64 %95, %97
  %105 = sub i64 %104, 48
  %106 = mul i64 %105, 48
  %107 = sub i64 %104, 48
  %108 = mul i64 %107, 48
  %109 = sub nsw i64 %104, 48
  store i64 %109, i64* %1, align 8
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %3, align 1
  br label %62
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = phi %struct.node* [ getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), %18 ], [ %30, %40 ]
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %19, %61
  call void @_ZN4nodeC2Exx(%struct.node* %20, i64 0, i64 0)
  %30 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  %31 = icmp eq %struct.node* %30, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), i64 1251250)
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %19

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41, %64
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %50
  ret void

; <label>:60:                                     ; preds = %9, %0
  br label %9

; <label>:61:                                     ; preds = %29, %19
  call void @_ZN4nodeC2Exx(%struct.node* %20, i64 0, i64 0)
  %62 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  %63 = icmp eq %struct.node* %62, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), i64 1251250)
  br label %29

; <label>:64:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.node, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %27 = call i64 @_Z4readv()
  store i64 %27, i64* @n, align 8
  %28 = call i64 @_Z4readv()
  store i64 %28, i64* @m, align 8
  store i64 2, i64* %11, align 8
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %546

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = call i64 @_Z4readv()
  %44 = load i64, i64* %11, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %43, %47
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i64, i64* %11, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %11, align 8
  br label %38

; <label>:54:                                     ; preds = %38
  store i64 1, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %110, %54
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %55
  store i64 1, i64* %13, align 8
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i64, i64* %13, align 8
  %62 = load i64, i64* @m, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %60
  %65 = call i64 @_Z4readv()
  %66 = load i64, i64* %12, align 8
  %67 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %66
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [250 x i64], [250 x i64]* %67, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %566

; <label>:79:                                     ; preds = %70, %566
  %80 = load i64, i64* %13, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %13, align 8
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %566

; <label>:90:                                     ; preds = %79
  br label %60

; <label>:91:                                     ; preds = %60
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %579

; <label>:100:                                    ; preds = %91, %579
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %579

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %12, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %12, align 8
  br label %55

; <label>:113:                                    ; preds = %55
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %580

; <label>:122:                                    ; preds = %113, %580
  store i64 1, i64* %14, align 8
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %580

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %143, %131
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* @m, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* @n, align 8
  %138 = add nsw i64 %137, 1
  %139 = load i64, i64* %14, align 8
  %140 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %139
  %141 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %140, i64 0, i64 0
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 1
  store i64 %138, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i64, i64* %14, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %14, align 8
  br label %132

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %581

; <label>:155:                                    ; preds = %146, %581
  %156 = load i64, i64* @n, align 8
  store i64 %156, i64* %15, align 8
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %581

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %336, %165
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %583

; <label>:175:                                    ; preds = %166, %583
  %176 = load i64, i64* %15, align 8
  %177 = icmp sge i64 %176, 1
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %583

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %339

; <label>:187:                                    ; preds = %186
  store i64 1, i64* %16, align 8
  br label %188

; <label>:188:                                    ; preds = %314, %187
  %189 = load i64, i64* %16, align 8
  %190 = load i64, i64* @m, align 8
  %191 = icmp sle i64 %189, %190
  br i1 %191, label %192, label %317

; <label>:192:                                    ; preds = %188
  %193 = load i64, i64* %16, align 8
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %17, align 8
  %196 = load i64, i64* %15, align 8
  %197 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %196
  %198 = load i64, i64* %16, align 8
  %199 = getelementptr inbounds [250 x i64], [250 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %15, align 8
  %202 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %201
  %203 = load i64, i64* %15, align 8
  %204 = getelementptr inbounds [5005 x i64], [5005 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, %200
  store i64 %206, i64* %204, align 8
  %207 = load i64, i64* %15, align 8
  %208 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %207
  %209 = load i64, i64* %16, align 8
  %210 = getelementptr inbounds [250 x i64], [250 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %15, align 8
  %213 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %212
  %214 = load i64, i64* %15, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [5005 x i64], [5005 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub nsw i64 %217, %211
  store i64 %218, i64* %216, align 8
  br label %219

; <label>:219:                                    ; preds = %255, %192
  %220 = load i64, i64* %17, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %219
  %223 = load i64, i64* %16, align 8
  %224 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %223
  %225 = load i64, i64* %17, align 8
  %226 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %224, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 0
  %228 = load i64, i64* %227, align 16
  %229 = load i64, i64* %15, align 8
  %230 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %229
  %231 = load i64, i64* %16, align 8
  %232 = getelementptr inbounds [250 x i64], [250 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp sle i64 %228, %233
  br label %235

; <label>:235:                                    ; preds = %222, %219
  %236 = phi i1 [ false, %219 ], [ %234, %222 ]
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %586

; <label>:245:                                    ; preds = %235, %586
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %586

; <label>:254:                                    ; preds = %245
  br i1 %236, label %255, label %297

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %16, align 8
  %257 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %256
  %258 = load i64, i64* %17, align 8
  %259 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %257, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %18, align 8
  %262 = load i64, i64* %16, align 8
  %263 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %262
  %264 = load i64, i64* %17, align 8
  %265 = sub nsw i64 %264, 1
  %266 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %263, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.node, %struct.node* %266, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %19, align 8
  %269 = load i64, i64* %15, align 8
  %270 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %269
  %271 = load i64, i64* %16, align 8
  %272 = getelementptr inbounds [250 x i64], [250 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %16, align 8
  %275 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %274
  %276 = load i64, i64* %17, align 8
  %277 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %275, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.node, %struct.node* %277, i32 0, i32 0
  %279 = load i64, i64* %278, align 16
  %280 = sub nsw i64 %273, %279
  store i64 %280, i64* %20, align 8
  %281 = load i64, i64* %20, align 8
  %282 = load i64, i64* %15, align 8
  %283 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %282
  %284 = load i64, i64* %18, align 8
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, %281
  store i64 %287, i64* %285, align 8
  %288 = load i64, i64* %20, align 8
  %289 = load i64, i64* %15, align 8
  %290 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %289
  %291 = load i64, i64* %19, align 8
  %292 = getelementptr inbounds [5005 x i64], [5005 x i64]* %290, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub nsw i64 %293, %288
  store i64 %294, i64* %292, align 8
  %295 = load i64, i64* %17, align 8
  %296 = add nsw i64 %295, -1
  store i64 %296, i64* %17, align 8
  br label %219

; <label>:297:                                    ; preds = %254
  %298 = load i64, i64* %15, align 8
  %299 = load i64, i64* %15, align 8
  %300 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %299
  %301 = load i64, i64* %16, align 8
  %302 = getelementptr inbounds [250 x i64], [250 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %21, i64 %298, i64 %303)
  %304 = load i64, i64* %16, align 8
  %305 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %304
  %306 = load i64, i64* %17, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %17, align 8
  %308 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %305, i64 0, i64 %307
  %309 = bitcast %struct.node* %308 to i8*
  %310 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 16, i32 8, i1 false)
  %311 = load i64, i64* %17, align 8
  %312 = load i64, i64* %16, align 8
  %313 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %312
  store i64 %311, i64* %313, align 8
  br label %314

; <label>:314:                                    ; preds = %297
  %315 = load i64, i64* %16, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %16, align 8
  br label %188

; <label>:317:                                    ; preds = %188
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %587

; <label>:326:                                    ; preds = %317, %587
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %587

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i64, i64* %15, align 8
  %338 = add nsw i64 %337, -1
  store i64 %338, i64* %15, align 8
  br label %166

; <label>:339:                                    ; preds = %186
  %340 = load i64, i64* @n, align 8
  store i64 %340, i64* %22, align 8
  br label %341

; <label>:341:                                    ; preds = %540, %339
  %342 = load i64, i64* %22, align 8
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %543

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %588

; <label>:353:                                    ; preds = %344, %588
  %354 = load i64, i64* %22, align 8
  store i64 %354, i64* %23, align 8
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %588

; <label>:363:                                    ; preds = %353
  br label %364

; <label>:364:                                    ; preds = %401, %363
  %365 = load i64, i64* %23, align 8
  %366 = load i64, i64* @n, align 8
  %367 = icmp sle i64 %365, %366
  br i1 %367, label %368, label %402

; <label>:368:                                    ; preds = %364
  %369 = load i64, i64* %22, align 8
  %370 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %369
  %371 = load i64, i64* %23, align 8
  %372 = sub nsw i64 %371, 1
  %373 = getelementptr inbounds [5005 x i64], [5005 x i64]* %370, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load i64, i64* %22, align 8
  %376 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %375
  %377 = load i64, i64* %23, align 8
  %378 = getelementptr inbounds [5005 x i64], [5005 x i64]* %376, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add nsw i64 %379, %374
  store i64 %380, i64* %378, align 8
  br label %381

; <label>:381:                                    ; preds = %368
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %590

; <label>:390:                                    ; preds = %381, %590
  %391 = load i64, i64* %23, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %23, align 8
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %590

; <label>:401:                                    ; preds = %390
  br label %364

; <label>:402:                                    ; preds = %364
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %606

; <label>:411:                                    ; preds = %402, %606
  %412 = load i64, i64* %22, align 8
  store i64 %412, i64* %24, align 8
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %606

; <label>:421:                                    ; preds = %411
  br label %422

; <label>:422:                                    ; preds = %459, %421
  %423 = load i64, i64* %24, align 8
  %424 = load i64, i64* @n, align 8
  %425 = icmp sle i64 %423, %424
  br i1 %425, label %426, label %460

; <label>:426:                                    ; preds = %422
  %427 = load i64, i64* %22, align 8
  %428 = add nsw i64 %427, 1
  %429 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %428
  %430 = load i64, i64* %24, align 8
  %431 = getelementptr inbounds [5005 x i64], [5005 x i64]* %429, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %22, align 8
  %434 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %433
  %435 = load i64, i64* %24, align 8
  %436 = getelementptr inbounds [5005 x i64], [5005 x i64]* %434, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = add nsw i64 %437, %432
  store i64 %438, i64* %436, align 8
  br label %439

; <label>:439:                                    ; preds = %426
  %440 = load i32, i32* @x.8
  %441 = load i32, i32* @y.9
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %608

; <label>:448:                                    ; preds = %439, %608
  %449 = load i64, i64* %24, align 8
  %450 = add nsw i64 %449, 1
  store i64 %450, i64* %24, align 8
  %451 = load i32, i32* @x.8
  %452 = load i32, i32* @y.9
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %608

; <label>:459:                                    ; preds = %448
  br label %422

; <label>:460:                                    ; preds = %422
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %613

; <label>:469:                                    ; preds = %460, %613
  %470 = load i64, i64* %22, align 8
  store i64 %470, i64* %25, align 8
  %471 = load i32, i32* @x.8
  %472 = load i32, i32* @y.9
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %613

; <label>:479:                                    ; preds = %469
  br label %480

; <label>:480:                                    ; preds = %536, %479
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %615

; <label>:489:                                    ; preds = %480, %615
  %490 = load i64, i64* %25, align 8
  %491 = load i64, i64* @n, align 8
  %492 = icmp sle i64 %490, %491
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %615

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %539

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %619

; <label>:511:                                    ; preds = %502, %619
  %512 = load i64, i64* %22, align 8
  %513 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %512
  %514 = load i64, i64* %25, align 8
  %515 = getelementptr inbounds [5005 x i64], [5005 x i64]* %513, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* %25, align 8
  %518 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub nsw i64 %516, %519
  %521 = load i64, i64* %22, align 8
  %522 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = add nsw i64 %520, %523
  store i64 %524, i64* %26, align 8
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %26)
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* @Ans, align 8
  %527 = load i32, i32* @x.8
  %528 = load i32, i32* @y.9
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %619

; <label>:535:                                    ; preds = %511
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i64, i64* %25, align 8
  %538 = add nsw i64 %537, 1
  store i64 %538, i64* %25, align 8
  br label %480

; <label>:539:                                    ; preds = %501
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i64, i64* %22, align 8
  %542 = add nsw i64 %541, -1
  store i64 %542, i64* %22, align 8
  br label %341

; <label>:543:                                    ; preds = %341
  %544 = load i64, i64* @Ans, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %544)
  ret i32 0

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca i32, align 4
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca %struct.node, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca i64, align 8
  store i32 0, i32* %547, align 4
  %564 = call i64 @_Z4readv()
  store i64 %564, i64* @n, align 8
  %565 = call i64 @_Z4readv()
  store i64 %565, i64* @m, align 8
  store i64 2, i64* %548, align 8
  br label %9

; <label>:566:                                    ; preds = %79, %70
  %567 = load i64, i64* %13, align 8
  %568 = shl i64 %567, 1
  %569 = sub i64 0, %567
  %570 = add i64 %569, 1
  %571 = sub i64 0, %567
  %572 = add i64 %571, 1
  %573 = sub i64 0, %567
  %574 = add i64 %573, 1
  %575 = shl i64 %567, 1
  %576 = shl i64 %567, 1
  %577 = shl i64 %567, 1
  %578 = add nsw i64 %567, 1
  store i64 %578, i64* %13, align 8
  br label %79

; <label>:579:                                    ; preds = %100, %91
  br label %100

; <label>:580:                                    ; preds = %122, %113
  store i64 1, i64* %14, align 8
  br label %122

; <label>:581:                                    ; preds = %155, %146
  %582 = load i64, i64* @n, align 8
  store i64 %582, i64* %15, align 8
  br label %155

; <label>:583:                                    ; preds = %175, %166
  %584 = load i64, i64* %15, align 8
  %585 = icmp sge i64 %584, 1
  br label %175

; <label>:586:                                    ; preds = %245, %235
  br label %245

; <label>:587:                                    ; preds = %326, %317
  br label %326

; <label>:588:                                    ; preds = %353, %344
  %589 = load i64, i64* %22, align 8
  store i64 %589, i64* %23, align 8
  br label %353

; <label>:590:                                    ; preds = %390, %381
  %591 = load i64, i64* %23, align 8
  %592 = sub i64 0, %591
  %593 = add i64 %592, 1
  %594 = sub i64 %591, 1
  %595 = mul i64 %594, 1
  %596 = sub i64 %591, 1
  %597 = mul i64 %596, 1
  %598 = shl i64 %591, 1
  %599 = sub i64 %591, 1
  %600 = mul i64 %599, 1
  %601 = sub i64 %591, 1
  %602 = mul i64 %601, 1
  %603 = sub i64 0, %591
  %604 = add i64 %603, 1
  %605 = add nsw i64 %591, 1
  store i64 %605, i64* %23, align 8
  br label %390

; <label>:606:                                    ; preds = %411, %402
  %607 = load i64, i64* %22, align 8
  store i64 %607, i64* %24, align 8
  br label %411

; <label>:608:                                    ; preds = %448, %439
  %609 = load i64, i64* %24, align 8
  %610 = sub i64 0, %609
  %611 = add i64 %610, 1
  %612 = add nsw i64 %609, 1
  store i64 %612, i64* %24, align 8
  br label %448

; <label>:613:                                    ; preds = %469, %460
  %614 = load i64, i64* %22, align 8
  store i64 %614, i64* %25, align 8
  br label %469

; <label>:615:                                    ; preds = %489, %480
  %616 = load i64, i64* %25, align 8
  %617 = load i64, i64* @n, align 8
  %618 = icmp sle i64 %616, %617
  br label %489

; <label>:619:                                    ; preds = %511, %502
  %620 = load i64, i64* %22, align 8
  %621 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %620
  %622 = load i64, i64* %25, align 8
  %623 = getelementptr inbounds [5005 x i64], [5005 x i64]* %621, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = load i64, i64* %25, align 8
  %626 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 %624, %627
  %629 = mul i64 %628, %627
  %630 = sub nsw i64 %624, %627
  %631 = load i64, i64* %22, align 8
  %632 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 0, %630
  %635 = add i64 %634, %633
  %636 = shl i64 %630, %633
  %637 = shl i64 %630, %633
  %638 = add nsw i64 %630, %633
  store i64 %638, i64* %26, align 8
  %639 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %26)
  %640 = load i64, i64* %639, align 8
  store i64 %640, i64* @Ans, align 8
  br label %511
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900720953.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
