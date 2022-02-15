; ModuleID = 'Project_CodeNet_C++1400/p03466/s379028488.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s379028488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379028488.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = add nsw i64 %6, 1
  %8 = sdiv i64 %5, %7
  %9 = sub nsw i64 %4, %8
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = add nsw i64 %10, %11
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %12, %13
  %15 = load i64, i64* @one, align 8
  %16 = add nsw i64 %15, 1
  %17 = sdiv i64 %14, %16
  %18 = add nsw i64 %9, %17
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3getx(i64) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* @one, align 8
  %17 = add nsw i64 %16, 1
  %18 = srem i64 %15, %17
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* @one, align 8
  %21 = add nsw i64 %20, 1
  %22 = srem i64 %19, %21
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i64
  store i64 %24, i64* %14, align 8
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* @A, align 8
  %27 = load i64, i64* @B, align 8
  %28 = add nsw i64 %26, %27
  %29 = icmp eq i64 %25, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %10
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %142

; <label>:48:                                     ; preds = %39, %142
  %49 = load i64, i64* %13, align 8
  store i64 %49, i64* %11, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %48
  br label %84

; <label>:59:                                     ; preds = %38
  %60 = load i64, i64* %12, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* @A, align 8
  %63 = load i64, i64* @B, align 8
  %64 = add nsw i64 %62, %63
  %65 = load i64, i64* %12, align 8
  %66 = sub nsw i64 %64, %65
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* @one, align 8
  %70 = add nsw i64 %69, 1
  %71 = srem i64 %68, %70
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* @one, align 8
  %78 = add nsw i64 %77, 1
  %79 = srem i64 %76, %78
  %80 = load i64, i64* %14, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %14, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %11, align 8
  br label %84

; <label>:84:                                     ; preds = %59, %58
  %85 = load i64, i64* %11, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  %91 = load i64, i64* %88, align 8
  %92 = load i64, i64* @one, align 8
  %93 = shl i64 %92, 1
  %94 = sub i64 %92, 1
  %95 = mul i64 %94, 1
  %96 = shl i64 %92, 1
  %97 = shl i64 %92, 1
  %98 = sub i64 %92, 1
  %99 = mul i64 %98, 1
  %100 = sub i64 0, %92
  %101 = add i64 %100, 1
  %102 = add nsw i64 %92, 1
  %103 = sub i64 0, %91
  %104 = add i64 %103, %102
  %105 = srem i64 %91, %102
  store i64 %105, i64* %89, align 8
  %106 = load i64, i64* %88, align 8
  %107 = load i64, i64* @one, align 8
  %108 = shl i64 %107, 1
  %109 = sub i64 0, %107
  %110 = add i64 %109, 1
  %111 = sub i64 0, %107
  %112 = add i64 %111, 1
  %113 = add nsw i64 %107, 1
  %114 = shl i64 %106, %113
  %115 = shl i64 %106, %113
  %116 = sub i64 0, %106
  %117 = add i64 %116, %113
  %118 = sub i64 %106, %113
  %119 = mul i64 %118, %113
  %120 = srem i64 %106, %113
  %121 = icmp eq i64 %120, 0
  %122 = zext i1 %121 to i64
  store i64 %122, i64* %90, align 8
  %123 = load i64, i64* %88, align 8
  %124 = load i64, i64* @A, align 8
  %125 = load i64, i64* @B, align 8
  %126 = sub i64 0, %124
  %127 = add i64 %126, %125
  %128 = shl i64 %124, %125
  %129 = sub i64 %124, %125
  %130 = mul i64 %129, %125
  %131 = shl i64 %124, %125
  %132 = sub i64 %124, %125
  %133 = mul i64 %132, %125
  %134 = sub i64 0, %124
  %135 = add i64 %134, %125
  %136 = sub i64 %124, %125
  %137 = mul i64 %136, %125
  %138 = sub i64 0, %124
  %139 = add i64 %138, %125
  %140 = add nsw i64 %124, %125
  %141 = icmp eq i64 %123, %140
  br label %10

; <label>:142:                                    ; preds = %48, %39
  %143 = load i64, i64* %13, align 8
  store i64 %143, i64* %11, align 8
  br label %48
}

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, 1
  %8 = load i64, i64* @B, align 8
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %7, %9
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %384

