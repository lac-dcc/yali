; ModuleID = 'Project_CodeNet_C++1400/p02965/s091864152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091864152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000010 x i64] zeroinitializer, align 16
@g = global [3000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091864152.cpp, i8* null }]
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
define i64 @_Z4fpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %8, %85
  store i64 1, i64* %3, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %17
  br label %65

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %36, 2
  %38 = call i64 @_Z4fpowxx(i64 %35, i64 %37)
  store i64 %38, i64* %3, align 8
  br label %65

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %39, %86
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %51, 1
  %53 = call i64 @_Z4fpowxx(i64 %50, i64 %52)
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %3, align 8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64, %31, %26
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %130

; <label>:74:                                     ; preds = %65, %130
  %75 = load i64, i64* %3, align 8
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %74
  ret i64 %75

; <label>:85:                                     ; preds = %17, %8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:86:                                     ; preds = %48, %39
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 %89, 1
  %91 = mul i64 %90, 1
  %92 = sub i64 0, %89
  %93 = add i64 %92, 1
  %94 = sub i64 0, %89
  %95 = add i64 %94, 1
  %96 = sub i64 0, %89
  %97 = add i64 %96, 1
  %98 = sub i64 0, %89
  %99 = add i64 %98, 1
  %100 = sub i64 0, %89
  %101 = add i64 %100, 1
  %102 = sub i64 %89, 1
  %103 = mul i64 %102, 1
  %104 = sub nsw i64 %89, 1
  %105 = call i64 @_Z4fpowxx(i64 %88, i64 %104)
  %106 = shl i64 %87, %105
  %107 = sub i64 %87, %105
  %108 = mul i64 %107, %105
  %109 = sub i64 %87, %105
  %110 = mul i64 %109, %105
  %111 = shl i64 %87, %105
  %112 = sub i64 0, %87
  %113 = add i64 %112, %105
  %114 = sub i64 0, %87
  %115 = add i64 %114, %105
  %116 = sub i64 0, %87
  %117 = add i64 %116, %105
  %118 = mul nsw i64 %87, %105
  %119 = sub i64 0, %118
  %120 = add i64 %119, 998244353
  %121 = sub i64 0, %118
  %122 = add i64 %121, 998244353
  %123 = sub i64 0, %118
  %124 = add i64 %123, 998244353
  %125 = sub i64 0, %118
  %126 = add i64 %125, 998244353
  %127 = sub i64 0, %118
  %128 = add i64 %127, 998244353
  %129 = srem i64 %118, 998244353
  store i64 %129, i64* %3, align 8
  br label %48

; <label>:130:                                    ; preds = %74, %65
  %131 = load i64, i64* %3, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %11
  br i1 %17, label %34, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %27, %26
  store i64 0, i64* %12, align 8
  br label %55

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %39, %43
  %45 = srem i64 %44, 998244353
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %15, align 8
  store i64 %54, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %35, %34
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %55, %82
  %65 = load i64, i64* %12, align 8
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %64
  ret i64 %65

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %80 = load i32, i32* %77, align 4
  %81 = icmp slt i32 %80, 0
  br label %11

; <label>:82:                                     ; preds = %64, %55
  %83 = load i64, i64* %12, align 8
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %143, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %164

; <label>:30:                                     ; preds = %20, %164
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %30
  br i1 %21, label %40, label %144

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %40, %165
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 0
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %122

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %64, %173
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %173

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %122

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %183

; <label>:95:                                     ; preds = %86, %183
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i64 @_Z6chooseii(i32 %96, i32 %97)
  store i64 %98, i64* %10, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sdiv i32 %99, 2
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = call i64 @_Z6chooseii(i32 %103, i32 %105)
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = mul nsw i64 %108, %109
  %111 = add nsw i64 %107, %110
  %112 = srem i64 %111, 998244353
  store i64 %112, i64* %7, align 8
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %183

; <label>:121:                                    ; preds = %95
  br label %122

; <label>:122:                                    ; preds = %121, %85, %63
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %259

; <label>:132:                                    ; preds = %123, %259
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %259

; <label>:143:                                    ; preds = %132
  br label %12

; <label>:144:                                    ; preds = %39
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %273

; <label>:153:                                    ; preds = %144, %273
  %154 = load i64, i64* %7, align 8
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %273

; <label>:163:                                    ; preds = %153
  ret i64 %154

; <label>:164:                                    ; preds = %30, %20
  br label %30

; <label>:165:                                    ; preds = %49, %40
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = shl i32 %166, %167
  %169 = shl i32 %166, %167
  %170 = sub nsw i32 %166, %167
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp sge i32 %171, 0
  br label %49

; <label>:173:                                    ; preds = %73, %64
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, 2
  %176 = mul i32 %175, 2
  %177 = shl i32 %174, 2
  %178 = sub i32 %174, 2
  %179 = mul i32 %178, 2
  %180 = shl i32 %174, 2
  %181 = srem i32 %174, 2
  %182 = icmp eq i32 %181, 0
  br label %73

