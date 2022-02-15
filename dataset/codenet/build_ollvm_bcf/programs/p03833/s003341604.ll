; ModuleID = 'Project_CodeNet_C++1400/p03833/s003341604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s003341604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 -1152921504606846976, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003341604.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %28, %144
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i64 -1, i64* %11, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %10, align 1
  br label %24

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %115, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %61, %148
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %89, %152
  %99 = load i64, i64* %12, align 8
  %100 = mul nsw i64 %99, 10
  %101 = load i8, i8* %10, align 1
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = sub nsw i64 %103, 48
  store i64 %104, i64* %12, align 8
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %10, align 1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %98
  br label %61

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %116, %177
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* %11, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %177

; <label>:137:                                    ; preds = %125
  ret i64 %128

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i8, align 1
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i64 1, i64* %140, align 8
  store i64 0, i64* %141, align 8
  br label %9

; <label>:144:                                    ; preds = %37, %28
  %145 = load i8, i8* %10, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 57
  br label %37

; <label>:148:                                    ; preds = %70, %61
  %149 = load i8, i8* %10, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  br label %70

; <label>:152:                                    ; preds = %98, %89
  %153 = load i64, i64* %12, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %154, 10
  %156 = sub i64 0, %153
  %157 = add i64 %156, 10
  %158 = shl i64 %153, 10
  %159 = sub i64 %153, 10
  %160 = mul i64 %159, 10
  %161 = shl i64 %153, 10
  %162 = mul nsw i64 %153, 10
  %163 = load i8, i8* %10, align 1
  %164 = sext i8 %163 to i64
  %165 = sub i64 0, %162
  %166 = add i64 %165, %164
  %167 = shl i64 %162, %164
  %168 = add nsw i64 %162, %164
  %169 = shl i64 %168, 48
  %170 = sub i64 0, %168
  %171 = add i64 %170, 48
  %172 = sub i64 0, %168
  %173 = add i64 %172, 48
  %174 = sub nsw i64 %168, 48
  store i64 %174, i64* %12, align 8
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %10, align 1
  br label %98

; <label>:177:                                    ; preds = %125, %116
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %11, align 8
  %180 = shl i64 %178, %179
  %181 = mul nsw i64 %178, %179
  br label %125
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %795

; <label>:26:                                     ; preds = %17, %795
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %795

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %53

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Z4readv()
  %46 = add nsw i64 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %17

; <label>:53:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %129, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %799

; <label>:63:                                     ; preds = %54, %799
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %799

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %132

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %803

; <label>:86:                                     ; preds = %77, %803
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %803

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %110

; <label>:99:                                     ; preds = %98
  %100 = call i64 @_Z4readv()
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i64], [205 x i64]* %103, i64 0, i64 %105
  store i64 %100, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %77

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %807

; <label>:119:                                    ; preds = %110, %807
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %807

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %54

; <label>:132:                                    ; preds = %75
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %808

; <label>:141:                                    ; preds = %132, %808
  store i32 1, i32* %5, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %808

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %598, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %809

; <label>:160:                                    ; preds = %151, %809
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %809

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %601

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %813

; <label>:182:                                    ; preds = %173, %813
  store i32 0, i32* @top, align 4
  %183 = load i32, i32* @top, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  store i32 1, i32* %6, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %813

; <label>:194:                                    ; preds = %182
  br label %195

; <label>:195:                                    ; preds = %242, %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %817

; <label>:204:                                    ; preds = %195, %817
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %817

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %245

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %821

; <label>:226:                                    ; preds = %217, %821
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %231
  store i32 0, i32* %232, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %821

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %195

; <label>:245:                                    ; preds = %216
  store i32 1, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %384, %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %828

; <label>:255:                                    ; preds = %246, %828
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %828

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %385

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %832

; <label>:277:                                    ; preds = %268, %832
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %832

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %349, %286
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %833