; <label>:28:                                     ; preds = %19, %384
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %29, %30
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = call i64 @_Z4calcx(i64 %33)
  %35 = load i64, i64* @A, align 8
  %36 = icmp sle i64 %34, %35
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %384

; <label>:45:                                     ; preds = %28
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %1, align 8
  %49 = load i64, i64* %4, align 8
  store i64 %49, i64* %3, align 8
  br label %53

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %4, align 8
  %52 = sub nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  br label %53

; <label>:53:                                     ; preds = %50, %46
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %408

; <label>:63:                                     ; preds = %54, %408
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %408

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %262, %229, %176, %105, %72
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* @A, align 8
  %76 = load i64, i64* @B, align 8
  %77 = add nsw i64 %75, %76
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %79, label %266

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  %82 = call i64 @_Z4calcx(i64 %81)
  %83 = load i64, i64* @A, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %409

; <label>:94:                                     ; preds = %85, %409
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %409

; <label>:105:                                    ; preds = %94
  br label %73

; <label>:106:                                    ; preds = %79
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %418

; <label>:115:                                    ; preds = %106, %418
  %116 = load i64, i64* %3, align 8
  %117 = add nsw i64 %116, 2
  %118 = load i64, i64* @A, align 8
  %119 = load i64, i64* @B, align 8
  %120 = add nsw i64 %118, %119
  %121 = icmp sgt i64 %117, %120
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %418

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  br label %266

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %433

; <label>:141:                                    ; preds = %132, %433
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, 2
  %144 = call i64 @_Z4calcx(i64 %143)
  %145 = load i64, i64* @A, align 8
  %146 = icmp sle i64 %144, %145
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %433

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %177

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %446

; <label>:165:                                    ; preds = %156, %446
  %166 = load i64, i64* %3, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %3, align 8
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %446

; <label>:176:                                    ; preds = %165
  br label %73

; <label>:177:                                    ; preds = %155
  %178 = load i64, i64* %3, align 8
  %179 = add nsw i64 %178, 3
  %180 = load i64, i64* @A, align 8
  %181 = load i64, i64* @B, align 8
  %182 = add nsw i64 %180, %181
  %183 = icmp sgt i64 %179, %182
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %455

; <label>:193:                                    ; preds = %184, %455
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %455

; <label>:202:                                    ; preds = %193
  br label %266

; <label>:203:                                    ; preds = %177
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %204, 3
  %206 = call i64 @_Z4calcx(i64 %205)
  %207 = load i64, i64* @A, align 8
  %208 = icmp sle i64 %206, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %456

; <label>:218:                                    ; preds = %209, %456
  %219 = load i64, i64* %3, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %3, align 8
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %456

; <label>:229:                                    ; preds = %218
  br label %73

; <label>:230:                                    ; preds = %203
  %231 = load i64, i64* %3, align 8
  %232 = add nsw i64 %231, 4
  %233 = load i64, i64* @A, align 8
  %234 = load i64, i64* @B, align 8
  %235 = add nsw i64 %233, %234
  %236 = icmp sgt i64 %232, %235
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %468

; <label>:246:                                    ; preds = %237, %468
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %468

; <label>:255:                                    ; preds = %246
  br label %266

; <label>:256:                                    ; preds = %230
  %257 = load i64, i64* %3, align 8
  %258 = add nsw i64 %257, 4
  %259 = call i64 @_Z4calcx(i64 %258)
  %260 = load i64, i64* @A, align 8
  %261 = icmp sle i64 %259, %260
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %256
  %263 = load i64, i64* %3, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %3, align 8
  br label %73

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %255, %202, %131, %73
  br label %267

; <label>:267:                                    ; preds = %320, %266
  %268 = load i64, i64* %3, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %300

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %469

; <label>:279:                                    ; preds = %270, %469
  %280 = load i64, i64* %3, align 8
  %281 = call i64 @_Z3getx(i64 %280)
  %282 = load i64, i64* @one, align 8
  %283 = icmp sgt i64 %281, %282
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %469

; <label>:292:                                    ; preds = %279
  br i1 %283, label %298, label %293

; <label>:293:                                    ; preds = %292
  %294 = load i64, i64* %3, align 8
  %295 = call i64 @_Z4calcx(i64 %294)
  %296 = load i64, i64* @A, align 8
  %297 = icmp sgt i64 %295, %296
  br label %298

