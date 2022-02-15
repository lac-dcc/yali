; ModuleID = 'Project_CodeNet_C++1400/p03466/s052322498.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s052322498.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322498.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %141

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %34, %147
  %44 = load i8, i8* %10, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %147

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i32 -1, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %10, align 1
  br label %24

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %151

; <label>:70:                                     ; preds = %61, %151
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %83, %155
  %93 = load i8, i8* %10, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = phi i1 [ false, %82 ], [ %95, %104 ]
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %11, align 4
  %109 = shl i32 %108, 1
  %110 = load i32, i32* %11, align 4
  %111 = shl i32 %110, 3
  %112 = add nsw i32 %109, %111
  %113 = load i8, i8* %10, align 1
  %114 = sext i8 %113 to i32
  %115 = xor i32 %114, 48
  %116 = add nsw i32 %112, %115
  store i32 %116, i32* %11, align 4
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %10, align 1
  br label %61

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %119, %159
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %128
  ret i32 %131

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i8, align 1
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %142, align 1
  store i32 0, i32* %143, align 4
  store i32 1, i32* %144, align 4
  br label %9

; <label>:147:                                    ; preds = %43, %34
  %148 = load i8, i8* %10, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 45
  br label %43

; <label>:151:                                    ; preds = %70, %61
  %152 = load i8, i8* %10, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  br label %70

; <label>:155:                                    ; preds = %92, %83
  %156 = load i8, i8* %10, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  br label %92

; <label>:159:                                    ; preds = %128, %119
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 %160, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 0, %160
  %165 = add i32 %164, %161
  %166 = mul nsw i32 %160, %161
  br label %128
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = icmp sle i64 %25, %31
  ret i1 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  br label %13

; <label>:13:                                     ; preds = %184, %0
  %14 = load i32, i32* @t, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @t, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %186

; <label>:17:                                     ; preds = %13
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @A, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @B, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @C, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @D, align 4
  %22 = load i32, i32* @A, align 4
  %23 = load i32, i32* @B, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @B, align 4
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @B, align 4
  %29 = load i32, i32* @A, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* @A, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  store i32 %33, i32* %3, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %36 = load i32, i32* @A, align 4
  %37 = load i32, i32* @B, align 4
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %17
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call zeroext i1 @_Z5checki(i32 %49)
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %56

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %51
  br label %40

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %206

; <label>:66:                                     ; preds = %57, %206
  %67 = load i32, i32* @A, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  %71 = sdiv i32 %68, %70
  %72 = load i32, i32* @k, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %67, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @k, align 4
  %77 = add nsw i32 %76, 1
  %78 = srem i32 %75, %77
  %79 = sub nsw i32 %74, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @B, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @k, align 4
  %83 = add nsw i32 %82, 1
  %84 = sdiv i32 %81, %83
  %85 = sub nsw i32 %80, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* @C, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %206

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %112, %95
  %97 = load i32, i32* %9, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @D)
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* @k, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:109:                                    ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %96

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @k, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sub nsw i32 %119, %122
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @C)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %183, %115
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* @D, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %184

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* @k, align 4
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %135, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %132
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %292

; <label>:151:                                    ; preds = %142, %292
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %292

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161, %140
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %294

; <label>:172:                                    ; preds = %163, %294
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %294

; <label>:183:                                    ; preds = %172
  br label %128

; <label>:184:                                    ; preds = %128
  %185 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %310

; <label>:195:                                    ; preds = %186, %310
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %310

; <label>:205:                                    ; preds = %195
  ret i32 %196

; <label>:206:                                    ; preds = %66, %57
  %207 = load i32, i32* @A, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* @k, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %209, 1
  %213 = shl i32 %208, %212
  %214 = shl i32 %208, %212
  %215 = sdiv i32 %208, %212
  %216 = load i32, i32* @k, align 4
  %217 = sub i32 0, %215
  %218 = add i32 %217, %216
  %219 = shl i32 %215, %216
  %220 = sub i32 0, %215
  %221 = add i32 %220, %216
  %222 = sub i32 %215, %216
  %223 = mul i32 %222, %216
  %224 = sub i32 0, %215
  %225 = add i32 %224, %216
  %226 = sub i32 %215, %216
  %227 = mul i32 %226, %216
  %228 = mul nsw i32 %215, %216
  %229 = sub i32 %207, %228
  %230 = mul i32 %229, %228
  %231 = sub nsw i32 %207, %228
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* @k, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %233, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = sub i32 %233, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %233, 1
  %244 = shl i32 %232, %243
  %245 = sub i32 %232, %243
  %246 = mul i32 %245, %243
  %247 = shl i32 %232, %243
  %248 = sub i32 %232, %243
  %249 = mul i32 %248, %243
  %250 = sub i32 %232, %243
  %251 = mul i32 %250, %243
  %252 = srem i32 %232, %243
  %253 = shl i32 %231, %252
  %254 = sub i32 0, %231
  %255 = add i32 %254, %252
  %256 = sub i32 0, %231
  %257 = add i32 %256, %252
  %258 = sub i32 %231, %252
  %259 = mul i32 %258, %252
  %260 = sub i32 %231, %252
  %261 = mul i32 %260, %252
  %262 = shl i32 %231, %252
  %263 = sub nsw i32 %231, %252
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* @B, align 4
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* @k, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = sub i32 0, %266
  %271 = add i32 %270, 1
  %272 = shl i32 %266, 1
  %273 = shl i32 %266, 1
  %274 = shl i32 %266, 1
  %275 = shl i32 %266, 1
  %276 = sub i32 %266, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %266, 1
  %279 = sub i32 %265, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 %265, %278
  %282 = mul i32 %281, %278
  %283 = sdiv i32 %265, %278
  %284 = sub i32 %264, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 0, %264
  %287 = add i32 %286, %283
  %288 = sub i32 %264, %283
  %289 = mul i32 %288, %283
  %290 = sub nsw i32 %264, %283
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* @C, align 4
  store i32 %291, i32* %9, align 4
  br label %66

; <label>:292:                                    ; preds = %151, %142
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:294:                                    ; preds = %172, %163
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = shl i32 %295, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %295, 1
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1
  %307 = sub i32 %295, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %295, 1
  store i32 %309, i32* %10, align 4
  br label %172

; <label>:310:                                    ; preds = %195, %186
  %311 = load i32, i32* %1, align 4
  br label %195
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052322498.cpp() #0 section ".text.startup" {
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
