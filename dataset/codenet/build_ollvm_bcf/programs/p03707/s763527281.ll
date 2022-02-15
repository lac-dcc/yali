; ModuleID = 'Project_CodeNet_C++1400/p03707/s763527281.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s763527281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@ch = global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@fa = global [4020025 x i32] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763527281.cpp, i8* null }]
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
define i32 @_Z2idii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @M, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline uwtable
define i32 @_Z5getfai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  br label %20

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_Z5getfai(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %11, %9
  %21 = phi i32 [ %10, %9 ], [ %16, %11 ]
  ret i32 %21
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %104, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i8], [2005 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @_Z2idii(i32 %34, i32 %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @_Z2idii(i32 %40, i32 %41)
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @_Z2idii(i32 %54, i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @_Z2idii(i32 %57, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %62, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %44, %33
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %64, %106
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %11
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %84, %107
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %93
  br label %8

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %73, %64
  br label %73

; <label>:107:                                    ; preds = %93, %84
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = add nsw i32 %108, 1
  store i32 %113, i32* %5, align 4
  br label %93
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
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
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %65, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %734

; <label>:29:                                     ; preds = %20, %734
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds [2005 x i8], [2005 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %734

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %741

; <label>:54:                                     ; preds = %45, %741
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %741

; <label>:65:                                     ; preds = %54
  br label %16

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %182, %66
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %751

; <label>:76:                                     ; preds = %67, %751
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %751

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %183

; <label>:89:                                     ; preds = %88
  store i32 1, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %158, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* @M, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %161

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %755

; <label>:103:                                    ; preds = %94, %755
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i8], [2005 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %755

; <label>:121:                                    ; preds = %103
  br i1 %112, label %122, label %157

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %765

; <label>:131:                                    ; preds = %122, %765
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = call i32 @_Z2idii(i32 %132, i32 %133)
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %765

; <label>:147:                                    ; preds = %131
  br i1 %138, label %157, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %151, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %155, i32 %156)
  br label %157

; <label>:157:                                    ; preds = %148, %147, %121
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %90

; <label>:161:                                    ; preds = %90
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %773

; <label>:171:                                    ; preds = %162, %773
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %773

; <label>:182:                                    ; preds = %171
  br label %67

; <label>:183:                                    ; preds = %88
  store i32 1, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %268, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* @N, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %271

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %783

; <label>:197:                                    ; preds = %188, %783
  store i32 1, i32* %5, align 4
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %783

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %246, %206
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %784

; <label>:216:                                    ; preds = %207, %784
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* @M, align 4
  %219 = icmp sle i32 %217, %218
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %784

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %249

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, %237
  store i32 %245, i32* %243, align 4
  br label %246

; <label>:246:                                    ; preds = %229
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %207

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %788

; <label>:258:                                    ; preds = %249, %788
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %788

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %184

; <label>:271:                                    ; preds = %184
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %789

; <label>:280:                                    ; preds = %271, %789
  store i32 1, i32* %6, align 4
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %789

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %338, %289
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* @N, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %341

; <label>:294:                                    ; preds = %290
  store i32 1, i32* %7, align 4
  br label %295

; <label>:295:                                    ; preds = %334, %294
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* @M, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %337

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %790

; <label>:308:                                    ; preds = %299, %790
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i32], [2005 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, %316
  store i32 %324, i32* %322, align 4
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %790

; <label>:333:                                    ; preds = %308
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  br label %295

; <label>:337:                                    ; preds = %295
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  br label %290

; <label>:341:                                    ; preds = %290
  store i32 1, i32* %8, align 4
  br label %342

; <label>:342:                                    ; preds = %478, %341
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %816

; <label>:351:                                    ; preds = %342, %816
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* @M, align 4
  %354 = icmp sle i32 %352, %353
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %816

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %481

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %820

; <label>:373:                                    ; preds = %364, %820
  store i32 1, i32* %9, align 4
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %820

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %458, %382
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* @N, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %459

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %821

; <label>:396:                                    ; preds = %387, %821
  %397 = load i32, i32* %9, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, %404
  store i32 %412, i32* %410, align 4
  %413 = load i32, i32* %9, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %422
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2005 x i32], [2005 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, %420
  store i32 %428, i32* %426, align 4
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %821

; <label>:437:                                    ; preds = %396
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %894

; <label>:447:                                    ; preds = %438, %894
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %9, align 4
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %894

; <label>:458:                                    ; preds = %447
  br label %383

; <label>:459:                                    ; preds = %383
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %906

; <label>:468:                                    ; preds = %459, %906
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %906

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %8, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %8, align 4
  br label %342

; <label>:481:                                    ; preds = %363
  store i32 1, i32* %10, align 4
  br label %482

; <label>:482:                                    ; preds = %564, %481
  %483 = load i32, i32* %10, align 4
  %484 = load i32, i32* @N, align 4
  %485 = icmp sle i32 %483, %484
  br i1 %485, label %486, label %567

; <label>:486:                                    ; preds = %482
  store i32 1, i32* %11, align 4
  br label %487

; <label>:487:                                    ; preds = %562, %486
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %907

; <label>:496:                                    ; preds = %487, %907
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* @M, align 4
  %499 = icmp sle i32 %497, %498
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %907

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %563

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %511
  %513 = load i32, i32* %11, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x i32], [2005 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %519
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %524, %517
  store i32 %525, i32* %523, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %527
  %529 = load i32, i32* %11, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x i32], [2005 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %535
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2005 x i32], [2005 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %540, %533
  store i32 %541, i32* %539, align 4
  br label %542

; <label>:542:                                    ; preds = %509
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %911

; <label>:551:                                    ; preds = %542, %911
  %552 = load i32, i32* %11, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %11, align 4
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %911

; <label>:562:                                    ; preds = %551
  br label %487

; <label>:563:                                    ; preds = %508
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %10, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %10, align 4
  br label %482

; <label>:567:                                    ; preds = %482
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %927

; <label>:576:                                    ; preds = %567, %927
  store i32 1, i32* %14, align 4
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %927

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %730, %585
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* @Q, align 4
  %589 = icmp sle i32 %587, %588
  br i1 %589, label %590, label %733

; <label>:590:                                    ; preds = %586
  %591 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %591)
  %592 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %592)
  %593 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %593)
  %594 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %594)
  store i32 0, i32* %15, align 4
  %595 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %597
  %599 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2005 x i32], [2005 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %605 = load i32, i32* %604, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %607
  %609 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x i32], [2005 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub nsw i32 %603, %613
  %615 = load i32, i32* %15, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, i32* %15, align 4
  %617 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %619
  %621 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2005 x i32], [2005 x i32]* %620, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %628
  %630 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %631 = load i32, i32* %630, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2005 x i32], [2005 x i32]* %629, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub nsw i32 %625, %635
  %637 = load i32, i32* %15, align 4
  %638 = add nsw i32 %637, %636
  store i32 %638, i32* %15, align 4
  %639 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %641
  %643 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2005 x i32], [2005 x i32]* %642, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %649 = load i32, i32* %648, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %651
  %653 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2005 x i32], [2005 x i32]* %652, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub nsw i32 %647, %657
  %659 = load i32, i32* %15, align 4
  %660 = add nsw i32 %659, %658
  store i32 %660, i32* %15, align 4
  %661 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %663
  %665 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2005 x i32], [2005 x i32]* %664, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %672
  %674 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %675 = load i32, i32* %674, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2005 x i32], [2005 x i32]* %673, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub nsw i32 %669, %679
  %681 = load i32, i32* %15, align 4
  %682 = add nsw i32 %681, %680
  store i32 %682, i32* %15, align 4
  %683 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %685
  %687 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2005 x i32], [2005 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %693 = load i32, i32* %692, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %695
  %697 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2005 x i32], [2005 x i32]* %696, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub nsw i32 %691, %701
  %703 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %705
  %707 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %708 = load i32, i32* %707, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2005 x i32], [2005 x i32]* %706, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub nsw i32 %702, %712
  %714 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %715 = load i32, i32* %714, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %717
  %719 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %720 = load i32, i32* %719, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x i32], [2005 x i32]* %718, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = add nsw i32 %713, %724
  %726 = load i32, i32* %15, align 4
  %727 = add nsw i32 %726, %725
  store i32 %727, i32* %15, align 4
  %728 = load i32, i32* %15, align 4
  call void @_Z3outIiEvT_(i32 %728)
  %729 = call i32 @putchar(i32 10)
  br label %730