; <label>:298:                                    ; preds = %293, %292
  %299 = phi i1 [ true, %292 ], [ %297, %293 ]
  br label %300

; <label>:300:                                    ; preds = %298, %267
  %301 = phi i1 [ false, %267 ], [ %299, %298 ]
  %302 = load i32, i32* @x.11
  %303 = load i32, i32* @y.12
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %474

; <label>:310:                                    ; preds = %300, %474
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %474

; <label>:319:                                    ; preds = %310
  br i1 %301, label %320, label %323

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %3, align 8
  %322 = add nsw i64 %321, -1
  store i64 %322, i64* %3, align 8
  br label %267

; <label>:323:                                    ; preds = %319
  %324 = load i64, i64* @x, align 8
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %380, %323
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* @y, align 8
  %330 = icmp sle i64 %328, %329
  br i1 %330, label %331, label %383

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, i64* %3, align 8
  %335 = icmp sle i64 %333, %334
  br i1 %335, label %336, label %346

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, i64* @one, align 8
  %340 = add nsw i64 %339, 1
  %341 = srem i64 %338, %340
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, i8 66, i8 65
  %344 = sext i8 %343 to i32
  %345 = call i32 @putchar(i32 %344)
  br label %379

; <label>:346:                                    ; preds = %331
  %347 = load i32, i32* @x.11
  %348 = load i32, i32* @y.12
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %475

; <label>:355:                                    ; preds = %346, %475
  %356 = load i64, i64* @A, align 8
  %357 = load i64, i64* @B, align 8
  %358 = add nsw i64 %356, %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = sub nsw i64 %358, %360
  %362 = add nsw i64 %361, 1
  %363 = load i64, i64* @one, align 8
  %364 = add nsw i64 %363, 1
  %365 = srem i64 %362, %364
  %366 = icmp eq i64 %365, 0
  %367 = select i1 %366, i8 65, i8 66
  %368 = sext i8 %367 to i32
  %369 = call i32 @putchar(i32 %368)
  %370 = load i32, i32* @x.11
  %371 = load i32, i32* @y.12
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %475

; <label>:378:                                    ; preds = %355
  br label %379

; <label>:379:                                    ; preds = %378, %336
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  br label %326

; <label>:383:                                    ; preds = %326
  ret void

; <label>:384:                                    ; preds = %28, %19
  %385 = load i64, i64* %1, align 8
  %386 = load i64, i64* %2, align 8
  %387 = sub i64 %385, %386
  %388 = mul i64 %387, %386
  %389 = sub i64 0, %385
  %390 = add i64 %389, %386
  %391 = shl i64 %385, %386
  %392 = sub i64 0, %385
  %393 = add i64 %392, %386
  %394 = sub i64 0, %385
  %395 = add i64 %394, %386
  %396 = shl i64 %385, %386
  %397 = shl i64 %385, %386
  %398 = sub i64 %385, %386
  %399 = mul i64 %398, %386
  %400 = add nsw i64 %385, %386
  %401 = sub i64 0, %400
  %402 = add i64 %401, 1
  %403 = ashr i64 %400, 1
  store i64 %403, i64* %4, align 8
  %404 = load i64, i64* %4, align 8
  %405 = call i64 @_Z4calcx(i64 %404)
  %406 = load i64, i64* @A, align 8
  %407 = icmp sle i64 %405, %406
  br label %28

; <label>:408:                                    ; preds = %63, %54
  br label %63

; <label>:409:                                    ; preds = %94, %85
  %410 = load i64, i64* %3, align 8
  %411 = sub i64 %410, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %410
  %414 = add i64 %413, 1
  %415 = sub i64 0, %410
  %416 = add i64 %415, 1
  %417 = add nsw i64 %410, 1
  store i64 %417, i64* %3, align 8
  br label %94

; <label>:418:                                    ; preds = %115, %106
  %419 = load i64, i64* %3, align 8
  %420 = sub i64 0, %419
  %421 = add i64 %420, 2
  %422 = sub i64 %419, 2
  %423 = mul i64 %422, 2
  %424 = sub i64 %419, 2
  %425 = mul i64 %424, 2
  %426 = add nsw i64 %419, 2
  %427 = load i64, i64* @A, align 8
  %428 = load i64, i64* @B, align 8
  %429 = sub i64 %427, %428
  %430 = mul i64 %429, %428
  %431 = add nsw i64 %427, %428
  %432 = icmp sgt i64 %426, %431
  br label %115