; <label>:296:                                    ; preds = %287, %833
  %297 = load i32, i32* @top, align 4
  %298 = icmp ne i32 %297, 0
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %833

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %327

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x i64], [205 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* @top, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [205 x i64], [205 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = icmp sgt i64 %315, %325
  br label %327

; <label>:327:                                    ; preds = %308, %307
  %328 = phi i1 [ false, %307 ], [ %326, %308 ]
  br i1 %328, label %329, label %350

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %836

; <label>:338:                                    ; preds = %329, %836
  %339 = load i32, i32* @top, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* @top, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %836

; <label>:349:                                    ; preds = %338
  br label %287

; <label>:350:                                    ; preds = %327
  %351 = load i32, i32* @top, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* @top, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* @top, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %362
  store i32 %359, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %842

; <label>:373:                                    ; preds = %364, %842
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %842

; <label>:384:                                    ; preds = %373
  br label %246

; <label>:385:                                    ; preds = %267
  store i32 0, i32* @top, align 4
  %386 = load i32, i32* @n, align 4
  %387 = add nsw i32 %386, 1
  %388 = load i32, i32* @top, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* @n, align 4
  store i32 %391, i32* %8, align 4
  br label %392

; <label>:392:                                    ; preds = %455, %385
  %393 = load i32, i32* %8, align 4
  %394 = icmp sge i32 %393, 1
  br i1 %394, label %395, label %458

; <label>:395:                                    ; preds = %392
  br label %396

; <label>:396:                                    ; preds = %438, %395
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %846

; <label>:405:                                    ; preds = %396, %846
  %406 = load i32, i32* @top, align 4
  %407 = icmp ne i32 %406, 0
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %846

; <label>:416:                                    ; preds = %405
  br i1 %407, label %417, label %436

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [205 x i64], [205 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* @top, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [205 x i64], [205 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = icmp sgt i64 %424, %434
  br label %436

; <label>:436:                                    ; preds = %417, %416
  %437 = phi i1 [ false, %416 ], [ %435, %417 ]
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %436
  %439 = load i32, i32* @top, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* @top, align 4
  br label %396

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* @top, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %445, 1
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* @top, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* @top, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %453
  store i32 %450, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %441
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %8, align 4
  br label %392

; <label>:458:                                    ; preds = %392
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %849

; <label>:467:                                    ; preds = %458, %849
  store i32 1, i32* %9, align 4
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %849

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %578, %476
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* @n, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %579

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [205 x i64], [205 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5005 x i64], [5005 x i64]* %494, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = add nsw i64 %498, %488
  store i64 %499, i64* %497, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [205 x i64], [205 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i32, i32* %9, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %509
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5005 x i64], [5005 x i64]* %510, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub nsw i64 %514, %506
  store i64 %515, i64* %513, align 8
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [205 x i64], [205 x i64]* %518, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %527
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5005 x i64], [5005 x i64]* %528, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = sub nsw i64 %536, %522
  store i64 %537, i64* %535, align 8
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %539
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [205 x i64], [205 x i64]* %540, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i32, i32* %9, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %547
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5005 x i64], [5005 x i64]* %548, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = add nsw i64 %556, %544
  store i64 %557, i64* %555, align 8
  br label %558

; <label>:558:                                    ; preds = %481
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %850

; <label>:567:                                    ; preds = %558, %850
  %568 = load i32, i32* %9, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %9, align 4
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %850

; <label>:578:                                    ; preds = %567
  br label %477

; <label>:579:                                    ; preds = %477
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %862

; <label>:588:                                    ; preds = %579, %862
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %862

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %5, align 4
  br label %151

; <label>:601:                                    ; preds = %172
  store i32 1, i32* %10, align 4
  br label %602

; <label>:602:                                    ; preds = %771, %601
  %603 = load i32, i32* %10, align 4
  %604 = load i32, i32* @n, align 4
  %605 = icmp sle i32 %603, %604
  br i1 %605, label %606, label %774

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %863

; <label>:615:                                    ; preds = %606, %863
  store i32 1, i32* %11, align 4
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %863

; <label>:624:                                    ; preds = %615
  br label %625

; <label>:625:                                    ; preds = %751, %624
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %864

; <label>:634:                                    ; preds = %625, %864
  %635 = load i32, i32* %11, align 4
  %636 = load i32, i32* @n, align 4
  %637 = icmp sle i32 %635, %636
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %864

; <label>:646:                                    ; preds = %634
  br i1 %637, label %647, label %752

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %10, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %649
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5005 x i64], [5005 x i64]* %650, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = load i32, i32* %10, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %657
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5005 x i64], [5005 x i64]* %658, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = add nsw i64 %654, %662
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %665
  %667 = load i32, i32* %11, align 4
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5005 x i64], [5005 x i64]* %666, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = add nsw i64 %663, %671
  %673 = load i32, i32* %10, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %675
  %677 = load i32, i32* %11, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [5005 x i64], [5005 x i64]* %676, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = sub nsw i64 %672, %681
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %684
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5005 x i64], [5005 x i64]* %685, i64 0, i64 %687
  store i64 %682, i64* %688, align 8
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* %11, align 4
  %691 = icmp sle i32 %689, %690
  br i1 %691, label %692, label %730