; <label>:730:                                    ; preds = %590
  %731 = load i32, i32* %14, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %14, align 4
  br label %586

; <label>:733:                                    ; preds = %586
  ret void

; <label>:734:                                    ; preds = %29, %20
  %735 = load i32, i32* %1, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %736
  %738 = getelementptr inbounds [2005 x i8], [2005 x i8]* %737, i32 0, i32 0
  %739 = getelementptr inbounds i8, i8* %738, i64 1
  %740 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %739)
  br label %29

; <label>:741:                                    ; preds = %54, %45
  %742 = load i32, i32* %1, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 %742, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %742, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %742
  %749 = add i32 %748, 1
  %750 = add nsw i32 %742, 1
  store i32 %750, i32* %1, align 4
  br label %54

; <label>:751:                                    ; preds = %76, %67
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* @N, align 4
  %754 = icmp sle i32 %752, %753
  br label %76

; <label>:755:                                    ; preds = %103, %94
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %757
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2005 x i8], [2005 x i8]* %758, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 49
  br label %103

; <label>:765:                                    ; preds = %131, %122
  %766 = load i32, i32* %2, align 4
  %767 = load i32, i32* %3, align 4
  %768 = call i32 @_Z2idii(i32 %766, i32 %767)
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp ne i32 %771, 0
  br label %131