; <label>:433:                                    ; preds = %141, %132
  %434 = load i64, i64* %3, align 8
  %435 = sub i64 %434, 2
  %436 = mul i64 %435, 2
  %437 = sub i64 %434, 2
  %438 = mul i64 %437, 2
  %439 = sub i64 0, %434
  %440 = add i64 %439, 2
  %441 = shl i64 %434, 2
  %442 = add nsw i64 %434, 2
  %443 = call i64 @_Z4calcx(i64 %442)
  %444 = load i64, i64* @A, align 8
  %445 = icmp sle i64 %443, %444
  br label %141

; <label>:446:                                    ; preds = %165, %156
  %447 = load i64, i64* %3, align 8
  %448 = sub i64 0, %447
  %449 = add i64 %448, 1
  %450 = sub i64 %447, 1
  %451 = mul i64 %450, 1
  %452 = sub i64 0, %447
  %453 = add i64 %452, 1
  %454 = add nsw i64 %447, 1
  store i64 %454, i64* %3, align 8
  br label %165

; <label>:455:                                    ; preds = %193, %184
  br label %193

; <label>:456:                                    ; preds = %218, %209
  %457 = load i64, i64* %3, align 8
  %458 = sub i64 0, %457
  %459 = add i64 %458, 1
  %460 = shl i64 %457, 1
  %461 = sub i64 0, %457
  %462 = add i64 %461, 1
  %463 = sub i64 0, %457
  %464 = add i64 %463, 1
  %465 = sub i64 0, %457
  %466 = add i64 %465, 1
  %467 = add nsw i64 %457, 1
  store i64 %467, i64* %3, align 8
  br label %218

; <label>:468:                                    ; preds = %246, %237
  br label %246

; <label>:469:                                    ; preds = %279, %270
  %470 = load i64, i64* %3, align 8
  %471 = call i64 @_Z3getx(i64 %470)
  %472 = load i64, i64* @one, align 8
  %473 = icmp sgt i64 %471, %472
  br label %279

; <label>:474:                                    ; preds = %310, %300
  br label %310

; <label>:475:                                    ; preds = %355, %346
  %476 = load i64, i64* @A, align 8
  %477 = load i64, i64* @B, align 8
  %478 = sub i64 %476, %477
  %479 = mul i64 %478, %477
  %480 = sub i64 %476, %477
  %481 = mul i64 %480, %477
  %482 = sub i64 0, %476
  %483 = add i64 %482, %477
  %484 = add nsw i64 %476, %477
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = sub i64 0, %484
  %488 = add i64 %487, %486
  %489 = sub i64 %484, %486
  %490 = mul i64 %489, %486
  %491 = shl i64 %484, %486
  %492 = sub nsw i64 %484, %486
  %493 = sub i64 %492, 1
  %494 = mul i64 %493, 1
  %495 = sub i64 %492, 1
  %496 = mul i64 %495, 1
  %497 = sub i64 %492, 1
  %498 = mul i64 %497, 1
  %499 = shl i64 %492, 1
  %500 = sub i64 0, %492
  %501 = add i64 %500, 1
  %502 = sub i64 %492, 1
  %503 = mul i64 %502, 1
  %504 = shl i64 %492, 1
  %505 = shl i64 %492, 1
  %506 = add nsw i64 %492, 1
  %507 = load i64, i64* @one, align 8
  %508 = shl i64 %507, 1
  %509 = add nsw i64 %507, 1
  %510 = sub i64 %506, %509
  %511 = mul i64 %510, %509
  %512 = shl i64 %506, %509
  %513 = srem i64 %506, %509
  %514 = icmp eq i64 %513, 0
  %515 = select i1 %514, i8 65, i8 66
  %516 = sext i8 %515 to i32
  %517 = call i32 @putchar(i32 %516)
  br label %355
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %340