; <label>:692:                                    ; preds = %647
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %868

; <label>:701:                                    ; preds = %692, %868
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %703
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5005 x i64], [5005 x i64]* %704, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = sub nsw i64 %708, %712
  %714 = load i32, i32* %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = add nsw i64 %713, %717
  store i64 %718, i64* %12, align 8
  %719 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %720 = load i64, i64* %719, align 8
  store i64 %720, i64* @ans, align 8
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %868

; <label>:729:                                    ; preds = %701
  br label %730

; <label>:730:                                    ; preds = %729, %647
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %900

; <label>:740:                                    ; preds = %731, %900
  %741 = load i32, i32* %11, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %11, align 4
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %900

; <label>:751:                                    ; preds = %740
  br label %625

; <label>:752:                                    ; preds = %646
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %908

; <label>:761:                                    ; preds = %752, %908
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %908

; <label>:770:                                    ; preds = %761
  br label %771

; <label>:771:                                    ; preds = %770
  %772 = load i32, i32* %10, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %10, align 4
  br label %602

; <label>:774:                                    ; preds = %602
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %909

; <label>:783:                                    ; preds = %774, %909
  %784 = load i64, i64* @ans, align 8
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %784)
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %909

; <label>:794:                                    ; preds = %783
  ret i32 0

; <label>:795:                                    ; preds = %26, %17
  %796 = load i32, i32* %2, align 4
  %797 = load i32, i32* @n, align 4
  %798 = icmp sle i32 %796, %797
  br label %26

; <label>:799:                                    ; preds = %63, %54
  %800 = load i32, i32* %3, align 4
  %801 = load i32, i32* @n, align 4
  %802 = icmp sle i32 %800, %801
  br label %63

; <label>:803:                                    ; preds = %86, %77
  %804 = load i32, i32* %4, align 4
  %805 = load i32, i32* @m, align 4
  %806 = icmp sle i32 %804, %805
  br label %86

; <label>:807:                                    ; preds = %119, %110
  br label %119

; <label>:808:                                    ; preds = %141, %132
  store i32 1, i32* %5, align 4
  br label %141

; <label>:809:                                    ; preds = %160, %151
  %810 = load i32, i32* %5, align 4
  %811 = load i32, i32* @m, align 4
  %812 = icmp sle i32 %810, %811
  br label %160

; <label>:813:                                    ; preds = %182, %173
  store i32 0, i32* @top, align 4
  %814 = load i32, i32* @top, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %815
  store i32 0, i32* %816, align 4
  store i32 1, i32* %6, align 4
  br label %182

