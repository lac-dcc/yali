; ModuleID = 'Project_CodeNet_C++1400/p03247/s766588662.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s766588662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Ans = global [1005 x [40 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [1005 x i64] zeroinitializer, align 16
@flag = global [2 x i64] zeroinitializer, align 16
@P = global [1005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766588662.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; <label>:6:                                      ; preds = %77, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %120

; <label>:19:                                     ; preds = %10, %120
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %124

; <label>:47:                                     ; preds = %38, %124
  store i64 -1, i64* %2, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %57, %125
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %66
  br label %6

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %78, %128
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %1, align 8
  %109 = mul nsw i64 %108, 10
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = sub nsw i64 %112, 48
  store i64 %113, i64* %1, align 8
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %3, align 1
  br label %97

; <label>:116:                                    ; preds = %105
  %117 = load i64, i64* %1, align 8
  %118 = load i64, i64* %2, align 8
  %119 = mul nsw i64 %117, %118
  ret i64 %119

; <label>:120:                                    ; preds = %19, %10
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 57
  br label %19

; <label>:124:                                    ; preds = %47, %38
  store i64 -1, i64* %2, align 8
  br label %47

; <label>:125:                                    ; preds = %66, %57
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %3, align 1
  br label %66

; <label>:128:                                    ; preds = %87, %78
  br label %87
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5Solvex(i64) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %207

; <label>:10:                                     ; preds = %1, %207
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = load i64, i64* @m, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* @m, align 8
  %16 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  store i64 1, i64* %12, align 8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %207

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %205, %25
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %206

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 16
  %35 = call i64 @_ZSt3absx(i64 %34)
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_ZSt3absx(i64 %39)
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %218

; <label>:51:                                     ; preds = %42, %218
  %52 = load i64, i64* %12, align 8
  %53 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = icmp slt i64 %55, 0
  %57 = select i1 %56, i8 76, i8 82
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %58
  %60 = load i64, i64* @m, align 8
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %59, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 16
  %66 = icmp slt i64 %65, 0
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %218

; <label>:75:                                     ; preds = %51
  br i1 %66, label %76, label %83

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = load i64, i64* %11, align 8
  %82 = add nsw i64 %80, %81
  br label %90

; <label>:83:                                     ; preds = %75
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 16
  %88 = load i64, i64* %11, align 8
  %89 = sub nsw i64 %87, %88
  br label %90

; <label>:90:                                     ; preds = %83, %76
  %91 = phi i64 [ %82, %76 ], [ %89, %83 ]
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 0
  store i64 %91, i64* %94, align 16
  br label %166

; <label>:95:                                     ; preds = %30
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %99, 0
  %101 = select i1 %100, i8 68, i8 85
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %102
  %104 = load i64, i64* @m, align 8
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %103, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %95
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %11, align 8
  %117 = add nsw i64 %115, %116
  br label %143

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %234

; <label>:127:                                    ; preds = %118, %234
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %11, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %234

; <label>:142:                                    ; preds = %127
  br label %143

; <label>:143:                                    ; preds = %142, %111
  %144 = phi i64 [ %117, %111 ], [ %133, %142 ]
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %252

; <label>:153:                                    ; preds = %143, %252
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 1
  store i64 %144, i64* %156, align 8
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %252

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165, %90
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %256

; <label>:175:                                    ; preds = %166, %256
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %256

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %257

; <label>:194:                                    ; preds = %185, %257
  %195 = load i64, i64* %12, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %12, align 8
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %257

; <label>:205:                                    ; preds = %194
  br label %26

; <label>:206:                                    ; preds = %26
  ret void

; <label>:207:                                    ; preds = %10, %1
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  %210 = load i64, i64* %208, align 8
  %211 = load i64, i64* @m, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %212, 1
  %214 = sub i64 0, %211
  %215 = add i64 %214, 1
  %216 = add nsw i64 %211, 1
  store i64 %216, i64* @m, align 8
  %217 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %216
  store i64 %210, i64* %217, align 8
  store i64 1, i64* %209, align 8
  br label %10

; <label>:218:                                    ; preds = %51, %42
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Node, %struct.Node* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 16
  %223 = icmp slt i64 %222, 0
  %224 = select i1 %223, i8 76, i8 82
  %225 = load i64, i64* %12, align 8
  %226 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %225
  %227 = load i64, i64* @m, align 8
  %228 = getelementptr inbounds [40 x i8], [40 x i8]* %226, i64 0, i64 %227
  store i8 %224, i8* %228, align 1
  %229 = load i64, i64* %12, align 8
  %230 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Node, %struct.Node* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 16
  %233 = icmp slt i64 %232, 0
  br label %51

; <label>:234:                                    ; preds = %127, %118
  %235 = load i64, i64* %12, align 8
  %236 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Node, %struct.Node* %236, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %11, align 8
  %240 = sub i64 0, %238
  %241 = add i64 %240, %239
  %242 = shl i64 %238, %239
  %243 = shl i64 %238, %239
  %244 = sub i64 %238, %239
  %245 = mul i64 %244, %239
  %246 = shl i64 %238, %239
  %247 = sub i64 %238, %239
  %248 = mul i64 %247, %239
  %249 = sub i64 %238, %239
  %250 = mul i64 %249, %239
  %251 = sub nsw i64 %238, %239
  br label %127

; <label>:252:                                    ; preds = %153, %143
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.Node, %struct.Node* %254, i32 0, i32 1
  store i64 %144, i64* %255, align 8
  br label %153

; <label>:256:                                    ; preds = %175, %166
  br label %175

; <label>:257:                                    ; preds = %194, %185
  %258 = load i64, i64* %12, align 8
  %259 = shl i64 %258, 1
  %260 = shl i64 %258, 1
  %261 = add nsw i64 %258, 1
  store i64 %261, i64* %12, align 8
  br label %194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = call i64 @_Z4readv()
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  store i64 %12, i64* %15, align 16
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  store i64 %16, i64* %19, align 8
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 16
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = add nsw i64 %24, %29
  %31 = and i64 %30, 1
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* @flag, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %163

; <label>:44:                                     ; preds = %39, %36
  store i64 30, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %71, %44
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %165

; <label>:54:                                     ; preds = %45, %165
  %55 = load i64, i64* %3, align 8
  %56 = icmp sge i64 %55, 0
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %165

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %74

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %3, align 8
  %68 = trunc i64 %67 to i32
  %69 = shl i32 1, %68
  %70 = sext i32 %69 to i64
  call void @_Z5Solvex(i64 %70)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %3, align 8
  br label %45

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %168

; <label>:83:                                     ; preds = %74, %168
  %84 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %85 = icmp ne i64 %84, 0
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  call void @_Z5Solvex(i64 1)
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load i64, i64* @m, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %97)
  store i64 1, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %108, %96
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* @m, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %106)
  br label %108

; <label>:108:                                    ; preds = %103
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %4, align 8
  br label %99

; <label>:111:                                    ; preds = %99
  %112 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  br label %113

; <label>:113:                                    ; preds = %141, %111
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* @n, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %117, %171
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %127
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %130)
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %126
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %5, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %5, align 8
  br label %113

; <label>:144:                                    ; preds = %113
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %144, %177
  store i32 0, i32* %1, align 4
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %42
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %54, %45
  %166 = load i64, i64* %3, align 8
  %167 = icmp sge i64 %166, 0
  br label %54

; <label>:168:                                    ; preds = %83, %74
  %169 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %170 = icmp ne i64 %169, 0
  br label %83

; <label>:171:                                    ; preds = %126, %117
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %172
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %173, i32 0, i32 0
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %175)
  br label %126

; <label>:177:                                    ; preds = %153, %144
  store i32 0, i32* %1, align 4
  br label %153
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766588662.cpp() #0 section ".text.startup" {
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