; <label>:9:                                      ; preds = %0, %340
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %15 = load i64, i64* @A, align 8
  %16 = load i64, i64* @B, align 8
  %17 = add nsw i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = load i64, i64* @x, align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, i64* @x, align 8
  %21 = load i64, i64* @A, align 8
  %22 = load i64, i64* @B, align 8
  %23 = add nsw i64 %21, %22
  %24 = add nsw i64 %23, 1
  %25 = load i64, i64* @y, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %27 = load i64, i64* @A, align 8
  %28 = sub nsw i64 %27, 1
  %29 = load i64, i64* @B, align 8
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %28, %30
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* @one, align 8
  store i64 0, i64* %10, align 8
  %33 = load i64, i64* @A, align 8
  %34 = load i64, i64* @B, align 8
  %35 = add nsw i64 %33, %34
  store i64 %35, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %340

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %65, %44
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %50, %51
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %13, align 8
  %55 = call i64 @_Z4calcx(i64 %54)
  %56 = load i64, i64* @A, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %13, align 8
  store i64 %61, i64* %12, align 8
  br label %65

; <label>:62:                                     ; preds = %49
  %63 = load i64, i64* %13, align 8
  %64 = sub nsw i64 %63, 1
  store i64 %64, i64* %11, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %58
  br label %45

; <label>:66:                                     ; preds = %45
  br label %67

; <label>:67:                                     ; preds = %204, %167, %114, %79, %66
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* @A, align 8
  %70 = load i64, i64* @B, align 8
  %71 = add nsw i64 %69, %70
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %206

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %12, align 8
  %75 = add nsw i64 %74, 1
  %76 = call i64 @_Z4calcx(i64 %75)
  %77 = load i64, i64* @A, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %12, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %12, align 8
  br label %67

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %442

; <label>:91:                                     ; preds = %82, %442
  %92 = load i64, i64* %12, align 8
  %93 = add nsw i64 %92, 2
  %94 = load i64, i64* @A, align 8
  %95 = load i64, i64* @B, align 8
  %96 = add nsw i64 %94, %95
  %97 = icmp sgt i64 %93, %96
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %442

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  br label %206

; <label>:108:                                    ; preds = %106
  %109 = load i64, i64* %12, align 8
  %110 = add nsw i64 %109, 2
  %111 = call i64 @_Z4calcx(i64 %110)
  %112 = load i64, i64* @A, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %12, align 8
  br label %67

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %459

; <label>:126:                                    ; preds = %117, %459
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %127, 3
  %129 = load i64, i64* @A, align 8
  %130 = load i64, i64* @B, align 8
  %131 = add nsw i64 %129, %130
  %132 = icmp sgt i64 %128, %131
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %459

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %143

; <label>:142:                                    ; preds = %141
  br label %206

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %487

; <label>:152:                                    ; preds = %143, %487
  %153 = load i64, i64* %12, align 8
  %154 = add nsw i64 %153, 3
  %155 = call i64 @_Z4calcx(i64 %154)
  %156 = load i64, i64* @A, align 8
  %157 = icmp sle i64 %155, %156
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %487

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %12, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %12, align 8
  br label %67

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %12, align 8
  %172 = add nsw i64 %171, 4
  %173 = load i64, i64* @A, align 8
  %174 = load i64, i64* @B, align 8
  %175 = add nsw i64 %173, %174
  %176 = icmp sgt i64 %172, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %170
  br label %206

; <label>:178:                                    ; preds = %170
  %179 = load i64, i64* %12, align 8
  %180 = add nsw i64 %179, 4
  %181 = call i64 @_Z4calcx(i64 %180)
  %182 = load i64, i64* @A, align 8
  %183 = icmp sle i64 %181, %182
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %499

; <label>:193:                                    ; preds = %184, %499
  %194 = load i64, i64* %12, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %12, align 8
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %499

; <label>:204:                                    ; preds = %193
  br label %67

; <label>:205:                                    ; preds = %178
  br label %206

; <label>:206:                                    ; preds = %205, %177, %142, %107, %67
  br label %207

; <label>:207:                                    ; preds = %224, %206
  %208 = load i64, i64* %12, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %207
  %211 = load i64, i64* %12, align 8
  %212 = call i64 @_Z3getx(i64 %211)
  %213 = load i64, i64* @one, align 8
  %214 = icmp sgt i64 %212, %213
  br i1 %214, label %220, label %215

