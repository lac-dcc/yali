; ModuleID = 'Project_CodeNet_C++1400/p03132/s602061382.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s602061382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@a = global [200000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@d = global [200000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602061382.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %22, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %5, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %4, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %7, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3gcdxx(i64 %26, i64 %29)
  br label %51

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i64, i64* %12, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %25
  %52 = phi i64 [ %30, %25 ], [ %41, %50 ]
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  %59 = load i64, i64* %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %11, %61
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %20
  br label %41

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = call i64 @_Z3gcdxx(i64 %36, i64 %37)
  %39 = sdiv i64 %35, %38
  %40 = mul nsw i64 %34, %39
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %33, %32
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %41, %67
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %50
  ret i64 %51

; <label>:61:                                     ; preds = %20, %11
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %62
  %65 = add i64 %64, %63
  %66 = add nsw i64 %62, %63
  store i64 %66, i64* %3, align 8
  br label %20

; <label>:67:                                     ; preds = %50, %41
  %68 = load i64, i64* %3, align 8
  br label %50
}

; Function Attrs: noinline uwtable
define i64 @_Z2goii(i32, i32) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %393

; <label>:11:                                     ; preds = %2, %393
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %393

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i64 0, i64* %12, align 8
  br label %391

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %410

; <label>:47:                                     ; preds = %38, %410
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @d, i64 0, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %50, i64 0, i64 %52
  store i64* %53, i64** %15, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, -1
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %410

; <label>:65:                                     ; preds = %47
  br i1 %56, label %66, label %87

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %420

; <label>:75:                                     ; preds = %66, %420
  %76 = load i64*, i64** %15, align 8
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %12, align 8
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %420

; <label>:86:                                     ; preds = %75
  br label %391

; <label>:87:                                     ; preds = %65
  %88 = load i64*, i64** %15, align 8
  store i64 987654321987654321, i64* %88, align 8
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %87
  %92 = load i64*, i64** %15, align 8
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = call i64 @_Z2goii(i32 %93, i32 %95)
  store i64 %96, i64* %16, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %16)
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %15, align 8
  store i64 %98, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %91, %87
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %100
  %104 = load i64*, i64** %15, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %14, align 4
  %113 = call i64 @_Z2goii(i32 %111, i32 %112)
  %114 = add nsw i64 %109, %113
  store i64 %114, i64* %17, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %104, i64* dereferenceable(8) %17)
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %15, align 8
  store i64 %116, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %103, %100
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %118
  store i64 0, i64* %18, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %121
  store i64 2, i64* %18, align 8
  br label %173

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %423

; <label>:137:                                    ; preds = %128, %423
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %423

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %443

; <label>:162:                                    ; preds = %153, %443
  store i64 1, i64* %18, align 8
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %443

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %152
  br label %173

; <label>:173:                                    ; preds = %172, %127
  %174 = load i64*, i64** %15, align 8
  %175 = load i64, i64* %18, align 8
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %14, align 4
  %179 = call i64 @_Z2goii(i32 %177, i32 %178)
  %180 = add nsw i64 %175, %179
  store i64 %180, i64* %19, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %19)
  %182 = load i64, i64* %181, align 8
  %183 = load i64*, i64** %15, align 8
  store i64 %182, i64* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %173, %118
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %268

; <label>:187:                                    ; preds = %184
  store i64 0, i64* %20, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %444

; <label>:202:                                    ; preds = %193, %444
  store i64 1, i64* %20, align 8
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %444

; <label>:211:                                    ; preds = %202
  br label %239

; <label>:212:                                    ; preds = %187
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %445

; <label>:228:                                    ; preds = %219, %445
  store i64 1, i64* %20, align 8
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %445

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %212
  br label %239

; <label>:239:                                    ; preds = %238, %211
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %446

; <label>:248:                                    ; preds = %239, %446
  %249 = load i64*, i64** %15, align 8
  %250 = load i64, i64* %20, align 8
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* %14, align 4
  %254 = call i64 @_Z2goii(i32 %252, i32 %253)
  %255 = add nsw i64 %250, %254
  store i64 %255, i64* %21, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %21)
  %257 = load i64, i64* %256, align 8
  %258 = load i64*, i64** %15, align 8
  store i64 %257, i64* %258, align 8
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %446

; <label>:267:                                    ; preds = %248
  br label %268

; <label>:268:                                    ; preds = %267, %184
  %269 = load i32, i32* %14, align 4
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %334

; <label>:271:                                    ; preds = %268
  store i64 0, i64* %22, align 8
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %271
  store i64 2, i64* %22, align 8
  br label %323

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %480

; <label>:287:                                    ; preds = %278, %480
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %480

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %322

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %497

; <label>:312:                                    ; preds = %303, %497
  store i64 1, i64* %22, align 8
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %497

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %302
  br label %323

; <label>:323:                                    ; preds = %322, %277
  %324 = load i64*, i64** %15, align 8
  %325 = load i64, i64* %22, align 8
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  %328 = load i32, i32* %14, align 4
  %329 = call i64 @_Z2goii(i32 %327, i32 %328)
  %330 = add nsw i64 %325, %329
  store i64 %330, i64* %23, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %23)
  %332 = load i64, i64* %331, align 8
  %333 = load i64*, i64** %15, align 8
  store i64 %332, i64* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %323, %268
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %498

; <label>:343:                                    ; preds = %334, %498
  %344 = load i32, i32* %14, align 4
  %345 = icmp eq i32 %344, 4
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %498

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %388

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %501