; <label>:183:                                    ; preds = %95, %86
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = call i64 @_Z6chooseii(i32 %184, i32 %185)
  store i64 %186, i64* %10, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, 2
  %189 = mul i32 %188, 2
  %190 = sub i32 %187, 2
  %191 = mul i32 %190, 2
  %192 = sdiv i32 %187, 2
  %193 = load i32, i32* %4, align 4
  %194 = shl i32 %192, %193
  %195 = sub i32 0, %192
  %196 = add i32 %195, %193
  %197 = sub i32 %192, %193
  %198 = mul i32 %197, %193
  %199 = sub i32 0, %192
  %200 = add i32 %199, %193
  %201 = shl i32 %192, %193
  %202 = sub i32 %192, %193
  %203 = mul i32 %202, %193
  %204 = sub i32 0, %192
  %205 = add i32 %204, %193
  %206 = shl i32 %192, %193
  %207 = sub i32 0, %192
  %208 = add i32 %207, %193
  %209 = add nsw i32 %192, %193
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 %211, 1
  %213 = sub nsw i32 %209, 1
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 0, %214
  %221 = add i32 %220, 1
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1
  %224 = shl i32 %214, 1
  %225 = sub i32 0, %214
  %226 = add i32 %225, 1
  %227 = sub nsw i32 %214, 1
  %228 = call i64 @_Z6chooseii(i32 %213, i32 %227)
  store i64 %228, i64* %11, align 8
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %11, align 8
  %232 = sub i64 %230, %231
  %233 = mul i64 %232, %231
  %234 = sub i64 0, %230
  %235 = add i64 %234, %231
  %236 = sub i64 0, %230
  %237 = add i64 %236, %231
  %238 = sub i64 %230, %231
  %239 = mul i64 %238, %231
  %240 = sub i64 %230, %231
  %241 = mul i64 %240, %231
  %242 = sub i64 %230, %231
  %243 = mul i64 %242, %231
  %244 = shl i64 %230, %231
  %245 = mul nsw i64 %230, %231
  %246 = sub i64 %229, %245
  %247 = mul i64 %246, %245
  %248 = sub i64 %229, %245
  %249 = mul i64 %248, %245
  %250 = shl i64 %229, %245
  %251 = sub i64 %229, %245
  %252 = mul i64 %251, %245
  %253 = shl i64 %229, %245
  %254 = add nsw i64 %229, %245
  %255 = sub i64 %254, 998244353
  %256 = mul i64 %255, 998244353
  %257 = shl i64 %254, 998244353
  %258 = srem i64 %254, 998244353
  store i64 %258, i64* %7, align 8
  br label %95

; <label>:259:                                    ; preds = %132, %123
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = sub i32 %260, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %260, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %260, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %260, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %260, 1
  store i32 %272, i32* %8, align 4
  br label %132

; <label>:273:                                    ; preds = %153, %144
  %274 = load i64, i64* %7, align 8
  br label %153
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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %128

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %77, %22
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %133

; <label>:32:                                     ; preds = %23, %133
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 3000010
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %78

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %57, %136
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %136

; <label>:77:                                     ; preds = %66
  br label %23

; <label>:78:                                     ; preds = %43
  %79 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8
  %80 = call i64 @_Z4fpowxx(i64 %79, i64 998244351)
  store i64 %80, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8
  store i32 3000008, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %98, %78
  %82 = load i32, i32* %12, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %12, align 4
  br label %81

; <label>:101:                                    ; preds = %81
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  %105 = mul nsw i32 3, %104
  %106 = load i32, i32* @m, align 4
  %107 = call i64 @_Z4calciii(i32 %103, i32 %105, i32 %106)
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* @m, align 4
  %110 = load i32, i32* @m, align 4
  %111 = call i64 @_Z4calciii(i32 %108, i32 %109, i32 %110)
  %112 = load i32, i32* @n, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* @m, align 4
  %115 = load i32, i32* @m, align 4
  %116 = call i64 @_Z4calciii(i32 %113, i32 %114, i32 %115)
  %117 = sub nsw i64 %111, %116
  %118 = load i32, i32* @n, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 998244353
  %122 = sub nsw i64 %107, %121
  store i64 %122, i64* %13, align 8
  %123 = load i64, i64* %13, align 8
  %124 = srem i64 %123, 998244353
  %125 = add nsw i64 %124, 998244353
  %126 = srem i64 %125, 998244353
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %126)
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i64, align 8
  store i32 0, i32* %129, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %130, align 4
  br label %9

; <label>:133:                                    ; preds = %32, %23
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 3000010
  br label %32

; <label>:136:                                    ; preds = %66, %57
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = sub i32 %137, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %137, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %137, 1
  %145 = sub i32 0, %137
  %146 = add i32 %145, 1
  %147 = add nsw i32 %137, 1
  store i32 %147, i32* %11, align 4
  br label %66
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091864152.cpp() #0 section ".text.startup" {
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