; <label>:215:                                    ; preds = %210
  %216 = load i64, i64* %12, align 8
  %217 = call i64 @_Z4calcx(i64 %216)
  %218 = load i64, i64* @A, align 8
  %219 = icmp sgt i64 %217, %218
  br label %220

; <label>:220:                                    ; preds = %215, %210
  %221 = phi i1 [ true, %210 ], [ %219, %215 ]
  br label %222

; <label>:222:                                    ; preds = %220, %207
  %223 = phi i1 [ false, %207 ], [ %221, %220 ]
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %222
  %225 = load i64, i64* %12, align 8
  %226 = add nsw i64 %225, -1
  store i64 %226, i64* %12, align 8
  br label %207

; <label>:227:                                    ; preds = %222
  %228 = load i64, i64* @x, align 8
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %306, %227
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* @y, align 8
  %234 = icmp sle i64 %232, %233
  br i1 %234, label %235, label %309

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* %12, align 8
  %239 = icmp sle i64 %237, %238
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* @one, align 8
  %244 = add nsw i64 %243, 1
  %245 = srem i64 %242, %244
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i8 66, i8 65
  %248 = sext i8 %247 to i64
  %249 = load i64, i64* @top, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* @top, align 8
  %251 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %250
  store i64 %248, i64* %251, align 8
  br label %287

; <label>:252:                                    ; preds = %235
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %509

; <label>:261:                                    ; preds = %252, %509
  %262 = load i64, i64* @A, align 8
  %263 = load i64, i64* @B, align 8
  %264 = add nsw i64 %262, %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = sub nsw i64 %264, %266
  %268 = add nsw i64 %267, 1
  %269 = load i64, i64* @one, align 8
  %270 = add nsw i64 %269, 1
  %271 = srem i64 %268, %270
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i8 65, i8 66
  %274 = sext i8 %273 to i64
  %275 = load i64, i64* @top, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* @top, align 8
  %277 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %276
  store i64 %274, i64* %277, align 8
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %509

; <label>:286:                                    ; preds = %261
  br label %287

; <label>:287:                                    ; preds = %286, %240
  %288 = load i32, i32* @x.13
  %289 = load i32, i32* @y.14
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %557

; <label>:296:                                    ; preds = %287, %557
  %297 = load i32, i32* @x.13
  %298 = load i32, i32* @y.14
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %557

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  br label %230

; <label>:309:                                    ; preds = %230
  br label %310

; <label>:310:                                    ; preds = %331, %309
  %311 = load i32, i32* @x.13
  %312 = load i32, i32* @y.14
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %558

; <label>:319:                                    ; preds = %310, %558
  %320 = load i64, i64* @top, align 8
  %321 = icmp ne i64 %320, 0
  %322 = load i32, i32* @x.13
  %323 = load i32, i32* @y.14
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %558

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %339

; <label>:331:                                    ; preds = %330
  %332 = load i64, i64* @top, align 8
  %333 = add nsw i64 %332, -1
  store i64 %333, i64* @top, align 8
  %334 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %332
  %335 = load i64, i64* %334, align 8
  %336 = sub nsw i64 131, %335
  %337 = trunc i64 %336 to i32
  %338 = call i32 @putchar(i32 %337)
  br label %310

; <label>:339:                                    ; preds = %330
  ret void