; <label>:364:                                    ; preds = %355, %501
  %365 = load i64*, i64** %15, align 8
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  %373 = load i32, i32* %14, align 4
  %374 = call i64 @_Z2goii(i32 %372, i32 %373)
  %375 = add nsw i64 %370, %374
  store i64 %375, i64* %24, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %365, i64* dereferenceable(8) %24)
  %377 = load i64, i64* %376, align 8
  %378 = load i64*, i64** %15, align 8
  store i64 %377, i64* %378, align 8
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %501

; <label>:387:                                    ; preds = %364
  br label %388

; <label>:388:                                    ; preds = %387, %354
  %389 = load i64*, i64** %15, align 8
  %390 = load i64, i64* %389, align 8
  store i64 %390, i64* %12, align 8
  br label %391

; <label>:391:                                    ; preds = %388, %86, %37
  %392 = load i64, i64* %12, align 8
  ret i64 %392

; <label>:393:                                    ; preds = %11, %2
  %394 = alloca i64, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i64*, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  store i32 %0, i32* %395, align 4
  store i32 %1, i32* %396, align 4
  %407 = load i32, i32* %395, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp eq i32 %407, %408
  br label %11

; <label>:410:                                    ; preds = %47, %38
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @d, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %413, i64 0, i64 %415
  store i64* %416, i64** %15, align 8
  %417 = load i64*, i64** %15, align 8
  %418 = load i64, i64* %417, align 8
  %419 = icmp ne i64 %418, -1
  br label %47

; <label>:420:                                    ; preds = %75, %66
  %421 = load i64*, i64** %15, align 8
  %422 = load i64, i64* %421, align 8
  store i64 %422, i64* %12, align 8
  br label %75

; <label>:423:                                    ; preds = %137, %128
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = shl i32 %427, 1
  %437 = sub i32 %427, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %427, 1
  %440 = mul i32 %439, 1
  %441 = and i32 %427, 1
  %442 = icmp ne i32 %441, 0
  br label %137

; <label>:443:                                    ; preds = %162, %153
  store i64 1, i64* %18, align 8
  br label %162

; <label>:444:                                    ; preds = %202, %193
  store i64 1, i64* %20, align 8
  br label %202

; <label>:445:                                    ; preds = %228, %219
  store i64 1, i64* %20, align 8
  br label %228

; <label>:446:                                    ; preds = %248, %239
  %447 = load i64*, i64** %15, align 8
  %448 = load i64, i64* %20, align 8
  %449 = load i32, i32* %13, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %449, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %449, 1
  %463 = add nsw i32 %449, 1
  %464 = load i32, i32* %14, align 4
  %465 = call i64 @_Z2goii(i32 %463, i32 %464)
  %466 = sub i64 %448, %465
  %467 = mul i64 %466, %465
  %468 = shl i64 %448, %465
  %469 = sub i64 0, %448
  %470 = add i64 %469, %465
  %471 = shl i64 %448, %465
  %472 = sub i64 %448, %465
  %473 = mul i64 %472, %465
  %474 = shl i64 %448, %465
  %475 = shl i64 %448, %465
  %476 = add nsw i64 %448, %465
  store i64 %476, i64* %21, align 8
  %477 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %21)
  %478 = load i64, i64* %477, align 8
  %479 = load i64*, i64** %15, align 8
  store i64 %478, i64* %479, align 8
  br label %248

; <label>:480:                                    ; preds = %287, %278
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = sub i32 %484, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %484, 1
  %494 = mul i32 %493, 1
  %495 = and i32 %484, 1
  %496 = icmp ne i32 %495, 0
  br label %287

; <label>:497:                                    ; preds = %312, %303
  store i64 1, i64* %22, align 8
  br label %312

; <label>:498:                                    ; preds = %343, %334
  %499 = load i32, i32* %14, align 4
  %500 = icmp eq i32 %499, 4
  br label %343

; <label>:501:                                    ; preds = %364, %355
  %502 = load i64*, i64** %15, align 8
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = load i32, i32* %13, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = shl i32 %508, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %508, 1
  %516 = load i32, i32* %14, align 4
  %517 = call i64 @_Z2goii(i32 %515, i32 %516)
  %518 = sub i64 %507, %517
  %519 = mul i64 %518, %517
  %520 = sub i64 %507, %517
  %521 = mul i64 %520, %517
  %522 = shl i64 %507, %517
  %523 = sub i64 %507, %517
  %524 = mul i64 %523, %517
  %525 = sub i64 0, %507
  %526 = add i64 %525, %517
  %527 = add nsw i64 %507, %517
  store i64 %527, i64* %24, align 8
  %528 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %502, i64* dereferenceable(8) %24)
  %529 = load i64, i64* %528, align 8
  %530 = load i64*, i64** %15, align 8
  store i64 %529, i64* %530, align 8
  br label %364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200000 x [5 x i64]]* @d to i8*), i8 -1, i64 8000000, i32 16, i1 false)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %4, %39
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @a, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %4

; <label>:35:                                     ; preds = %26
  %36 = call i64 @_Z2goii(i32 0, i32 0)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %36)
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %13, %4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %42, 1
  %44 = shl i32 %41, 1
  %45 = shl i32 %41, 1
  %46 = shl i32 %41, 1
  %47 = sub nsw i32 %41, 1
  %48 = icmp sle i32 %40, %47
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602061382.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