; <label>:817:                                    ; preds = %204, %195
  %818 = load i32, i32* %6, align 4
  %819 = load i32, i32* @n, align 4
  %820 = icmp sle i32 %818, %819
  br label %204

; <label>:821:                                    ; preds = %226, %217
  %822 = load i32, i32* %6, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %823
  store i32 0, i32* %824, align 4
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %826
  store i32 0, i32* %827, align 4
  br label %226

; <label>:828:                                    ; preds = %255, %246
  %829 = load i32, i32* %7, align 4
  %830 = load i32, i32* @n, align 4
  %831 = icmp sle i32 %829, %830
  br label %255

; <label>:832:                                    ; preds = %277, %268
  br label %277

; <label>:833:                                    ; preds = %296, %287
  %834 = load i32, i32* @top, align 4
  %835 = icmp ne i32 %834, 0
  br label %296

; <label>:836:                                    ; preds = %338, %329
  %837 = load i32, i32* @top, align 4
  %838 = shl i32 %837, -1
  %839 = sub i32 0, %837
  %840 = add i32 %839, -1
  %841 = add nsw i32 %837, -1
  store i32 %841, i32* @top, align 4
  br label %338

; <label>:842:                                    ; preds = %373, %364
  %843 = load i32, i32* %7, align 4
  %844 = shl i32 %843, 1
  %845 = add nsw i32 %843, 1
  store i32 %845, i32* %7, align 4
  br label %373

; <label>:846:                                    ; preds = %405, %396
  %847 = load i32, i32* @top, align 4
  %848 = icmp ne i32 %847, 0
  br label %405

; <label>:849:                                    ; preds = %467, %458
  store i32 1, i32* %9, align 4
  br label %467

; <label>:850:                                    ; preds = %567, %558
  %851 = load i32, i32* %9, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 0, %851
  %855 = add i32 %854, 1
  %856 = sub i32 0, %851
  %857 = add i32 %856, 1
  %858 = shl i32 %851, 1
  %859 = sub i32 %851, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %851, 1
  store i32 %861, i32* %9, align 4
  br label %567

; <label>:862:                                    ; preds = %588, %579
  br label %588

; <label>:863:                                    ; preds = %615, %606
  store i32 1, i32* %11, align 4
  br label %615

; <label>:864:                                    ; preds = %634, %625
  %865 = load i32, i32* %11, align 4
  %866 = load i32, i32* @n, align 4
  %867 = icmp sle i32 %865, %866
  br label %634

; <label>:868:                                    ; preds = %701, %692
  %869 = load i32, i32* %10, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %870
  %872 = load i32, i32* %11, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5005 x i64], [5005 x i64]* %871, i64 0, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = load i32, i32* %11, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = sub i64 0, %875
  %881 = add i64 %880, %879
  %882 = shl i64 %875, %879
  %883 = sub nsw i64 %875, %879
  %884 = load i32, i32* %10, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = shl i64 %883, %887
  %889 = sub i64 0, %883
  %890 = add i64 %889, %887
  %891 = sub i64 0, %883
  %892 = add i64 %891, %887
  %893 = sub i64 %883, %887
  %894 = mul i64 %893, %887
  %895 = shl i64 %883, %887
  %896 = shl i64 %883, %887
  %897 = add nsw i64 %883, %887
  store i64 %897, i64* %12, align 8
  %898 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %899 = load i64, i64* %898, align 8
  store i64 %899, i64* @ans, align 8
  br label %701

; <label>:900:                                    ; preds = %740, %731
  %901 = load i32, i32* %11, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 %901, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 0, %901
  %906 = add i32 %905, 1
  %907 = add nsw i32 %901, 1
  store i32 %907, i32* %11, align 4
  br label %740

; <label>:908:                                    ; preds = %761, %752
  br label %761

; <label>:909:                                    ; preds = %783, %774
  %910 = load i64, i64* @ans, align 8
  %911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %910)
  br label %783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003341604.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