; <label>:340:                                    ; preds = %9, %0
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i32, align 4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %346 = load i64, i64* @A, align 8
  %347 = load i64, i64* @B, align 8
  %348 = sub i64 %346, %347
  %349 = mul i64 %348, %347
  %350 = shl i64 %346, %347
  %351 = sub i64 %346, %347
  %352 = mul i64 %351, %347
  %353 = sub i64 0, %346
  %354 = add i64 %353, %347
  %355 = add nsw i64 %346, %347
  %356 = add nsw i64 %355, 1
  %357 = load i64, i64* @x, align 8
  %358 = sub i64 %356, %357
  %359 = mul i64 %358, %357
  %360 = shl i64 %356, %357
  %361 = sub i64 %356, %357
  %362 = mul i64 %361, %357
  %363 = sub nsw i64 %356, %357
  store i64 %363, i64* @x, align 8
  %364 = load i64, i64* @A, align 8
  %365 = load i64, i64* @B, align 8
  %366 = shl i64 %364, %365
  %367 = sub i64 0, %364
  %368 = add i64 %367, %365
  %369 = sub i64 %364, %365
  %370 = mul i64 %369, %365
  %371 = sub i64 0, %364
  %372 = add i64 %371, %365
  %373 = add nsw i64 %364, %365
  %374 = sub i64 0, %373
  %375 = add i64 %374, 1
  %376 = shl i64 %373, 1
  %377 = sub i64 0, %373
  %378 = add i64 %377, 1
  %379 = add nsw i64 %373, 1
  %380 = load i64, i64* @y, align 8
  %381 = shl i64 %379, %380
  %382 = sub i64 %379, %380
  %383 = mul i64 %382, %380
  %384 = sub i64 %379, %380
  %385 = mul i64 %384, %380
  %386 = shl i64 %379, %380
  %387 = sub i64 0, %379
  %388 = add i64 %387, %380
  %389 = sub i64 0, %379
  %390 = add i64 %389, %380
  %391 = sub i64 0, %379
  %392 = add i64 %391, %380
  %393 = sub nsw i64 %379, %380
  store i64 %393, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %394 = load i64, i64* @A, align 8
  %395 = shl i64 %394, 1
  %396 = sub i64 0, %394
  %397 = add i64 %396, 1
  %398 = sub i64 %394, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 0, %394
  %401 = add i64 %400, 1
  %402 = sub i64 %394, 1
  %403 = mul i64 %402, 1
  %404 = sub nsw i64 %394, 1
  %405 = load i64, i64* @B, align 8
  %406 = sub i64 %405, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 %405, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 0, %405
  %411 = add i64 %410, 1
  %412 = shl i64 %405, 1
  %413 = shl i64 %405, 1
  %414 = add nsw i64 %405, 1
  %415 = sub i64 0, %404
  %416 = add i64 %415, %414
  %417 = shl i64 %404, %414
  %418 = sub i64 %404, %414
  %419 = mul i64 %418, %414
  %420 = shl i64 %404, %414
  %421 = shl i64 %404, %414
  %422 = sdiv i64 %404, %414
  %423 = sub i64 0, %422
  %424 = add i64 %423, 1
  %425 = sub i64 0, %422
  %426 = add i64 %425, 1
  %427 = shl i64 %422, 1
  %428 = sub i64 0, %422
  %429 = add i64 %428, 1
  %430 = sub i64 0, %422
  %431 = add i64 %430, 1
  %432 = add nsw i64 %422, 1
  store i64 %432, i64* @one, align 8
  store i64 0, i64* %341, align 8
  %433 = load i64, i64* @A, align 8
  %434 = load i64, i64* @B, align 8
  %435 = sub i64 %433, %434
  %436 = mul i64 %435, %434
  %437 = sub i64 %433, %434
  %438 = mul i64 %437, %434
  %439 = shl i64 %433, %434
  %440 = shl i64 %433, %434
  %441 = add nsw i64 %433, %434
  store i64 %441, i64* %342, align 8
  store i64 0, i64* %343, align 8
  br label %9

; <label>:442:                                    ; preds = %91, %82
  %443 = load i64, i64* %12, align 8
  %444 = sub i64 %443, 2
  %445 = mul i64 %444, 2
  %446 = add nsw i64 %443, 2
  %447 = load i64, i64* @A, align 8
  %448 = load i64, i64* @B, align 8
  %449 = shl i64 %447, %448
  %450 = sub i64 0, %447
  %451 = add i64 %450, %448
  %452 = sub i64 %447, %448
  %453 = mul i64 %452, %448
  %454 = sub i64 0, %447
  %455 = add i64 %454, %448
  %456 = shl i64 %447, %448
  %457 = add nsw i64 %447, %448
  %458 = icmp sgt i64 %446, %457
  br label %91