; <label>:773:                                    ; preds = %171, %162
  %774 = load i32, i32* %2, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %774, 1
  %781 = shl i32 %774, 1
  %782 = add nsw i32 %774, 1
  store i32 %782, i32* %2, align 4
  br label %171

; <label>:783:                                    ; preds = %197, %188
  store i32 1, i32* %5, align 4
  br label %197

; <label>:784:                                    ; preds = %216, %207
  %785 = load i32, i32* %5, align 4
  %786 = load i32, i32* @M, align 4
  %787 = icmp sle i32 %785, %786
  br label %216

; <label>:788:                                    ; preds = %258, %249
  br label %258

; <label>:789:                                    ; preds = %280, %271
  store i32 1, i32* %6, align 4
  br label %280

; <label>:790:                                    ; preds = %308, %299
  %791 = load i32, i32* %6, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = sub nsw i32 %791, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %797
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2005 x i32], [2005 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %804
  %806 = load i32, i32* %7, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2005 x i32], [2005 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %809, %802
  %811 = mul i32 %810, %802
  %812 = shl i32 %809, %802
  %813 = sub i32 %809, %802
  %814 = mul i32 %813, %802
  %815 = add nsw i32 %809, %802
  store i32 %815, i32* %808, align 4
  br label %308

; <label>:816:                                    ; preds = %351, %342
  %817 = load i32, i32* %8, align 4
  %818 = load i32, i32* @M, align 4
  %819 = icmp sle i32 %817, %818
  br label %351

; <label>:820:                                    ; preds = %373, %364
  store i32 1, i32* %9, align 4
  br label %373

; <label>:821:                                    ; preds = %396, %387
  %822 = load i32, i32* %9, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %822
  %828 = add i32 %827, 1
  %829 = shl i32 %822, 1
  %830 = sub i32 %822, 1
  %831 = mul i32 %830, 1
  %832 = sub nsw i32 %822, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %833
  %835 = load i32, i32* %8, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2005 x i32], [2005 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %9, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %840
  %842 = load i32, i32* %8, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2005 x i32], [2005 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, %838
  %848 = shl i32 %845, %838
  %849 = sub i32 %845, %838
  %850 = mul i32 %849, %838
  %851 = sub i32 0, %845
  %852 = add i32 %851, %838
  %853 = sub i32 %845, %838
  %854 = mul i32 %853, %838
  %855 = sub i32 %845, %838
  %856 = mul i32 %855, %838
  %857 = shl i32 %845, %838
  %858 = add nsw i32 %845, %838
  store i32 %858, i32* %844, align 4
  %859 = load i32, i32* %9, align 4
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %859
  %863 = add i32 %862, 1
  %864 = sub i32 0, %859
  %865 = add i32 %864, 1
  %866 = sub i32 0, %859
  %867 = add i32 %866, 1
  %868 = sub i32 0, %859
  %869 = add i32 %868, 1
  %870 = sub nsw i32 %859, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %871
  %873 = load i32, i32* %8, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2005 x i32], [2005 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %9, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %878
  %880 = load i32, i32* %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2005 x i32], [2005 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, %876
  %886 = sub i32 %883, %876
  %887 = mul i32 %886, %876
  %888 = shl i32 %883, %876
  %889 = sub i32 0, %883
  %890 = add i32 %889, %876
  %891 = sub i32 0, %883
  %892 = add i32 %891, %876
  %893 = add nsw i32 %883, %876
  store i32 %893, i32* %882, align 4
  br label %396

; <label>:894:                                    ; preds = %447, %438
  %895 = load i32, i32* %9, align 4
  %896 = shl i32 %895, 1
  %897 = sub i32 %895, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 0, %895
  %900 = add i32 %899, 1
  %901 = shl i32 %895, 1
  %902 = sub i32 0, %895
  %903 = add i32 %902, 1
  %904 = shl i32 %895, 1
  %905 = add nsw i32 %895, 1
  store i32 %905, i32* %9, align 4
  br label %447

; <label>:906:                                    ; preds = %468, %459
  br label %468

; <label>:907:                                    ; preds = %496, %487
  %908 = load i32, i32* %11, align 4
  %909 = load i32, i32* @M, align 4
  %910 = icmp sle i32 %908, %909
  br label %496

; <label>:911:                                    ; preds = %551, %542
  %912 = load i32, i32* %11, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %913, 1
  %915 = shl i32 %912, 1
  %916 = sub i32 %912, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 0, %912
  %919 = add i32 %918, 1
  %920 = shl i32 %912, 1
  %921 = shl i32 %912, 1
  %922 = sub i32 %912, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %912
  %925 = add i32 %924, 1
  %926 = add nsw i32 %912, 1
  store i32 %926, i32* %11, align 4
  br label %551

; <label>:927:                                    ; preds = %576, %567
  store i32 1, i32* %14, align 4
  br label %576
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1, %125
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %13, align 1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %13, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %34, %132
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i8, i8* %13, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 -1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %13, align 1
  br label %26

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %119, %62
  %64 = load i8, i8* %13, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %13, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %71, %133
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %81
  br i1 %72, label %91, label %120

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %91, %134
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i8, i8* %13, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 48
  %108 = load i32*, i32** %11, align 8
  store i32 %107, i32* %108, align 4
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %13, align 1
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %100
  br label %63

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* %12, align 4
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, %121
  store i32 %124, i32* %122, align 4
  ret void

; <label>:125:                                    ; preds = %10, %1
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i8, align 1
  store i32* %0, i32** %126, align 8
  %129 = load i32*, i32** %126, align 8
  store i32 0, i32* %129, align 4
  store i32 1, i32* %127, align 4
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %128, align 1
  br label %10

; <label>:132:                                    ; preds = %44, %34
  br label %44

; <label>:133:                                    ; preds = %81, %71
  br label %81

; <label>:134:                                    ; preds = %100, %91
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 10
  %138 = mul i32 %137, 10
  %139 = shl i32 %136, 10
  %140 = shl i32 %136, 10
  %141 = shl i32 %136, 10
  %142 = sub i32 %136, 10
  %143 = mul i32 %142, 10
  %144 = sub i32 %136, 10
  %145 = mul i32 %144, 10
  %146 = sub i32 %136, 10
  %147 = mul i32 %146, 10
  %148 = mul nsw i32 %136, 10
  %149 = load i8, i8* %13, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %148, %150
  %152 = mul i32 %151, %150
  %153 = sub i32 0, %148
  %154 = add i32 %153, %150
  %155 = sub i32 0, %148
  %156 = add i32 %155, %150
  %157 = add nsw i32 %148, %150
  %158 = shl i32 %157, 48
  %159 = shl i32 %157, 48
  %160 = sub i32 0, %157
  %161 = add i32 %160, 48
  %162 = sub i32 0, %157
  %163 = add i32 %162, 48
  %164 = sub nsw i32 %157, 48
  %165 = load i32*, i32** %11, align 8
  store i32 %164, i32* %165, align 4
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %13, align 1
  br label %100
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 0, %6
  store i32 %7, i32* %2, align 4
  %8 = call i32 @putchar(i32 45)
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %12, %38
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z3outIiEvT_(i32 %23)
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 48, %35
  %37 = call i32 @putchar(i32 %36)
  ret void

; <label>:38:                                     ; preds = %21, %12
  %39 = load i32, i32* %2, align 4
  %40 = shl i32 %39, 10
  %41 = sub i32 0, %39
  %42 = add i32 %41, 10
  %43 = sub i32 0, %39
  %44 = add i32 %43, 10
  %45 = sub i32 %39, 10
  %46 = mul i32 %45, 10
  %47 = sub i32 %39, 10
  %48 = mul i32 %47, 10
  %49 = sdiv i32 %39, 10
  call void @_Z3outIiEvT_(i32 %49)
  br label %21
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763527281.cpp() #0 section ".text.startup" {
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