; <label>:459:                                    ; preds = %126, %117
  %460 = load i64, i64* %12, align 8
  %461 = shl i64 %460, 3
  %462 = sub i64 0, %460
  %463 = add i64 %462, 3
  %464 = sub i64 0, %460
  %465 = add i64 %464, 3
  %466 = sub i64 0, %460
  %467 = add i64 %466, 3
  %468 = add nsw i64 %460, 3
  %469 = load i64, i64* @A, align 8
  %470 = load i64, i64* @B, align 8
  %471 = sub i64 0, %469
  %472 = add i64 %471, %470
  %473 = sub i64 0, %469
  %474 = add i64 %473, %470
  %475 = shl i64 %469, %470
  %476 = sub i64 %469, %470
  %477 = mul i64 %476, %470
  %478 = sub i64 %469, %470
  %479 = mul i64 %478, %470
  %480 = sub i64 0, %469
  %481 = add i64 %480, %470
  %482 = sub i64 0, %469
  %483 = add i64 %482, %470
  %484 = shl i64 %469, %470
  %485 = add nsw i64 %469, %470
  %486 = icmp sgt i64 %468, %485
  br label %126

; <label>:487:                                    ; preds = %152, %143
  %488 = load i64, i64* %12, align 8
  %489 = shl i64 %488, 3
  %490 = sub i64 %488, 3
  %491 = mul i64 %490, 3
  %492 = sub i64 0, %488
  %493 = add i64 %492, 3
  %494 = shl i64 %488, 3
  %495 = add nsw i64 %488, 3
  %496 = call i64 @_Z4calcx(i64 %495)
  %497 = load i64, i64* @A, align 8
  %498 = icmp sle i64 %496, %497
  br label %152

; <label>:499:                                    ; preds = %193, %184
  %500 = load i64, i64* %12, align 8
  %501 = shl i64 %500, 1
  %502 = sub i64 0, %500
  %503 = add i64 %502, 1
  %504 = sub i64 %500, 1
  %505 = mul i64 %504, 1
  %506 = sub i64 0, %500
  %507 = add i64 %506, 1
  %508 = add nsw i64 %500, 1
  store i64 %508, i64* %12, align 8
  br label %193

; <label>:509:                                    ; preds = %261, %252
  %510 = load i64, i64* @A, align 8
  %511 = load i64, i64* @B, align 8
  %512 = shl i64 %510, %511
  %513 = shl i64 %510, %511
  %514 = shl i64 %510, %511
  %515 = sub i64 0, %510
  %516 = add i64 %515, %511
  %517 = sub i64 0, %510
  %518 = add i64 %517, %511
  %519 = sub i64 0, %510
  %520 = add i64 %519, %511
  %521 = add nsw i64 %510, %511
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 %521, %523
  %525 = mul i64 %524, %523
  %526 = sub i64 0, %521
  %527 = add i64 %526, %523
  %528 = shl i64 %521, %523
  %529 = shl i64 %521, %523
  %530 = sub i64 0, %521
  %531 = add i64 %530, %523
  %532 = sub nsw i64 %521, %523
  %533 = shl i64 %532, 1
  %534 = shl i64 %532, 1
  %535 = sub i64 0, %532
  %536 = add i64 %535, 1
  %537 = add nsw i64 %532, 1
  %538 = load i64, i64* @one, align 8
  %539 = shl i64 %538, 1
  %540 = add nsw i64 %538, 1
  %541 = sub i64 %537, %540
  %542 = mul i64 %541, %540
  %543 = sub i64 %537, %540
  %544 = mul i64 %543, %540
  %545 = shl i64 %537, %540
  %546 = shl i64 %537, %540
  %547 = shl i64 %537, %540
  %548 = srem i64 %537, %540
  %549 = icmp eq i64 %548, 0
  %550 = select i1 %549, i8 65, i8 66
  %551 = sext i8 %550 to i64
  %552 = load i64, i64* @top, align 8
  %553 = sub i64 %552, 1
  %554 = mul i64 %553, 1
  %555 = add nsw i64 %552, 1
  store i64 %555, i64* @top, align 8
  %556 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %555
  store i64 %551, i64* %556, align 8
  br label %261

; <label>:557:                                    ; preds = %296, %287
  br label %296

; <label>:558:                                    ; preds = %319, %310
  %559 = load i64, i64* @top, align 8
  %560 = icmp ne i64 %559, 0
  br label %319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %11, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @x, i64* @y)
  %28 = load i64, i64* @A, align 8
  %29 = load i64, i64* @B, align 8
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  call void @_Z5work1v()
  br label %51

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %32, %59
  call void @_Z5work2v()
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %31
  %52 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %22

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %10, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %9

; <label>:59:                                     ; preds = %41, %32
  call void @_Z5work2v()
  br label %41
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379028488.cpp() #0 section ".text.startup" {
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
